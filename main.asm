	.file	"main.cpp"
	.intel_syntax noprefix
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	or	eax, edx
	pop	ebp
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-12], eax
	fld	QWORD PTR [ebp-16]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jb	.L4
.L9:
	fld	QWORD PTR .LC1
	fld	QWORD PTR [ebp-16]
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jb	.L4
.L10:
	fld	QWORD PTR [ebp-16]
	fld	QWORD PTR .LC2
	fmulp	st(1), st
	fstp	QWORD PTR [esp]
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp-12], eax
	fld	QWORD PTR [ebp-16]
	fld	QWORD PTR .LC4
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jb	.L12
.L20:
	fld	QWORD PTR .LC5
	fld	QWORD PTR [ebp-16]
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jae	.L14
.L12:
	fld	QWORD PTR [ebp-16]
	fld	QWORD PTR .LC6
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jb	.L15
.L21:
	fld	QWORD PTR .LC7
	fld	QWORD PTR [ebp-16]
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jb	.L15
.L14:
	mov	eax, 5
	jmp	.L18
.L15:
	mov	eax, 0
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 48
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+12]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+16]
	sal	edx, 3
	add	eax, edx
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-24]
	fild	DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+12]
	fld	QWORD PTR [eax]
	fmulp	st(1), st
	fild	DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	fld	QWORD PTR [eax]
	fmulp	st(1), st
	fxch	st(1)
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+8]
	fstp	QWORD PTR [esp+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZZ4mainENKUlddE2_clEdd
	mov	DWORD PTR [ebp-4], eax
	fild	DWORD PTR [ebp-4]
	fmul	QWORD PTR [ebp-24]
	fadd	QWORD PTR [ebp-16]
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 84
	.cfi_offset 3, -12
	fld	QWORD PTR .LC8
	fstp	QWORD PTR [ebp-48]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sal	eax, 2
	mov	DWORD PTR [esp], eax
.LEHB0:
	call	_Znaj
	mov	DWORD PTR [ebp-56], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 3
	mov	DWORD PTR [esp], eax
	call	_Znaj
	mov	DWORD PTR [ebp-52], eax
	mov	ebx, DWORD PTR [ebp-56]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 3
	mov	DWORD PTR [esp], eax
	call	_Znaj
.LEHE0:
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebp-12], 0
	jmp	.L25
.L26:
	mov	eax, DWORD PTR [ebp-56]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-12]
	sal	edx, 3
	lea	ebx, [eax+edx]
	fild	DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+12]
	fmulp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZZ4mainENKUldE_clEd
	fstp	QWORD PTR [ebx]
	add	DWORD PTR [ebp-12], 1
.L25:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [ebp-12], eax
	setl	al
	test	al, al
	jne	.L26
	mov	DWORD PTR [ebp-16], 1
	jmp	.L27
.L37:
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	lea	ebx, [eax+edx]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 3
	mov	DWORD PTR [esp], eax
.LEHB1:
	call	_Znaj
	mov	DWORD PTR [ebx], eax
	lea	eax, [ebp-56]
	mov	DWORD PTR [ebp-72], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 20
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 28
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 12
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	lea	ebx, [eax+edx]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sal	eax, 3
	mov	DWORD PTR [esp], eax
	call	_Znaj
.LEHE1:
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebp-28], 0
	jmp	.L28
.L29:
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-28]
	sal	edx, 3
	lea	ebx, [eax+edx]
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstp	QWORD PTR [ebx]
	add	DWORD PTR [ebp-28], 1
.L28:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [ebp-28], eax
	setl	al
	test	al, al
	jne	.L29
.L36:
	mov	eax, DWORD PTR [ebp-16]
	sub	eax, 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	mov	eax, DWORD PTR [ebp-52]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-52]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	add	eax, 8
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+32]
	fmulp	st(1), st
	fsubp	st(1), st
	mov	eax, DWORD PTR [ebp-52]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-52]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+40]
	fdivp	st(1), st
	mov	eax, DWORD PTR [ebp-52]
	fstp	QWORD PTR [eax]
	mov	DWORD PTR [ebp-32], 1
	jmp	.L30
.L31:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	lea	ebx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [eax-1]
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstp	QWORD PTR [ebx]
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	lea	ecx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-56]
	mov	ecx, DWORD PTR [ebp-16]
	sal	ecx, 2
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-32]
	sub	ecx, 1
	sal	ecx, 3
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+48]
	fmulp	st(1), st
	mov	eax, DWORD PTR [ebp-56]
	mov	ecx, DWORD PTR [ebp-16]
	sal	ecx, 2
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-32]
	add	ecx, 1
	sal	ecx, 3
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+32]
	fmulp	st(1), st
	faddp	st(1), st
	fsubp	st(1), st
	fstp	QWORD PTR [edx]
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	lea	ecx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+40]
	fdivp	st(1), st
	fstp	QWORD PTR [edx]
	add	DWORD PTR [ebp-32], 1
.L30:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-32]
	setg	al
	test	al, al
	jne	.L31
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	lea	ebx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	sub	eax, 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	_ZZZ4mainENKUlvE4_clEvENKUliiE_clEii
	fstp	QWORD PTR [ebx]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	lea	ecx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-56]
	mov	ecx, DWORD PTR [ebp-16]
	sal	ecx, 2
	add	eax, ecx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 2
	sal	eax, 3
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+48]
	fmulp	st(1), st
	fsubp	st(1), st
	fstp	QWORD PTR [edx]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	sub	eax, 1
	lea	ecx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, ecx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+40]
	fdivp	st(1), st
	fstp	QWORD PTR [edx]
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-52]
	fld	QWORD PTR [eax]
	fsubp	st(1), st
	fabs
	fstp	QWORD PTR [ebp-24]
	mov	DWORD PTR [ebp-36], 0
	jmp	.L32
.L35:
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-36]
	sal	edx, 3
	add	eax, edx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, edx
	fld	QWORD PTR [eax]
	fsubp	st(1), st
	fabs
	fld	QWORD PTR [ebp-24]
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	jbe	.L33
.L44:
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-36]
	sal	edx, 3
	add	eax, edx
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-36]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-52]
	add	eax, edx
	fld	QWORD PTR [eax]
	fsubp	st(1), st
	fabs
	fstp	QWORD PTR [ebp-24]
.L33:
	mov	eax, DWORD PTR [ebp-56]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-36]
	sal	edx, 3
	add	eax, edx
	mov	edx, DWORD PTR [ebp-36]
	lea	ecx, [0+edx*8]
	mov	edx, DWORD PTR [ebp-52]
	add	edx, ecx
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	add	DWORD PTR [ebp-36], 1
.L32:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [ebp-36], eax
	setl	al
	test	al, al
	jne	.L35
	fld	QWORD PTR [ebp-24]
	fld	QWORD PTR .LC8
	fxch	st(1)
	fucompp
	fnstsw	ax
	sahf
	seta	al
	test	al, al
	jne	.L36
	add	DWORD PTR [ebp-16], 1
.L27:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR [ebp-16], eax
	setl	al
	test	al, al
	jne	.L37
	cmp	DWORD PTR [ebp-52], 0
	je	.L38
	mov	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp], eax
	call	_ZdaPv
.L38:
	mov	eax, DWORD PTR [ebp-56]
	jmp	.L45
.L43:
	jmp	.L41
.L42:
.L41:
	mov	DWORD PTR [esp], eax
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L45:
	add	esp, 84
	pop	ebx
	.cfi_restore 3
	pop	ebp
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 372
	.cfi_offset 3, -12
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], 16
	call	_ZStorSt13_Ios_OpenmodeS_
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC9
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
.LEHB3:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE3:
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-320]
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC10
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fld	QWORD PTR [ebp-320]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEd
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC11
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	fstp	QWORD PTR [ebp-328]
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC12
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fld	QWORD PTR [ebp-328]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEd
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC11
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+16]
	fstp	QWORD PTR [ebp-336]
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC13
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fld	QWORD PTR [ebp-336]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEd
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC11
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC14
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [ebp-12], 0
	jmp	.L47
.L52:
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC15
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [ebp-16], 0
	jmp	.L48
.L50:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp-16]
	sal	edx, 3
	add	eax, edx
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [esp+4]
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEd
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+28]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-16]
	jle	.L49
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC16
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L49:
	add	DWORD PTR [ebp-16], 1
.L48:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+28]
	cmp	DWORD PTR [ebp-16], eax
	setl	al
	test	al, al
	jne	.L50
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC17
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+24]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-12]
	jle	.L51
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC16
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L51:
	add	DWORD PTR [ebp-12], 1
.L47:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+24]
	cmp	DWORD PTR [ebp-12], eax
	setl	al
	test	al, al
	jne	.L52
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC18
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [ebp-20], 0
	jmp	.L53
.L58:
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC15
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [ebp-24], 0
	jmp	.L54
.L56:
	fild	DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fmulp	st(1), st
	fild	DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+16]
	fmulp	st(1), st
	fxch	st(1)
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 32
	fstp	QWORD PTR [esp+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_ZZ4mainENKUlddE2_clEdd
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZNSolsEi
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+28]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-24]
	jle	.L55
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC16
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L55:
	add	DWORD PTR [ebp-24], 1
.L54:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+28]
	cmp	DWORD PTR [ebp-24], eax
	setl	al
	test	al, al
	jne	.L56
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC17
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+24]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-20]
	jle	.L57
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC16
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L57:
	add	DWORD PTR [ebp-20], 1
.L53:
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+24]
	cmp	DWORD PTR [ebp-20], eax
	setl	al
	test	al, al
	jne	.L58
	mov	DWORD PTR [esp+4], OFFSET FLAT:.LC19
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE4:
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
.LEHB5:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHE5:
	jmp	.L63
.L62:
	mov	ebx, eax
	lea	eax, [ebp-300]
	mov	DWORD PTR [esp], eax
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	mov	eax, ebx
	jmp	.L60
.L61:
.L60:
	mov	DWORD PTR [esp], eax
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L63:
	add	esp, 372
	pop	ebx
	.cfi_restore 3
	pop	ebp
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	and	esp, -16
	sub	esp, 272
	fld	QWORD PTR .LC20
	fstp	QWORD PTR [esp+264]
	fld	QWORD PTR .LC21
	fstp	QWORD PTR [esp+256]
	fld1
	fstp	QWORD PTR [esp+248]
	fld1
	fstp	QWORD PTR [esp+240]
	fld	QWORD PTR .LC23
	fstp	QWORD PTR [esp+232]
	fld	QWORD PTR .LC24
	fstp	QWORD PTR [esp+224]
	fld	QWORD PTR [esp+240]
	fchs
	fmul	QWORD PTR [esp+256]
	fstp	QWORD PTR [esp+16]
	fld	QWORD PTR .LC23
	fstp	QWORD PTR [esp+8]
	fld	QWORD PTR [esp+264]
	fstp	QWORD PTR [esp]
	call	pow
	fdivr	QWORD PTR [esp+16]
	fstp	QWORD PTR [esp+216]
	fld	QWORD PTR [esp+216]
	fadd	st, st(0)
	fld1
	fsubrp	st(1), st
	fld	QWORD PTR [esp+248]
	fmul	QWORD PTR [esp+256]
	faddp	st(1), st
	fstp	QWORD PTR [esp+208]
	fld	QWORD PTR [esp+216]
	fstp	QWORD PTR [esp+200]
	fld	QWORD PTR [esp+232]
	fdiv	QWORD PTR [esp+264]
	fnstcw	WORD PTR [esp+30]
	movzx	eax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+196]
	fldcw	WORD PTR [esp+30]
	fld	QWORD PTR [esp+224]
	fdiv	QWORD PTR [esp+256]
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+192]
	fldcw	WORD PTR [esp+30]
	mov	eax, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+124], eax
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+128], eax
	fld	QWORD PTR [esp+264]
	fstp	QWORD PTR [esp+136]
	fld	QWORD PTR [esp+256]
	fstp	QWORD PTR [esp+148]
	fld	QWORD PTR [esp+216]
	fstp	QWORD PTR [esp+160]
	fld	QWORD PTR [esp+208]
	fstp	QWORD PTR [esp+168]
	fld	QWORD PTR [esp+200]
	fstp	QWORD PTR [esp+176]
	mov	eax, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+72], eax
	fld	QWORD PTR [esp+264]
	fstp	QWORD PTR [esp+80]
	fld	QWORD PTR [esp+256]
	fstp	QWORD PTR [esp+88]
	fld	QWORD PTR [esp+200]
	fstp	QWORD PTR [esp+100]
	fld	QWORD PTR [esp+208]
	fstp	QWORD PTR [esp+108]
	fld	QWORD PTR [esp+216]
	fstp	QWORD PTR [esp+116]
	fld	QWORD PTR [esp+264]
	fstp	QWORD PTR [esp+32]
	fld	QWORD PTR [esp+224]
	fstp	QWORD PTR [esp+40]
	fld	QWORD PTR [esp+256]
	fstp	QWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esp+196]
	mov	DWORD PTR [esp+60], eax
	lea	eax, [esp+68]
	mov	DWORD PTR [esp], eax
.LEHB7:
	call	_ZZ4mainENKUlvE4_clEv
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+32]
	mov	DWORD PTR [esp], eax
	call	_ZZ4mainENKUlPPdE5_clES0_
.LEHE7:
	mov	eax, 0
	jmp	.L68
.L67:
	mov	DWORD PTR [esp], eax
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	.L69
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L69
	mov	DWORD PTR [esp], OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp+8], OFFSET FLAT:__dso_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ZStL8__ioinit
	mov	DWORD PTR [esp], OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
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
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
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
