	.file	"main.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB818:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	orl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE818:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.type	_ZZ4mainENKUldE_clEd, @function
_ZZ4mainENKUldE_clEd:
.LFB1268:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	fldl	-16(%ebp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L4
.L9:
	fldl	.LC1
	fldl	-16(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L4
.L10:
	fldl	-16(%ebp)
	fldl	.LC2
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	sin
	jmp	.L7
.L4:
	fldz
.L7:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1268:
	.size	_ZZ4mainENKUldE_clEd, .-_ZZ4mainENKUldE_clEd
	.align 2
	.type	_ZZ4mainENKUlddE2_clEdd, @function
_ZZ4mainENKUlddE2_clEdd:
.LFB1277:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -12(%ebp)
	fldl	-16(%ebp)
	fldl	.LC4
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L12
.L20:
	fldl	.LC5
	fldl	-16(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jae	.L14
.L12:
	fldl	-16(%ebp)
	fldl	.LC6
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L15
.L21:
	fldl	.LC7
	fldl	-16(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L15
.L14:
	movl	$5, %eax
	jmp	.L18
.L15:
	movl	$0, %eax
.L18:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1277:
	.size	_ZZ4mainENKUlddE2_clEdd, .-_ZZ4mainENKUlddE2_clEdd
	.align 2
	.type	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii, @function
_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii:
.LFB1283:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	fldl	(%eax)
	fstpl	-16(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	fldl	(%eax)
	fstpl	-24(%ebp)
	fildl	16(%ebp)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	fxch	%st(1)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	fstpl	12(%esp)
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZZ4mainENKUlddE2_clEdd
	movl	%eax, -4(%ebp)
	fildl	-4(%ebp)
	fmull	-24(%ebp)
	faddl	-16(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1283:
	.size	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii, .-_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	.align 2
	.type	_ZZ4mainENKUlvE4_clEv, @function
_ZZ4mainENKUlvE4_clEv:
.LFB1282:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1282
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	fldl	.LC8
	fstpl	-48(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
.LEHB0:
	call	_Znaj
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	_Znaj
	movl	%eax, -52(%ebp)
	movl	-56(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	_Znaj
.LEHE0:
	movl	%eax, (%ebx)
	movl	$0, -12(%ebp)
	jmp	.L25
.L26:
	movl	-56(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$3, %edx
	leal	(%eax,%edx), %ebx
	fildl	-12(%ebp)
	movl	8(%ebp), %eax
	fldl	12(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$8, %eax
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZZ4mainENKUldE_clEd
	fstpl	(%ebx)
	addl	$1, -12(%ebp)
.L25:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, -12(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L26
	movl	$1, -16(%ebp)
	jmp	.L27
.L37:
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_Znaj
	movl	%eax, (%ebx)
	leal	-56(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	%eax, -64(%ebp)
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	%eax, -60(%ebp)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	_Znaj
.LEHE1:
	movl	%eax, (%ebx)
	movl	$0, -28(%ebp)
	jmp	.L28
.L29:
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$3, %edx
	leal	(%eax,%edx), %ebx
	movl	-16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstpl	(%ebx)
	addl	$1, -28(%ebp)
.L28:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, -28(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L29
.L36:
	movl	-16(%ebp), %eax
	subl	$1, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	movl	-52(%ebp), %eax
	fstpl	(%eax)
	movl	-52(%ebp), %eax
	fldl	(%eax)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	addl	$8, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	32(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	-52(%ebp), %eax
	fstpl	(%eax)
	movl	-52(%ebp), %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	40(%eax)
	fdivrp	%st, %st(1)
	movl	-52(%ebp), %eax
	fstpl	(%eax)
	movl	$1, -32(%ebp)
	jmp	.L30
.L31:
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstpl	(%ebx)
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-52(%ebp), %eax
	addl	%ecx, %eax
	fldl	(%eax)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	-32(%ebp), %ecx
	subl	$1, %ecx
	sall	$3, %ecx
	addl	%ecx, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	48(%eax)
	fmulp	%st, %st(1)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	-32(%ebp), %ecx
	addl	$1, %ecx
	sall	$3, %ecx
	addl	%ecx, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	32(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	(%edx)
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-52(%ebp), %eax
	addl	%ecx, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	40(%eax)
	fdivrp	%st, %st(1)
	fstpl	(%edx)
	addl	$1, -32(%ebp)
.L30:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	cmpl	-32(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L31
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-16(%ebp), %eax
	subl	$1, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstpl	(%ebx)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	0(,%eax,8), %ecx
	movl	-52(%ebp), %eax
	addl	%ecx, %eax
	fldl	(%eax)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$2, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	48(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	(%edx)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	0(,%eax,8), %ecx
	movl	-52(%ebp), %eax
	addl	%ecx, %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	40(%eax)
	fdivrp	%st, %st(1)
	fstpl	(%edx)
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	fldl	(%eax)
	movl	-52(%ebp), %eax
	fldl	(%eax)
	fsubrp	%st, %st(1)
	fabs
	fstpl	-24(%ebp)
	movl	$0, -36(%ebp)
	jmp	.L32
.L35:
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	fldl	(%eax)
	movl	-36(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	fldl	(%eax)
	fsubrp	%st, %st(1)
	fabs
	fldl	-24(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	.L33
.L44:
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	fldl	(%eax)
	movl	-36(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	fldl	(%eax)
	fsubrp	%st, %st(1)
	fabs
	fstpl	-24(%ebp)
.L33:
	movl	-56(%ebp), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	-36(%ebp), %edx
	leal	0(,%edx,8), %ecx
	movl	-52(%ebp), %edx
	addl	%ecx, %edx
	fldl	(%edx)
	fstpl	(%eax)
	addl	$1, -36(%ebp)
.L32:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, -36(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L35
	fldl	-24(%ebp)
	fldl	.LC8
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	testb	%al, %al
	jne	.L36
	addl	$1, -16(%ebp)
.L27:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -16(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L37
	cmpl	$0, -52(%ebp)
	je	.L38
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdaPv
.L38:
	movl	-56(%ebp), %eax
	jmp	.L45
.L43:
	jmp	.L41
.L42:
.L41:
	movl	%eax, (%esp)
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L45:
	addl	$84, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1282:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1282-.LLSDACSB1282
.LLSDACSB1282:
	.uleb128 .LEHB0-.LFB1282
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L42-.LFB1282
	.uleb128 0
	.uleb128 .LEHB1-.LFB1282
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L43-.LFB1282
	.uleb128 0
	.uleb128 .LEHB2-.LFB1282
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1282:
	.text
	.size	_ZZ4mainENKUlvE4_clEv, .-_ZZ4mainENKUlvE4_clEv
	.section	.rodata
.LC9:
	.string	"resultDATA.js"
.LC10:
	.string	"var deltaX = "
.LC11:
	.string	";"
.LC12:
	.string	"var time = "
.LC13:
	.string	"var deltaTimeShow = "
.LC14:
	.string	"var data = {\"u\":["
.LC15:
	.string	"["
.LC16:
	.string	","
.LC17:
	.string	"]"
.LC18:
	.string	"],\"f\":["
.LC19:
	.string	"]}"
	.text
	.align 2
	.type	_ZZ4mainENKUlPPdE5_clES0_, @function
_ZZ4mainENKUlPPdE5_clES0_:
.LFB1284:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1284
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$372, %esp
	.cfi_offset 3, -12
	movl	$32, 4(%esp)
	movl	$16, (%esp)
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, 8(%esp)
	movl	$.LC9, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
.LEHB3:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE3:
	movl	8(%ebp), %eax
	fldl	(%eax)
	fstpl	-320(%ebp)
	movl	$.LC10, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-320(%ebp)
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEd
	movl	$.LC11, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fstpl	-328(%ebp)
	movl	$.LC12, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-328(%ebp)
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEd
	movl	$.LC11, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fstpl	-336(%ebp)
	movl	$.LC13, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-336(%ebp)
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEd
	movl	$.LC11, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC14, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%ebp)
	jmp	.L47
.L52:
	movl	$.LC15, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -16(%ebp)
	jmp	.L48
.L50:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	fldl	(%eax)
	fstpl	4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSolsEd
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	subl	$1, %eax
	cmpl	-16(%ebp), %eax
	jle	.L49
	movl	$.LC16, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L49:
	addl	$1, -16(%ebp)
.L48:
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	cmpl	%eax, -16(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L50
	movl	$.LC17, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jle	.L51
	movl	$.LC16, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L51:
	addl	$1, -12(%ebp)
.L47:
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, -12(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L52
	movl	$.LC18, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -20(%ebp)
	jmp	.L53
.L58:
	movl	$.LC15, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -24(%ebp)
	jmp	.L54
.L56:
	fildl	-24(%ebp)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	fildl	-20(%ebp)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	fxch	%st(1)
	movl	8(%ebp), %eax
	addl	$32, %eax
	fstpl	12(%esp)
	fstpl	4(%esp)
	movl	%eax, (%esp)
	call	_ZZ4mainENKUlddE2_clEdd
	movl	%eax, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSolsEi
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	subl	$1, %eax
	cmpl	-24(%ebp), %eax
	jle	.L55
	movl	$.LC16, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L55:
	addl	$1, -24(%ebp)
.L54:
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	cmpl	%eax, -24(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L56
	movl	$.LC17, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	subl	$1, %eax
	cmpl	-20(%ebp), %eax
	jle	.L57
	movl	$.LC16, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L57:
	addl	$1, -20(%ebp)
.L53:
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, -20(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L58
	movl	$.LC19, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE4:
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
.LEHB5:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHE5:
	jmp	.L63
.L62:
	movl	%eax, %ebx
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L60
.L61:
.L60:
	movl	%eax, (%esp)
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L63:
	addl	$372, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1284:
	.section	.gcc_except_table
.LLSDA1284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1284-.LLSDACSB1284
.LLSDACSB1284:
	.uleb128 .LEHB3-.LFB1284
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L61-.LFB1284
	.uleb128 0
	.uleb128 .LEHB4-.LFB1284
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L62-.LFB1284
	.uleb128 0
	.uleb128 .LEHB5-.LFB1284
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L61-.LFB1284
	.uleb128 0
	.uleb128 .LEHB6-.LFB1284
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1284:
	.text
	.size	_ZZ4mainENKUlPPdE5_clES0_, .-_ZZ4mainENKUlPPdE5_clES0_
	.globl	main
	.type	main, @function
main:
.LFB1267:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA1267
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$272, %esp
	fldl	.LC20
	fstpl	264(%esp)
	fldl	.LC21
	fstpl	256(%esp)
	fld1
	fstpl	248(%esp)
	fld1
	fstpl	240(%esp)
	fldl	.LC23
	fstpl	232(%esp)
	fldl	.LC24
	fstpl	224(%esp)
	fldl	240(%esp)
	fchs
	fmull	256(%esp)
	fstpl	16(%esp)
	fldl	.LC23
	fstpl	8(%esp)
	fldl	264(%esp)
	fstpl	(%esp)
	call	pow
	fdivrl	16(%esp)
	fstpl	216(%esp)
	fldl	216(%esp)
	fadd	%st(0), %st
	fld1
	fsubp	%st, %st(1)
	fldl	248(%esp)
	fmull	256(%esp)
	faddp	%st, %st(1)
	fstpl	208(%esp)
	fldl	216(%esp)
	fstpl	200(%esp)
	fldl	232(%esp)
	fdivl	264(%esp)
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	196(%esp)
	fldcw	30(%esp)
	fldl	224(%esp)
	fdivl	256(%esp)
	fldcw	28(%esp)
	fistpl	192(%esp)
	fldcw	30(%esp)
	movl	192(%esp), %eax
	movl	%eax, 124(%esp)
	movl	196(%esp), %eax
	movl	%eax, 128(%esp)
	fldl	264(%esp)
	fstpl	136(%esp)
	fldl	256(%esp)
	fstpl	148(%esp)
	fldl	216(%esp)
	fstpl	160(%esp)
	fldl	208(%esp)
	fstpl	168(%esp)
	fldl	200(%esp)
	fstpl	176(%esp)
	movl	192(%esp), %eax
	movl	%eax, 68(%esp)
	movl	196(%esp), %eax
	movl	%eax, 72(%esp)
	fldl	264(%esp)
	fstpl	80(%esp)
	fldl	256(%esp)
	fstpl	88(%esp)
	fldl	200(%esp)
	fstpl	100(%esp)
	fldl	208(%esp)
	fstpl	108(%esp)
	fldl	216(%esp)
	fstpl	116(%esp)
	fldl	264(%esp)
	fstpl	32(%esp)
	fldl	224(%esp)
	fstpl	40(%esp)
	fldl	256(%esp)
	fstpl	48(%esp)
	movl	192(%esp), %eax
	movl	%eax, 56(%esp)
	movl	196(%esp), %eax
	movl	%eax, 60(%esp)
	leal	68(%esp), %eax
	movl	%eax, (%esp)
.LEHB7:
	call	_ZZ4mainENKUlvE4_clEv
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_ZZ4mainENKUlPPdE5_clES0_
.LEHE7:
	movl	$0, %eax
	jmp	.L68
.L67:
	movl	%eax, (%esp)
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L68:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1267:
	.section	.gcc_except_table
.LLSDA1267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1267-.LLSDACSB1267
.LLSDACSB1267:
	.uleb128 .LEHB7-.LFB1267
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L67-.LFB1267
	.uleb128 0
	.uleb128 .LEHB8-.LFB1267
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1267:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1465:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	.L69
	cmpl	$65535, 12(%ebp)
	jne	.L69
	movl	$_ZStL8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$_ZStL8__ioinit, 4(%esp)
	movl	$_ZNSt8ios_base4InitD1Ev, (%esp)
	call	__cxa_atexit
.L69:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1465:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1466:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1466:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.align 8
.LC2:
	.long	1413754136
	.long	1075388923
	.align 8
.LC4:
	.long	687194767
	.long	1071812444
	.align 8
.LC5:
	.long	858993459
	.long	1071854387
	.align 8
.LC6:
	.long	-1889785610
	.long	1072231874
	.align 8
.LC7:
	.long	-1717986918
	.long	1072273817
	.align 8
.LC8:
	.long	-755914244
	.long	1062232653
	.align 8
.LC20:
	.long	1202590843
	.long	1065646817
	.align 8
.LC21:
	.long	-350469331
	.long	1058682594
	.align 8
.LC23:
	.long	0
	.long	1073741824
	.align 8
.LC24:
	.long	-1717986918
	.long	1069128089
	.hidden	__dso_handle
	.ident	"GCC: (Debian 4.7.2-5) 4.7.2"
	.section	.note.GNU-stack,"",@progbits
