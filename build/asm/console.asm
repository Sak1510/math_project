	.file	"console.cpp"
 # GNU C++17 (Rev3, Built by MSYS2 project) version 14.1.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 14.1.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB170:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.9069, D.9069
	movq	%rdx, 24(%rbp)	 # __p, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/new:180: { return __p; }
	movq	24(%rbp), %rax	 # __p, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/new:180: { return __p; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB172:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.9077, D.9077
	movq	%rdx, 24(%rbp)	 # D.9078, D.9078
 # C:/msys64/ucrt64/include/c++/14.1.0/new:185: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB245:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __s, __s
 # C:/msys64/ucrt64/include/c++/14.1.0/x86_64-w64-mingw32/bits/c++config.h:550:     return __builtin_is_constant_evaluated();
	movl	$0, %eax	 #, D.177425
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:388: 	if (std::__is_constant_evaluated())
	testb	%al, %al	 # D.177425
	je	.L6	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:389: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	movq	16(%rbp), %rax	 # __s, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:389: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L7	 #
.L6:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:391: 	return __builtin_strlen(__s);
	movq	16(%rbp), %rax	 # __s, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	strlen	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:391: 	return __builtin_strlen(__s);
	nop	
.L7:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:392:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_headerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_headerC2Ev
	.def	_ZNSt15_Rb_tree_headerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_headerC2Ev
_ZNSt15_Rb_tree_headerC2Ev:
.LFB3347:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:171:       _M_header._M_color = _S_red;
	movq	16(%rbp), %rax	 # this, tmp98
	movl	$0, (%rax)	 #, this_2(D)->_M_header._M_color
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:172:       _M_reset();
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt15_Rb_tree_header8_M_resetEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:173:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_header8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_header8_M_resetEv
	.def	_ZNSt15_Rb_tree_header8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_header8_M_resetEv
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB3353:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:204:       _M_header._M_parent = 0;
	movq	16(%rbp), %rax	 # this, tmp100
	movq	$0, 8(%rax)	 #, this_4(D)->_M_header._M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:205:       _M_header._M_left = &_M_header;
	movq	16(%rbp), %rdx	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:205:       _M_header._M_left = &_M_header;
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rdx, 16(%rax)	 # _1, this_4(D)->_M_header._M_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:206:       _M_header._M_right = &_M_header;
	movq	16(%rbp), %rdx	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:206:       _M_header._M_right = &_M_header;
	movq	16(%rbp), %rax	 # this, tmp102
	movq	%rdx, 24(%rax)	 # _2, this_4(D)->_M_header._M_right
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:207:       _M_node_count = 0;
	movq	16(%rbp), %rax	 # this, tmp103
	movq	$0, 32(%rax)	 #, this_4(D)->_M_node_count
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:208:     }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	hConsole
	.section	.data$hConsole,"w"
	.linkonce same_size
	.align 8
hConsole:
	.space 8
	.section	.text$_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev:
.LFB9515:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, -8(%rbp)	 # tmp98, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt15__new_allocatorItED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:132:       struct _Vector_impl
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEEC2Ev
	.def	_ZNSt12_Vector_baseItSaItEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEEC2Ev
_ZNSt12_Vector_baseItSaItEEC2Ev:
.LFB9516:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:314:       _Vector_base() = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEEC1Ev
	.def	_ZNSt6vectorItSaItEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEEC1Ev
_ZNSt6vectorItSaItEEC1Ev:
.LFB9519:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:531:       vector() = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseItSaItEEC2Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
.lcomm _ZL11colorVector,24,16
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev:
.LFB9527:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, -8(%rbp)	 # tmp98, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:658: 	struct _Rb_tree_impl
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev:
.LFB9529:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:926:       _Rb_tree() = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev
	.def	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev
_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev:
.LFB9531:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:197:       map() = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EEC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
.lcomm _ZL9mapVector,48,32
	.section .rdata,"dr"
.LC0:
	.ascii "Calculadora de Algebra\0"
	.text
	.globl	_ZN3uti20initialConfigurationEv
	.def	_ZN3uti20initialConfigurationEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti20initialConfigurationEv
_ZN3uti20initialConfigurationEv:
.LFB9532:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\console.cpp:8:         SetConsoleOutputCP(CP_UTF8);
	movl	$65001, %ecx	 #,
	movq	__imp_SetConsoleOutputCP(%rip), %rax	 #, tmp98
	call	*%rax	 # tmp98
 # src\console.cpp:9:         SetConsoleTitleA("Calculadora de Algebra");
	leaq	.LC0(%rip), %rax	 #, tmp99
	movq	%rax, %rcx	 # tmp99,
	movq	__imp_SetConsoleTitleA(%rip), %rax	 #, tmp100
	call	*%rax	 # tmp100
 # src\console.cpp:10:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "pause\0"
	.text
	.globl	_ZN3uti7endMainEv
	.def	_ZN3uti7endMainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti7endMainEv
_ZN3uti7endMainEv:
.LFB9533:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\console.cpp:13:         system("pause");
	leaq	.LC1(%rip), %rax	 #, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	system	 #
 # src\console.cpp:14:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti15setConsoleColorEi
	.def	_ZN3uti15setConsoleColorEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti15setConsoleColorEi
_ZN3uti15setConsoleColorEi:
.LFB9534:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)	 # color, color
 # src\console.cpp:17:         SetConsoleTextAttribute(hConsole, color);
	movl	16(%rbp), %eax	 # color, tmp101
	movzwl	%ax, %edx	 # _1, _2
	movq	hConsole(%rip), %rax	 # hConsole, hConsole.0_3
	movq	%rax, %rcx	 # hConsole.0_3,
	movq	__imp_SetConsoleTextAttribute(%rip), %rax	 #, tmp102
	call	*%rax	 # tmp102
 # src\console.cpp:18:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "Texto\0"
.LC3:
	.ascii " con fondo\0"
.LC4:
	.ascii " de color \0"
.LC5:
	.ascii "\11\12\0"
	.text
	.globl	_ZN3uti13testTextColorEv
	.def	_ZN3uti13testTextColorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti13testTextColorEv
_ZN3uti13testTextColorEv:
.LFB9535:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$120, %rsp	 #,
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	.seh_endprologue
 # src\console.cpp:37:     colorVector = {
	leaq	C.1.0(%rip), %rax	 #, D.176805
	movl	$27, %edx	 #, D.176805
 # src\console.cpp:49:     }; std::vector<std::string> colorName = {
	movq	%rax, -80(%rbp)	 # D.176805,
	movq	%rdx, -72(%rbp)	 # D.176805,
	leaq	-80(%rbp), %rax	 #, tmp112
	movq	%rax, %rdx	 # tmp112,
	leaq	_ZL11colorVector(%rip), %rax	 #, tmp113
	movq	%rax, %rcx	 # tmp113,
.LEHB0:
	call	_ZNSt6vectorItSaItEEaSESt16initializer_listItE	 #
.LEHE0:
 # src\console.cpp:54:     };
	leaq	104+C.2.1(%rip), %rcx	 #, _1
	leaq	-33(%rbp), %rax	 #, tmp114
	movq	%rax, -32(%rbp)	 # tmp114, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # src\console.cpp:54:     };
	leaq	-33(%rbp), %rdx	 #, tmp115
	leaq	-64(%rbp), %rax	 #, tmp116
	movq	%rdx, %r9	 # tmp115,
	movq	%rcx, %r8	 # _1,
	leaq	C.2.1(%rip), %rdx	 #, tmp117
	movq	%rax, %rcx	 # tmp116,
.LEHB1:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_	 #
.LEHE1:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-33(%rbp), %rax	 #, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev	 #
	nop	
 # src\console.cpp:56:     std::size_t i = 0, j = 0, k = 0;
	movq	$0, -8(%rbp)	 #, i
 # src\console.cpp:56:     std::size_t i = 0, j = 0, k = 0;
	movq	$0, -16(%rbp)	 #, j
 # src\console.cpp:56:     std::size_t i = 0, j = 0, k = 0;
	movq	$0, -24(%rbp)	 #, k
 # src\console.cpp:57:     while(j < colorName.size()) {
	jmp	.L20	 #
.L24:
 # src\console.cpp:58:         setConsoleColor(colorVector[i]);
	movq	-8(%rbp), %rax	 # i, tmp119
	movq	%rax, %rdx	 # tmp119,
	leaq	_ZL11colorVector(%rip), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNSt6vectorItSaItEEixEy	 #
 # src\console.cpp:58:         setConsoleColor(colorVector[i]);
	movzwl	(%rax), %eax	 # *_2, _3
	movzwl	%ax, %eax	 # _3, _4
	movl	%eax, %ecx	 # _4,
.LEHB2:
	call	_ZN3uti15setConsoleColorEi	 #
 # src\console.cpp:59:         std::cout << "Texto";
	leaq	.LC2(%rip), %rax	 #, tmp121
	movq	%rax, %rdx	 # tmp121,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\console.cpp:60:         if(k == 1) std::cout << " con fondo";
	cmpq	$1, -24(%rbp)	 #, k
	jne	.L21	 #,
 # src\console.cpp:60:         if(k == 1) std::cout << " con fondo";
	leaq	.LC3(%rip), %rax	 #, tmp123
	movq	%rax, %rdx	 # tmp123,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
.L21:
 # src\console.cpp:61:         std::cout << " de color " << colorName[j] << "\t\n";
	leaq	.LC4(%rip), %rax	 #, tmp125
	movq	%rax, %rdx	 # tmp125,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rbx	 #, _5
 # src\console.cpp:61:         std::cout << " de color " << colorName[j] << "\t\n";
	movq	-16(%rbp), %rdx	 # j, tmp127
	leaq	-64(%rbp), %rax	 #, tmp128
	movq	%rax, %rcx	 # tmp128,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy	 #
 # src\console.cpp:61:         std::cout << " de color " << colorName[j] << "\t\n";
	movq	%rax, %rdx	 # _6,
	movq	%rbx, %rcx	 # _5,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
	movq	%rax, %rcx	 #, _7
 # src\console.cpp:61:         std::cout << " de color " << colorName[j] << "\t\n";
	leaq	.LC5(%rip), %rax	 #, tmp129
	movq	%rax, %rdx	 # tmp129,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\console.cpp:62:         setConsoleColor(C_RESET);
	movl	$7, %ecx	 #,
	call	_ZN3uti15setConsoleColorEi	 #
 # src\console.cpp:64:         i++; j++;
	addq	$1, -8(%rbp)	 #, i
 # src\console.cpp:64:         i++; j++;
	addq	$1, -16(%rbp)	 #, j
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	leaq	-64(%rbp), %rax	 #, tmp130
	movq	%rax, %rcx	 # tmp130,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	cmpq	%rax, -16(%rbp)	 # _8, j
	jne	.L22	 #,
	cmpq	$1, -24(%rbp)	 #, k
	je	.L22	 #,
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	movl	$1, %eax	 #, iftmp.4_13
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	jmp	.L23	 #
.L22:
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	movl	$0, %eax	 #, iftmp.4_13
.L23:
 # src\console.cpp:66:         if(j == colorName.size() && k != 1) {
	testb	%al, %al	 # iftmp.4_13
	je	.L20	 #,
 # src\console.cpp:67:             setConsoleColor(C_RESET);
	movl	$7, %ecx	 #,
	call	_ZN3uti15setConsoleColorEi	 #
.LEHE2:
 # src\console.cpp:68:             k = 1;
	movq	$1, -24(%rbp)	 #, k
 # src\console.cpp:69:             j = 0;
	movq	$0, -16(%rbp)	 #, j
.L20:
 # src\console.cpp:57:     while(j < colorName.size()) {
	leaq	-64(%rbp), %rax	 #, tmp131
	movq	%rax, %rcx	 # tmp131,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
 # src\console.cpp:57:     while(j < colorName.size()) {
	cmpq	%rax, -16(%rbp)	 # _9, j
	setb	%al	 #, retval.5_28
	testb	%al, %al	 # retval.5_28
	jne	.L24	 #,
 # src\console.cpp:72: }
	leaq	-64(%rbp), %rax	 #, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
	jmp	.L29	 #
.L27:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	%rax, %rbx	 #, tmp134
	leaq	-33(%rbp), %rax	 #, tmp133
	movq	%rax, %rcx	 # tmp133,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev	 #
	nop	
	movq	%rbx, %rax	 # tmp134, D.177726
	movq	%rax, %rcx	 # D.177726,
.LEHB3:
	call	_Unwind_Resume	 #
.L28:
 # src\console.cpp:72: }
	movq	%rax, %rbx	 #, tmp136
	leaq	-64(%rbp), %rax	 #, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
	movq	%rbx, %rax	 # tmp136, D.177727
	movq	%rax, %rcx	 # D.177727,
	call	_Unwind_Resume	 #
	nop	
.LEHE3:
.L29:
	addq	$120, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9535:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9535-.LLSDACSB9535
.LLSDACSB9535:
	.uleb128 .LEHB0-.LFB9535
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB9535
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB9535
	.uleb128 0
	.uleb128 .LEHB2-.LFB9535
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L28-.LFB9535
	.uleb128 0
	.uleb128 .LEHB3-.LFB9535
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE9535:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "\0"
	.text
	.globl	_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9536:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$104, %rsp	 #,
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 40(%rbp)	 # string, string
 # src\console.cpp:75:     std::size_t index = 0;
	movq	$0, -8(%rbp)	 #, index
	leaq	-25(%rbp), %rax	 #, tmp121
	movq	%rax, -24(%rbp)	 # tmp121, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # src\console.cpp:76:     std::string number = "";
	leaq	-25(%rbp), %rdx	 #, tmp122
	leaq	-64(%rbp), %rax	 #, tmp123
	movq	%rdx, %r8	 # tmp122,
	leaq	.LC6(%rip), %rdx	 #, tmp124
	movq	%rax, %rcx	 # tmp123,
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	 #
.LEHE4:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-25(%rbp), %rax	 #, tmp125
	movq	%rax, %rcx	 # tmp125,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
 # src\console.cpp:77:     const char firstChar = string[index];
	movq	-8(%rbp), %rdx	 # index, tmp126
	movq	40(%rbp), %rax	 # string, tmp127
	movq	%rax, %rcx	 # tmp127,
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\console.cpp:77:     const char firstChar = string[index];
	movzbl	(%rax), %eax	 # *_1, tmp128
	movb	%al, -11(%rbp)	 # tmp128, firstChar
 # src\console.cpp:79:     if(!uti::charEsLetra(firstChar)) {
	movsbl	-11(%rbp), %eax	 # firstChar, _2
	movl	%eax, %ecx	 # _2,
	call	_ZN3uti11charEsLetraEc	 #
 # src\console.cpp:79:     if(!uti::charEsLetra(firstChar)) {
	xorl	$1, %eax	 #, retval.29_36
 # src\console.cpp:79:     if(!uti::charEsLetra(firstChar)) {
	testb	%al, %al	 # retval.29_36
	je	.L31	 #,
 # src\console.cpp:80:         bool esNumero = uti::charEsNumero(firstChar);
	movsbl	-11(%rbp), %eax	 # firstChar, _4
	movl	%eax, %ecx	 # _4,
	call	_ZN3uti12charEsNumeroEc	 #
	movb	%al, -9(%rbp)	 # tmp129, esNumero
 # src\console.cpp:81:         bool esSigno = uti::charEsSigno(firstChar);
	movsbl	-11(%rbp), %eax	 # firstChar, _5
	movl	%eax, %ecx	 # _5,
	call	_ZN3uti11charEsSignoEc	 #
	movb	%al, -10(%rbp)	 # tmp130, esSigno
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	jmp	.L32	 #
.L36:
 # src\console.cpp:84:             number += string[index];
	movq	-8(%rbp), %rdx	 # index, tmp131
	movq	40(%rbp), %rax	 # string, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\console.cpp:84:             number += string[index];
	movzbl	(%rax), %eax	 # *_6, _7
	movsbl	%al, %edx	 # _7, _8
	leaq	-64(%rbp), %rax	 #, tmp133
	movq	%rax, %rcx	 # tmp133,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc	 #
 # src\console.cpp:86:             index++;
	addq	$1, -8(%rbp)	 #, index
 # src\console.cpp:87:             esNumero = uti::charEsNumero(string[index]);
	movq	-8(%rbp), %rdx	 # index, tmp134
	movq	40(%rbp), %rax	 # string, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\console.cpp:87:             esNumero = uti::charEsNumero(string[index]);
	movzbl	(%rax), %eax	 # *_9, _10
	movsbl	%al, %eax	 # _10, _11
	movl	%eax, %ecx	 # _11,
	call	_ZN3uti12charEsNumeroEc	 #
	movb	%al, -9(%rbp)	 # tmp136, esNumero
 # src\console.cpp:88:             esSigno = uti::charEsSigno(string[index]);
	movq	-8(%rbp), %rdx	 # index, tmp137
	movq	40(%rbp), %rax	 # string, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\console.cpp:88:             esSigno = uti::charEsSigno(string[index]);
	movzbl	(%rax), %eax	 # *_12, _13
	movsbl	%al, %eax	 # _13, _14
	movl	%eax, %ecx	 # _14,
	call	_ZN3uti11charEsSignoEc	 #
	movb	%al, -10(%rbp)	 # tmp139, esSigno
.L32:
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	movq	40(%rbp), %rax	 # string, tmp140
	movq	%rax, %rcx	 # tmp140,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	cmpq	%rax, -8(%rbp)	 # _15, index
	jnb	.L33	 #,
	cmpb	$0, -9(%rbp)	 #, esNumero
	jne	.L34	 #,
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	cmpb	$0, -10(%rbp)	 #, esSigno
	je	.L33	 #,
.L34:
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	movl	$1, %eax	 #, iftmp.31_22
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	jmp	.L35	 #
.L33:
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	movl	$0, %eax	 #, iftmp.31_22
.L35:
 # src\console.cpp:83:         while(index < string.length() && (esNumero || esSigno)) {
	testb	%al, %al	 # iftmp.31_22
	jne	.L36	 #,
.L31:
 # src\console.cpp:93: }
	movq	32(%rbp), %rax	 # <retval>, _16
	leaq	-64(%rbp), %rdx	 #, tmp141
	movq	%rax, %rcx	 # _16,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
.LEHE5:
 # src\console.cpp:93: }
	movq	32(%rbp), %rax	 # <retval>, tmp142
	movq	-8(%rbp), %rdx	 # index, tmp143
	movq	%rdx, 32(%rax)	 # tmp143, _57(D)->index
 # src\console.cpp:92:     return {number, index};
	nop	
 # src\console.cpp:93: }
	leaq	-64(%rbp), %rax	 #, tmp144
	movq	%rax, %rcx	 # tmp144,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\console.cpp:92:     return {number, index};
	jmp	.L42	 #
.L40:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	%rax, %rbx	 #, tmp146
	leaq	-25(%rbp), %rax	 #, tmp145
	movq	%rax, %rcx	 # tmp145,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
	movq	%rbx, %rax	 # tmp146, D.177734
	movq	%rax, %rcx	 # D.177734,
.LEHB6:
	call	_Unwind_Resume	 #
.L41:
 # src\console.cpp:93: }
	movq	%rax, %rbx	 #, tmp148
	leaq	-64(%rbp), %rax	 #, tmp147
	movq	%rax, %rcx	 # tmp147,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp148, D.177735
	movq	%rax, %rcx	 # D.177735,
	call	_Unwind_Resume	 #
.LEHE6:
.L42:
 # src\console.cpp:93: }
	movq	32(%rbp), %rax	 # <retval>,
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9536-.LLSDACSB9536
.LLSDACSB9536:
	.uleb128 .LEHB4-.LFB9536
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB9536
	.uleb128 0
	.uleb128 .LEHB5-.LFB9536
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L41-.LFB9536
	.uleb128 0
	.uleb128 .LEHB6-.LFB9536
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE9536:
	.text
	.seh_endproc
	.globl	_ZN3uti12charEsNumeroEc
	.def	_ZN3uti12charEsNumeroEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti12charEsNumeroEc
_ZN3uti12charEsNumeroEc:
.LFB9540:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax	 # value, tmp100
	movb	%al, 16(%rbp)	 # tmp101, value
 # src\console.cpp:96:     return value >= (int)'0' && value <= (int)'9';
	cmpb	$47, 16(%rbp)	 #, value
	jle	.L44	 #,
 # src\console.cpp:96:     return value >= (int)'0' && value <= (int)'9';
	cmpb	$57, 16(%rbp)	 #, value
	jg	.L44	 #,
 # src\console.cpp:96:     return value >= (int)'0' && value <= (int)'9';
	movl	$1, %eax	 #, iftmp.36_1
 # src\console.cpp:96:     return value >= (int)'0' && value <= (int)'9';
	jmp	.L45	 #
.L44:
 # src\console.cpp:96:     return value >= (int)'0' && value <= (int)'9';
	movl	$0, %eax	 #, iftmp.36_1
.L45:
 # src\console.cpp:97: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti11charEsSignoEc
	.def	_ZN3uti11charEsSignoEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti11charEsSignoEc
_ZN3uti11charEsSignoEc:
.LFB9541:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax	 # value, tmp100
	movb	%al, 16(%rbp)	 # tmp101, value
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	cmpb	$45, 16(%rbp)	 #, value
	je	.L48	 #,
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	cmpb	$43, 16(%rbp)	 #, value
	je	.L48	 #,
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	cmpb	$32, 16(%rbp)	 #, value
	je	.L48	 #,
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	cmpb	$46, 16(%rbp)	 #, value
	jne	.L49	 #,
.L48:
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	movl	$1, %eax	 #, iftmp.37_1
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	jmp	.L50	 #
.L49:
 # src\console.cpp:100:     return value == '-' || value == '+' || value == ' ' || value == '.';
	movl	$0, %eax	 #, iftmp.37_1
.L50:
 # src\console.cpp:101: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti11charEsLetraEc
	.def	_ZN3uti11charEsLetraEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti11charEsLetraEc
_ZN3uti11charEsLetraEc:
.LFB9542:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax	 # value, tmp100
	movb	%al, 16(%rbp)	 # tmp101, value
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	cmpb	$96, 16(%rbp)	 #, value
	jle	.L53	 #,
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	cmpb	$122, 16(%rbp)	 #, value
	jle	.L54	 #,
.L53:
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	cmpb	$64, 16(%rbp)	 #, value
	jle	.L55	 #,
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	cmpb	$90, 16(%rbp)	 #, value
	jg	.L55	 #,
.L54:
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	movl	$1, %eax	 #, iftmp.38_1
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	jmp	.L56	 #
.L55:
 # src\console.cpp:104:     return (value >= (int)'a' && value <= (int)'z') || (value >= (int)'A' && value <= (int)'Z');
	movl	$0, %eax	 #, iftmp.38_1
.L56:
 # src\console.cpp:105: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti16charEsParentesisEc
	.def	_ZN3uti16charEsParentesisEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti16charEsParentesisEc
_ZN3uti16charEsParentesisEc:
.LFB9543:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, %eax	 # value, tmp100
	movb	%al, 16(%rbp)	 # tmp101, value
 # src\console.cpp:110:            value == '[' || value == ']';
	cmpb	$40, 16(%rbp)	 #, value
	je	.L59	 #,
 # src\console.cpp:108:     return value == '(' || value == ')' ||
	cmpb	$41, 16(%rbp)	 #, value
	je	.L59	 #,
 # src\console.cpp:108:     return value == '(' || value == ')' ||
	cmpb	$123, 16(%rbp)	 #, value
	je	.L59	 #,
 # src\console.cpp:109:            value == '{' || value == '}' ||
	cmpb	$125, 16(%rbp)	 #, value
	je	.L59	 #,
 # src\console.cpp:109:            value == '{' || value == '}' ||
	cmpb	$91, 16(%rbp)	 #, value
	je	.L59	 #,
 # src\console.cpp:110:            value == '[' || value == ']';
	cmpb	$93, 16(%rbp)	 #, value
	jne	.L60	 #,
.L59:
 # src\console.cpp:110:            value == '[' || value == ']';
	movl	$1, %eax	 #, iftmp.39_1
 # src\console.cpp:110:            value == '[' || value == ']';
	jmp	.L61	 #
.L60:
 # src\console.cpp:110:            value == '[' || value == ']';
	movl	$0, %eax	 #, iftmp.39_1
.L61:
 # src\console.cpp:111: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti13existenLetrasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3uti13existenLetrasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti13existenLetrasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3uti13existenLetrasENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9544:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # str, str
 # src\console.cpp:114:     for(auto const& c : str) 
	movq	16(%rbp), %rax	 # str, tmp104
	movq	%rax, -8(%rbp)	 # tmp104, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp107, __for_begin
 # src\console.cpp:114:     for(auto const& c : str) 
	movq	-8(%rbp), %rax	 # __for_range, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp110, __for_end
 # src\console.cpp:114:     for(auto const& c : str) 
	jmp	.L64	 #
.L67:
 # src\console.cpp:114:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp112, c
 # src\console.cpp:115:         if(charEsLetra(c))
	movq	-16(%rbp), %rax	 # c, tmp113
	movzbl	(%rax), %eax	 # *c_17, _1
 # src\console.cpp:115:         if(charEsLetra(c))
	movsbl	%al, %eax	 # _1, _2
	movl	%eax, %ecx	 # _2,
	call	_ZN3uti11charEsLetraEc	 #
 # src\console.cpp:115:         if(charEsLetra(c))
	testb	%al, %al	 # retval.40_19
	je	.L65	 #,
 # src\console.cpp:116:             return true;
	movl	$1, %eax	 #, _3
	jmp	.L66	 #
.L65:
 # src\console.cpp:114:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv	 #
.L64:
 # src\console.cpp:114:     for(auto const& c : str) 
	leaq	-32(%rbp), %rdx	 #, tmp115
	leaq	-24(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_	 #
	testb	%al, %al	 # retval.41_12
	jne	.L67	 #,
 # src\console.cpp:118:     return false;
	movl	$0, %eax	 #, _3
.L66:
 # src\console.cpp:119: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti14existenNumerosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3uti14existenNumerosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti14existenNumerosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3uti14existenNumerosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9545:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # str, str
 # src\console.cpp:122:     for(auto const& c : str) 
	movq	16(%rbp), %rax	 # str, tmp104
	movq	%rax, -8(%rbp)	 # tmp104, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp107, __for_begin
 # src\console.cpp:122:     for(auto const& c : str) 
	movq	-8(%rbp), %rax	 # __for_range, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp110, __for_end
 # src\console.cpp:122:     for(auto const& c : str) 
	jmp	.L69	 #
.L72:
 # src\console.cpp:122:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp112, c
 # src\console.cpp:123:         if(charEsNumero(c))
	movq	-16(%rbp), %rax	 # c, tmp113
	movzbl	(%rax), %eax	 # *c_17, _1
 # src\console.cpp:123:         if(charEsNumero(c))
	movsbl	%al, %eax	 # _1, _2
	movl	%eax, %ecx	 # _2,
	call	_ZN3uti12charEsNumeroEc	 #
 # src\console.cpp:123:         if(charEsNumero(c))
	testb	%al, %al	 # retval.42_19
	je	.L70	 #,
 # src\console.cpp:124:             return true;
	movl	$1, %eax	 #, _3
	jmp	.L71	 #
.L70:
 # src\console.cpp:122:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv	 #
.L69:
 # src\console.cpp:122:     for(auto const& c : str) 
	leaq	-32(%rbp), %rdx	 #, tmp115
	leaq	-24(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_	 #
	testb	%al, %al	 # retval.43_12
	jne	.L72	 #,
 # src\console.cpp:126:     return false;
	movl	$0, %eax	 #, _3
.L71:
 # src\console.cpp:127: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti13existenSignosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3uti13existenSignosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti13existenSignosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3uti13existenSignosENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9546:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # str, str
 # src\console.cpp:130:     for(auto const& c : str) 
	movq	16(%rbp), %rax	 # str, tmp104
	movq	%rax, -8(%rbp)	 # tmp104, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp107, __for_begin
 # src\console.cpp:130:     for(auto const& c : str) 
	movq	-8(%rbp), %rax	 # __for_range, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp110, __for_end
 # src\console.cpp:130:     for(auto const& c : str) 
	jmp	.L74	 #
.L77:
 # src\console.cpp:130:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp112, c
 # src\console.cpp:131:         if(charEsNumero(c))
	movq	-16(%rbp), %rax	 # c, tmp113
	movzbl	(%rax), %eax	 # *c_17, _1
 # src\console.cpp:131:         if(charEsNumero(c))
	movsbl	%al, %eax	 # _1, _2
	movl	%eax, %ecx	 # _2,
	call	_ZN3uti12charEsNumeroEc	 #
 # src\console.cpp:131:         if(charEsNumero(c))
	testb	%al, %al	 # retval.44_19
	je	.L75	 #,
 # src\console.cpp:132:             return true;
	movl	$1, %eax	 #, _3
	jmp	.L76	 #
.L75:
 # src\console.cpp:130:     for(auto const& c : str) 
	leaq	-24(%rbp), %rax	 #, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv	 #
.L74:
 # src\console.cpp:130:     for(auto const& c : str) 
	leaq	-32(%rbp), %rdx	 #, tmp115
	leaq	-24(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_	 #
	testb	%al, %al	 # retval.45_12
	jne	.L77	 #,
 # src\console.cpp:134:     return false;
	movl	$0, %eax	 #, _3
.L76:
 # src\console.cpp:135: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9547:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # str, str
 # src\console.cpp:138:     for(auto const& c : str)
	movq	16(%rbp), %rax	 # str, tmp104
	movq	%rax, -8(%rbp)	 # tmp104, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp107, __for_begin
 # src\console.cpp:138:     for(auto const& c : str)
	movq	-8(%rbp), %rax	 # __for_range, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp110, __for_end
 # src\console.cpp:138:     for(auto const& c : str)
	jmp	.L79	 #
.L82:
 # src\console.cpp:138:     for(auto const& c : str)
	leaq	-24(%rbp), %rax	 #, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp112, c
 # src\console.cpp:139:         if(charEsParentesis(c))
	movq	-16(%rbp), %rax	 # c, tmp113
	movzbl	(%rax), %eax	 # *c_17, _1
 # src\console.cpp:139:         if(charEsParentesis(c))
	movsbl	%al, %eax	 # _1, _2
	movl	%eax, %ecx	 # _2,
	call	_ZN3uti16charEsParentesisEc	 #
 # src\console.cpp:139:         if(charEsParentesis(c))
	testb	%al, %al	 # retval.46_19
	je	.L80	 #,
 # src\console.cpp:140:             return true;
	movl	$1, %eax	 #, _3
	jmp	.L81	 #
.L80:
 # src\console.cpp:138:     for(auto const& c : str)
	leaq	-24(%rbp), %rax	 #, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv	 #
.L79:
 # src\console.cpp:138:     for(auto const& c : str)
	leaq	-32(%rbp), %rdx	 #, tmp115
	leaq	-24(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_	 #
	testb	%al, %al	 # retval.47_12
	jne	.L82	 #,
 # src\console.cpp:142:     return false;
	movl	$0, %eax	 #, _3
.L81:
 # src\console.cpp:143: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB9548:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __p, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:202:       std::size_t __i = 0;
	movq	$0, -8(%rbp)	 #, __i
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	jmp	.L84	 #
.L85:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:204:         ++__i;
	addq	$1, -8(%rbp)	 #, __i
.L84:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	movb	$0, -9(%rbp)	 #, D.166636
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	movq	16(%rbp), %rdx	 # __p, tmp103
	movq	-8(%rbp), %rax	 # __i, tmp104
	leaq	(%rdx,%rax), %rcx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	leaq	-9(%rbp), %rax	 #, tmp105
	movq	%rax, %rdx	 # tmp105,
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	xorl	$1, %eax	 #, retval.24_10
	testb	%al, %al	 # retval.24_10
	jne	.L85	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:205:       return __i;
	movq	-8(%rbp), %rax	 # __i, _12
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:206:     }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB9647:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, -8(%rbp)	 # tmp98, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:186:       struct _Alloc_hider : allocator_type // TODO check __is_final
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev:
.LFB9888:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, -8(%rbp)	 # tmp99, this
	movq	-8(%rbp), %rax	 # this, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:141: 	: _Tp_alloc_type()
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:142: 	{ }
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEED2Ev
	.def	_ZNSt12_Vector_baseItSaItEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEED2Ev
_ZNSt12_Vector_baseItSaItEED2Ev:
.LFB9893:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp105
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.162264._M_end_of_storage, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.162264._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	%rax	 # _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:368: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.162264._M_start, _6
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rcx, %r8	 # _5,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:370:       }
	movq	16(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9893:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9893-.LLSDACSB9893
.LLSDACSB9893:
.LLSDACSE9893:
	.section	.text$_ZNSt12_Vector_baseItSaItEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev:
.LFB9897:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, -8(%rbp)	 # tmp100, this
	movq	-8(%rbp), %rax	 # this, tmp101
	movq	%rax, -16(%rbp)	 # tmp101, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:669: 	  : _Node_allocator()
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:669: 	  : _Node_allocator()
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$8, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt15_Rb_tree_headerC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:670: 	  { }
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev:
.LFB9903:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9903-.LLSDACSB9903
.LLSDACSB9903:
.LLSDACSE9903:
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEEaSESt16initializer_listItE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEEaSESt16initializer_listItE
	.def	_ZNSt6vectorItSaItEEaSESt16initializer_listItE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEEaSESt16initializer_listItE
_ZNSt6vectorItSaItEEaSESt16initializer_listItE:
.LFB9904:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, %rbx	 #, tmp104
	movq	(%rbx), %rax	 # __l, tmp105
	movq	8(%rbx), %rdx	 # __l,
	movq	%rax, -32(%rbp)	 # tmp105, __l
	movq	%rdx, -24(%rbp)	 #, __l
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	leaq	-32(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNKSt16initializer_listItE3endEv	 #
	movq	%rax, %rbx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	leaq	-32(%rbp), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt16initializer_listItE5beginEv	 #
	movq	%rax, %rdx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:790: 	this->_M_assign_aux(__l.begin(), __l.end(),
	movq	32(%rbp), %rax	 # this, tmp108
	movl	%esi, %r9d	 # D.176826,
	movq	%rbx, %r8	 # _2,
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:792: 	return *this;
	movq	32(%rbp), %rax	 # this, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:793:       }
	addq	$64, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB9907:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __s, __s
	movq	%r8, 48(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:647:       : _M_dataplus(_M_local_data(), __a)
	movq	32(%rbp), %rbx	 # this, _1
	movq	32(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:647:       : _M_dataplus(_M_local_data(), __a)
	movq	48(%rbp), %rdx	 # __a, tmp105
	movq	%rdx, %r8	 # tmp105,
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:650: 	if (__s == 0)
	cmpq	$0, 40(%rbp)	 #, __s
	jne	.L95	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:651: 	  std::__throw_logic_error(__N("basic_string: "
	leaq	.LC7(%rip), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
.LEHB7:
	call	_ZSt19__throw_logic_errorPKc	 #
.L95:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:653: 	const _CharT* __end = __s + traits_type::length(__s);
	movq	40(%rbp), %rax	 # __s, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNSt11char_traitsIcE6lengthEPKc	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:653: 	const _CharT* __end = __s + traits_type::length(__s);
	movq	40(%rbp), %rdx	 # __s, tmp111
	addq	%rdx, %rax	 # tmp111, __end_15
	movq	%rax, -8(%rbp)	 # __end_15, __end
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:654: 	_M_construct(__s, __end, forward_iterator_tag());
	movq	-8(%rbp), %rcx	 # __end, tmp112
	movq	40(%rbp), %rdx	 # __s, tmp113
	movq	32(%rbp), %rax	 # this, tmp114
	movl	%esi, %r9d	 # D.177042,
	movq	%rcx, %r8	 # tmp112,
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	 #
.LEHE7:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:655:       }
	jmp	.L98	 #
.L97:
	movq	%rax, %rbx	 #, tmp115
	movq	32(%rbp), %rax	 # this, _4
	movq	%rax, %rcx	 # _4,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	 #
	movq	%rbx, %rax	 # tmp115, D.177738
	movq	%rax, %rcx	 # D.177738,
.LEHB8:
	call	_Unwind_Resume	 #
	nop	
.LEHE8:
.L98:
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9907-.LLSDACSB9907
.LLSDACSB9907:
	.uleb128 .LEHB7-.LFB9907
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L97-.LFB9907
	.uleb128 0
	.uleb128 .LEHB8-.LFB9907
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE9907:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_:
.LFB9916:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __first, __first
	movq	%r8, 48(%rbp)	 # __last, __last
	movq	%r9, 56(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:709: 	: _Base(__a)
	movq	32(%rbp), %rax	 # this, _1
	movq	56(%rbp), %rdx	 # __a, tmp106
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:711: 	  _M_range_initialize(__first, __last,
	movq	40(%rbp), %rdx	 # __first, __first.18_3
	movq	48(%rbp), %rcx	 # __last, tmp107
	movq	32(%rbp), %rax	 # this, tmp108
	movl	%ebx, %r9d	 # D.176963,
	movq	%rcx, %r8	 # tmp107,
	movq	%rax, %rcx	 # tmp108,
.LEHB9:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag	 #
.LEHE9:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:713: 	}
	jmp	.L103	 #
.L102:
	movq	%rax, %rbx	 #, tmp109
	movq	32(%rbp), %rax	 # this, _4
	movq	%rax, %rcx	 # _4,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev	 #
	movq	%rbx, %rax	 # tmp109, D.177740
	movq	%rax, %rcx	 # D.177740,
.LEHB10:
	call	_Unwind_Resume	 #
	nop	
.LEHE10:
.L103:
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9916-.LLSDACSB9916
.LLSDACSB9916:
	.uleb128 .LEHB9-.LFB9916
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L102-.LFB9916
	.uleb128 0
	.uleb128 .LEHB10-.LFB9916
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE9916:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1IPKPKcvEET_SD_RKS6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB9919:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->D.166244._M_impl.D.165579._M_finish, _3
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.166244._M_impl.D.165579._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.177585
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:944:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	 # __last, tmp105
	movq	-8(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:945:     }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:738:       }
	movq	16(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev	 #
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9919-.LLSDACSB9919
.LLSDACSB9919:
.LLSDACSE9919:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB9920:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp104
	movq	8(%rax), %rdx	 # this_6(D)->D.166244._M_impl.D.165579._M_finish, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp105
	movq	(%rax), %rax	 # this_6(D)->D.166244._M_impl.D.165579._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$5, %rax	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEEixEy
	.def	_ZNSt6vectorItSaItEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEEixEy
_ZNSt6vectorItSaItEEixEy:
.LFB9921:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_4(D)->D.162958._M_impl.D.162264._M_start, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	movq	24(%rbp), %rdx	 # __n, tmp103
	addq	%rdx, %rdx	 # _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	 # _2, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1132:       }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy:
.LFB9923:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_4(D)->D.166244._M_impl.D.165579._M_start, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	movq	24(%rbp), %rdx	 # __n, tmp103
	salq	$5, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1131: 	return *(this->_M_impl._M_start + __n);
	addq	%rdx, %rax	 # _2, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1132:       }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.def	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB9933:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __lhs, __lhs
	movq	%rdx, 40(%rbp)	 # __rhs, __rhs
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	32(%rbp), %rax	 # __lhs, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rbx	 # *_1, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	40(%rbp), %rax	 # __rhs, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rax	 # *_3, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	cmpq	%rax, %rbx	 # _4, _2
	setne	%al	 #, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB9934:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1102: 	++_M_current;
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_4(D)->_M_current, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1102: 	++_M_current;
	leaq	1(%rax), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, (%rax)	 # _2, this_4(D)->_M_current
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1103: 	return *this;
	movq	16(%rbp), %rax	 # this, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1104:       }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB9935:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1091:       { return *_M_current; }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_2(D)->_M_current, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1091:       { return *_M_current; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB9936:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __c1, __c1
	movq	%rdx, 24(%rbp)	 # __c2, __c2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:137:       { return __c1 == __c2; }
	movq	16(%rbp), %rax	 # __c1, tmp102
	movzbl	(%rax), %edx	 # *__c1_4(D), _1
	movq	24(%rbp), %rax	 # __c2, tmp103
	movzbl	(%rax), %eax	 # *__c2_5(D), _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:137:       { return __c1 == __c2; }
	cmpb	%al, %dl	 # _2, _1
	sete	%al	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/char_traits.h:137:       { return __c1 == __c2; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB9989:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB9997:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __s, __s
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __s, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_guarded
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB10000:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_5(D)->_M_guarded, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	testq	%rax, %rax	 # _1
	je	.L123	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	(%rax), %rax	 # this_5(D)->_M_guarded, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	movq	%rax, %rcx	 # _2,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L123:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10000:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10000-.LLSDACSB10000
.LLSDACSB10000:
.LLSDACSE10000:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB9994:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$104, %rsp	 #,
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __beg, __beg
	movq	%r8, 48(%rbp)	 # __end, __end
	movq	40(%rbp), %rax	 # __beg, tmp110
	movq	%rax, -56(%rbp)	 # tmp110, __first
	movq	48(%rbp), %rax	 # __end, tmp111
	movq	%rax, -8(%rbp)	 # tmp111, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	movq	-56(%rbp), %rax	 # __first, __first.28_32
	movq	%rax, -16(%rbp)	 # __first.28_32, __first
	movq	-8(%rbp), %rax	 # __last, tmp112
	movq	%rax, -24(%rbp)	 # tmp112, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	movq	-24(%rbp), %rax	 # __last, tmp113
	subq	-16(%rbp), %rax	 # __first, D.177499
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:225: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -40(%rbp)	 # _2, __dnew
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	movq	-40(%rbp), %rax	 # __dnew, __dnew.25_3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	 #, __dnew.25_3
	jbe	.L128	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	-40(%rbp), %rdx	 #, tmp114
	movq	32(%rbp), %rax	 # this, tmp115
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp115,
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy	 #
.LEHE11:
	movq	%rax, %rdx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	movq	32(%rbp), %rax	 # this, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:230: 	    _M_capacity(__dnew);
	movq	-40(%rbp), %rdx	 # __dnew, __dnew.26_5
	movq	32(%rbp), %rax	 # this, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy	 #
	jmp	.L129	 #
.L128:
	movq	32(%rbp), %rax	 # this, tmp118
	movq	%rax, -32(%rbp)	 # tmp118, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:360:       }
	nop	
.L129:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:245: 	} __guard(this);
	movq	32(%rbp), %rdx	 # this, tmp119
	leaq	-48(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	movq	32(%rbp), %rax	 # this, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv	 #
	movq	%rax, %rcx	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	movq	48(%rbp), %rdx	 # __end, tmp122
	movq	40(%rbp), %rax	 # __beg, tmp123
	movq	%rdx, %r8	 # tmp122,
	movq	%rax, %rdx	 # tmp123,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:249: 	__guard._M_guarded = 0;
	movq	$0, -48(%rbp)	 #, __guard._M_guarded
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:251: 	_M_set_length(__dnew);
	movq	-40(%rbp), %rdx	 # __dnew, __dnew.27_7
	movq	32(%rbp), %rax	 # this, tmp124
	movq	%rax, %rcx	 # tmp124,
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy	 #
.LEHE12:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:252:       }
	leaq	-48(%rbp), %rax	 #, tmp125
	movq	%rax, %rcx	 # tmp125,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev	 #
	jmp	.L132	 #
.L131:
	movq	%rax, %rbx	 #, tmp127
	leaq	-48(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev	 #
	movq	%rbx, %rax	 # tmp127, D.177741
	movq	%rax, %rcx	 # D.177741,
.LEHB13:
	call	_Unwind_Resume	 #
	nop	
.LEHE13:
.L132:
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9994:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9994-.LLSDACSB9994
.LLSDACSB9994:
	.uleb128 .LEHB11-.LFB9994
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB9994
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L131-.LFB9994
	.uleb128 0
	.uleb128 .LEHB13-.LFB9994
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE9994:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev:
.LFB10120:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, (%rax)	 #, this_2(D)->_M_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp99
	movq	$0, 8(%rax)	 #, this_2(D)->_M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp100
	movq	$0, 16(%rax)	 #, this_2(D)->_M_end_of_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:100: 	{ }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorItED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorItED2Ev
	.def	_ZNSt15__new_allocatorItED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorItED2Ev
_ZNSt15__new_allocatorItED2Ev:
.LFB10123:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty
	.def	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty
_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty:
.LFB10125:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:388: 	if (__p)
	cmpq	$0, 24(%rbp)	 #, __p
	je	.L137	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:389: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __p, tmp99
	movq	%rax, -16(%rbp)	 # tmp99, __p
	movq	32(%rbp), %rax	 # __n, tmp100
	movq	%rax, -24(%rbp)	 # tmp100, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rcx	 # __n, tmp101
	movq	-16(%rbp), %rdx	 # __p, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorItE10deallocateEPty	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	nop	
.L137:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:390:       }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev
	.def	_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev
_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev:
.LFB10130:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:146:       { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev:
.LFB10133:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB10135:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1930:       while (__x != 0)
	jmp	.L141	 #
.L142:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1932: 	  _M_erase(_S_right(__x));
	movq	24(%rbp), %rax	 # __x, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1932: 	  _M_erase(_S_right(__x));
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1933: 	  _Link_type __y = _S_left(__x);
	movq	24(%rbp), %rax	 # __x, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, -8(%rbp)	 # tmp102, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1934: 	  _M_drop_node(__x);
	movq	24(%rbp), %rdx	 # __x, tmp103
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1935: 	  __x = __y;
	movq	-8(%rbp), %rax	 # __y, tmp105
	movq	%rax, 24(%rbp)	 # tmp105, __x
.L141:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1930:       while (__x != 0)
	cmpq	$0, 24(%rbp)	 #, __x
	jne	.L142	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1937:     }
	nop	
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_beginEv:
.LFB10137:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:737:       { return _M_mbegin(); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:737:       { return _M_mbegin(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listItE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listItE5beginEv
	.def	_ZNKSt16initializer_listItE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listItE5beginEv
_ZNKSt16initializer_listItE5beginEv:
.LFB10138:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:73:       begin() const noexcept { return _M_array; }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	(%rax), %rax	 # this_2(D)->_M_array, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:73:       begin() const noexcept { return _M_array; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listItE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listItE3endEv
	.def	_ZNKSt16initializer_listItE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listItE3endEv
_ZNKSt16initializer_listItE3endEv:
.LFB10139:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:77:       end() const noexcept { return begin() + size(); }
	movq	32(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNKSt16initializer_listItE5beginEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:77:       end() const noexcept { return begin() + size(); }
	movq	32(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNKSt16initializer_listItE4sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:77:       end() const noexcept { return begin() + size(); }
	addq	%rax, %rax	 # _3
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:77:       end() const noexcept { return begin() + size(); }
	addq	%rbx, %rax	 # _1, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:77:       end() const noexcept { return begin() + size(); }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag
	.def	_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag
_ZNSt6vectorItSaItEE13_M_assign_auxIPKtEEvT_S5_St20forward_iterator_tag:
.LFB10140:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __first, __first
	movq	%r8, 48(%rbp)	 # __last, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:322: 	const size_type __sz = size();
	movq	32(%rbp), %rax	 # this, tmp136
	movq	%rax, %rcx	 # tmp136,
	call	_ZNKSt6vectorItSaItEE4sizeEv	 #
	movq	%rax, -8(%rbp)	 # tmp137, __sz
	movq	40(%rbp), %rax	 # __first, tmp138
	movq	%rax, -112(%rbp)	 # tmp138, __first
	movq	48(%rbp), %rax	 # __last, tmp139
	movq	%rax, -40(%rbp)	 # tmp139, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	movq	-112(%rbp), %rax	 # __first, __first.9_64
	movq	%rax, -48(%rbp)	 # __first.9_64, __first
	movq	-40(%rbp), %rax	 # __last, tmp140
	movq	%rax, -56(%rbp)	 # tmp140, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	movq	-56(%rbp), %rax	 # __last, tmp141
	subq	-48(%rbp), %rax	 # __first, _67
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	sarq	%rax	 # _68
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:323: 	const size_type __len = std::distance(__first, __last);
	movq	%rax, -16(%rbp)	 # D.177671, __len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:325: 	if (__len > capacity())
	movq	32(%rbp), %rax	 # this, tmp143
	movq	%rax, %rcx	 # tmp143,
	call	_ZNKSt6vectorItSaItEE8capacityEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:325: 	if (__len > capacity())
	cmpq	-16(%rbp), %rax	 # __len, _2
	setb	%al	 #, retval.6_40
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:325: 	if (__len > capacity())
	testb	%al, %al	 # retval.6_40
	je	.L153	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:327: 	    if (__len <= __sz)
	movq	-16(%rbp), %rax	 # __len, tmp144
	cmpq	%rax, -8(%rbp)	 # tmp144, __sz
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:330: 	    _S_check_init_len(__len, _M_get_Tp_allocator());
	movq	32(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rdx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:330: 	    _S_check_init_len(__len, _M_get_Tp_allocator());
	movq	-16(%rbp), %rax	 # __len, tmp145
	movq	%rax, %rcx	 # tmp145,
	call	_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:331: 	    pointer __tmp(_M_allocate_and_copy(__len, __first, __last));
	movq	48(%rbp), %r8	 # __last, tmp146
	movq	40(%rbp), %rcx	 # __first, tmp147
	movq	-16(%rbp), %rdx	 # __len, tmp148
	movq	32(%rbp), %rax	 # this, tmp149
	movq	%r8, %r9	 # tmp146,
	movq	%rcx, %r8	 # tmp147,
	movq	%rax, %rcx	 # tmp149,
	call	_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:331: 	    pointer __tmp(_M_allocate_and_copy(__len, __first, __last));
	movq	%rax, -32(%rbp)	 # _56, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:333: 			  _M_get_Tp_allocator());
	movq	32(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:332: 	    std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	32(%rbp), %rdx	 # this, tmp150
	movq	8(%rdx), %rdx	 # this_32(D)->D.162958._M_impl.D.162264._M_finish, _7
	movq	32(%rbp), %rcx	 # this, tmp151
	movq	(%rcx), %rcx	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _8
	movq	%rcx, -64(%rbp)	 # _8, __first
	movq	%rdx, -72(%rbp)	 # _7, __last
	movq	%rax, -80(%rbp)	 # _6, D.177681
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:944:       std::_Destroy(__first, __last);
	movq	-72(%rbp), %rdx	 # __last, tmp152
	movq	-64(%rbp), %rax	 # __first, tmp153
	movq	%rax, %rcx	 # tmp153,
	call	_ZSt8_DestroyIPtEvT_S1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:945:     }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:335: 	    _M_deallocate(this->_M_impl._M_start,
	movq	32(%rbp), %rax	 # this, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:336: 			  this->_M_impl._M_end_of_storage
	movq	32(%rbp), %rdx	 # this, tmp154
	movq	16(%rdx), %rcx	 # this_32(D)->D.162958._M_impl.D.162264._M_end_of_storage, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:337: 			  - this->_M_impl._M_start);
	movq	32(%rbp), %rdx	 # this, tmp155
	movq	(%rdx), %rdx	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:337: 			  - this->_M_impl._M_start);
	subq	%rdx, %rcx	 # _11, _12
	sarq	%rcx	 # _12
	movq	%rcx, %rdx	 # _12, _13
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:335: 	    _M_deallocate(this->_M_impl._M_start,
	movq	%rdx, %rcx	 # _13, _14
	movq	32(%rbp), %rdx	 # this, tmp157
	movq	(%rdx), %rdx	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _15
	movq	%rcx, %r8	 # _14,
	movq	%rax, %rcx	 # _9,
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:338: 	    this->_M_impl._M_start = __tmp;
	movq	32(%rbp), %rax	 # this, tmp158
	movq	-32(%rbp), %rdx	 # __tmp, tmp159
	movq	%rdx, (%rax)	 # tmp159, this_32(D)->D.162958._M_impl.D.162264._M_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:339: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	movq	32(%rbp), %rax	 # this, tmp160
	movq	(%rax), %rax	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _16
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:339: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	movq	-16(%rbp), %rdx	 # __len, tmp161
	addq	%rdx, %rdx	 # _17
	addq	%rax, %rdx	 # _16, _18
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:339: 	    this->_M_impl._M_finish = this->_M_impl._M_start + __len;
	movq	32(%rbp), %rax	 # this, tmp162
	movq	%rdx, 8(%rax)	 # _18, this_32(D)->D.162958._M_impl.D.162264._M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:340: 	    this->_M_impl._M_end_of_storage = this->_M_impl._M_finish;
	movq	32(%rbp), %rax	 # this, tmp163
	movq	8(%rax), %rdx	 # this_32(D)->D.162958._M_impl.D.162264._M_finish, _19
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:340: 	    this->_M_impl._M_end_of_storage = this->_M_impl._M_finish;
	movq	32(%rbp), %rax	 # this, tmp164
	movq	%rdx, 16(%rax)	 # _19, this_32(D)->D.162958._M_impl.D.162264._M_end_of_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:357:       }
	jmp	.L158	 #
.L153:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:342: 	else if (__sz >= __len)
	movq	-8(%rbp), %rax	 # __sz, tmp165
	cmpq	-16(%rbp), %rax	 # __len, tmp165
	jb	.L156	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:343: 	  _M_erase_at_end(std::copy(__first, __last, this->_M_impl._M_start));
	movq	32(%rbp), %rax	 # this, tmp166
	movq	(%rax), %rcx	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _20
	movq	48(%rbp), %rdx	 # __last, tmp167
	movq	40(%rbp), %rax	 # __first, tmp168
	movq	%rcx, %r8	 # _20,
	movq	%rax, %rcx	 # tmp168,
	call	_ZSt4copyIPKtPtET0_T_S4_S3_	 #
	movq	%rax, %rdx	 #, _21
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:343: 	  _M_erase_at_end(std::copy(__first, __last, this->_M_impl._M_start));
	movq	32(%rbp), %rax	 # this, tmp169
	movq	%rax, %rcx	 # tmp169,
	call	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:357:       }
	jmp	.L158	 #
.L156:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:346: 	    _ForwardIterator __mid = __first;
	movq	40(%rbp), %rax	 # __first, tmp170
	movq	%rax, -128(%rbp)	 # tmp170, __mid
	movq	-8(%rbp), %rax	 # __sz, tmp171
	movq	%rax, -88(%rbp)	 # tmp171, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:223:       typename iterator_traits<_InputIterator>::difference_type __d = __n;
	movq	-88(%rbp), %rax	 # __n, tmp172
	movq	%rax, -96(%rbp)	 # tmp172, __d
	leaq	-128(%rbp), %rax	 #, tmp173
	movq	%rax, -104(%rbp)	 # tmp173, D.177685
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:224:       std::__advance(__i, __d, std::__iterator_category(__i));
	movq	-96(%rbp), %rdx	 # __d, tmp174
	leaq	-128(%rbp), %rax	 #, tmp175
	movl	%ebx, %r8d	 # D.177688,
	movq	%rax, %rcx	 # tmp175,
	call	_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:225:     }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:348: 	    std::copy(__first, __mid, this->_M_impl._M_start);
	movq	32(%rbp), %rax	 # this, tmp176
	movq	(%rax), %rcx	 # this_32(D)->D.162958._M_impl.D.162264._M_start, _22
	movq	-128(%rbp), %rdx	 # __mid, __mid.7_23
	movq	40(%rbp), %rax	 # __first, tmp177
	movq	%rcx, %r8	 # _22,
	movq	%rax, %rcx	 # tmp177,
	call	_ZSt4copyIPKtPtET0_T_S4_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:349: 	    const size_type __attribute__((__unused__)) __n = __len - __sz;
	movq	-16(%rbp), %rax	 # __len, tmp181
	subq	-8(%rbp), %rax	 # __sz, __n_43
	movq	%rax, -24(%rbp)	 # __n_43, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:354: 					  _M_get_Tp_allocator());
	movq	32(%rbp), %rax	 # this, _24
	movq	%rax, %rcx	 # _24,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _25
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:352: 	      std::__uninitialized_copy_a(__mid, __last,
	movq	32(%rbp), %rax	 # this, tmp182
	movq	8(%rax), %r8	 # this_32(D)->D.162958._M_impl.D.162264._M_finish, _26
	movq	-128(%rbp), %rax	 # __mid, __mid.8_27
	movq	48(%rbp), %rdx	 # __last, tmp183
	movq	%rcx, %r9	 # _25,
	movq	%rax, %rcx	 # __mid.8_27,
	call	_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:351: 	    this->_M_impl._M_finish =
	movq	32(%rbp), %rdx	 # this, tmp184
	movq	%rax, 8(%rdx)	 # _28, this_32(D)->D.162958._M_impl.D.162264._M_finish
.L158:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:357:       }
	nop	
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB10146:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev:
.LFB10151:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	16(%rbp), %rax	 # this, tmp98
	movq	%rax, -8(%rbp)	 # tmp98, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	-8(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:132:       struct _Vector_impl
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_:
.LFB10152:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:321:       : _M_impl(__a) { }
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # __a, tmp100
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:321:       : _M_impl(__a) { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB10155:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp105
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.165579._M_end_of_storage, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.165579._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$5, %rax	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:368: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.165579._M_start, _6
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rcx, %r8	 # _5,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:370:       }
	movq	16(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10155-.LLSDACSB10155
.LLSDACSB10155:
.LLSDACSE10155:
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKPKcEEvT_SD_St20forward_iterator_tag:
.LFB10158:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$88, %rsp	 #,
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __first, __first
	movq	%r8, 48(%rbp)	 # __last, __last
	movq	40(%rbp), %rax	 # __first, tmp116
	movq	%rax, -40(%rbp)	 # tmp116, __first
	movq	48(%rbp), %rax	 # __last, tmp117
	movq	%rax, -16(%rbp)	 # tmp117, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	movq	-40(%rbp), %rax	 # __first, __first.19_32
	movq	%rax, -24(%rbp)	 # __first.19_32, __first
	movq	-16(%rbp), %rax	 # __last, tmp118
	movq	%rax, -32(%rbp)	 # tmp118, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	movq	-32(%rbp), %rax	 # __last, tmp119
	subq	-24(%rbp), %rax	 # __first, _35
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	sarq	$3, %rax	 #, _36
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1692: 	  const size_type __n = std::distance(__first, __last);
	movq	%rax, -8(%rbp)	 # D.177702, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1694: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	32(%rbp), %rbx	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1694: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	32(%rbp), %rax	 # this, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rdx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1694: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	-8(%rbp), %rax	 # __n, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1694: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	%rax, %rdx	 # _5,
	movq	%rbx, %rcx	 # _2,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1694: 	    = this->_M_allocate(_S_check_init_len(__n, _M_get_Tp_allocator()));
	movq	32(%rbp), %rdx	 # this, tmp122
	movq	%rax, (%rdx)	 # _6, this_19(D)->D.166244._M_impl.D.165579._M_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1695: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	32(%rbp), %rax	 # this, tmp123
	movq	(%rax), %rax	 # this_19(D)->D.166244._M_impl.D.165579._M_start, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1695: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	-8(%rbp), %rdx	 # __n, tmp124
	salq	$5, %rdx	 #, _8
	addq	%rax, %rdx	 # _7, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1695: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	32(%rbp), %rax	 # this, tmp125
	movq	%rdx, 16(%rax)	 # _9, this_19(D)->D.166244._M_impl.D.165579._M_end_of_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1699: 					_M_get_Tp_allocator());
	movq	32(%rbp), %rax	 # this, _10
	movq	%rax, %rcx	 # _10,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1697: 	    std::__uninitialized_copy_a(__first, __last,
	movq	32(%rbp), %rax	 # this, tmp126
	movq	(%rax), %r8	 # this_19(D)->D.166244._M_impl.D.165579._M_start, _12
	movq	48(%rbp), %rdx	 # __last, tmp127
	movq	40(%rbp), %rax	 # __first, tmp128
	movq	%rcx, %r9	 # _11,
	movq	%rax, %rcx	 # tmp128,
	call	_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1696: 	  this->_M_impl._M_finish =
	movq	32(%rbp), %rdx	 # this, tmp129
	movq	%rax, 8(%rdx)	 # _13, this_19(D)->D.166244._M_impl.D.165579._M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1700: 	}
	nop	
	addq	$88, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB10160:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:301:       { return this->_M_impl; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:301:       { return this->_M_impl; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB10176:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1154:       { return _M_current; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1154:       { return _M_current; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB10267:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:786:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	16(%rbp), %rax	 # __x, tmp100
	movq	24(%rax), %rax	 # __x_2(D)->_M_right, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:786:       { return static_cast<_Link_type>(__x->_M_right); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB10268:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:778:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbp), %rax	 # __x, tmp100
	movq	16(%rax), %rax	 # __x_2(D)->_M_left, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:778:       { return static_cast<_Link_type>(__x->_M_left); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB10269:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:629: 	_M_destroy_node(__p);
	movq	24(%rbp), %rdx	 # __p, tmp98
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:630: 	_M_put_node(__p);
	movq	24(%rbp), %rdx	 # __p, tmp100
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:631:       }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv
	.def	_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv
_ZNKSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE9_M_mbeginEv:
.LFB10270:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:733:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	16(%rax), %rax	 # this_2(D)->_M_impl.D.163766._M_header._M_parent, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:733:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt16initializer_listItE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt16initializer_listItE4sizeEv
	.def	_ZNKSt16initializer_listItE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt16initializer_listItE4sizeEv
_ZNKSt16initializer_listItE4sizeEv:
.LFB10271:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:69:       size() const noexcept { return _M_len; }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	8(%rax), %rax	 # this_2(D)->_M_len, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/initializer_list:69:       size() const noexcept { return _M_len; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt6vectorItSaItEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorItSaItEE4sizeEv
	.def	_ZNKSt6vectorItSaItEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorItSaItEE4sizeEv
_ZNKSt6vectorItSaItEE4sizeEv:
.LFB10272:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp104
	movq	8(%rax), %rdx	 # this_6(D)->D.162958._M_impl.D.162264._M_finish, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp105
	movq	(%rax), %rax	 # this_6(D)->D.162958._M_impl.D.162264._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	%rax	 # _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt6vectorItSaItEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorItSaItEE8capacityEv
	.def	_ZNKSt6vectorItSaItEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorItSaItEE8capacityEv
_ZNKSt6vectorItSaItEE8capacityEv:
.LFB10275:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1080: 	return size_type(this->_M_impl._M_end_of_storage
	movq	16(%rbp), %rax	 # this, tmp104
	movq	16(%rax), %rdx	 # this_6(D)->D.162958._M_impl.D.162264._M_end_of_storage, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1081: 			   - this->_M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp105
	movq	(%rax), %rax	 # this_6(D)->D.162958._M_impl.D.162264._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1081: 			   - this->_M_impl._M_start);
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	%rax	 # _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1082:       }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorItSaItEE17_S_check_init_lenEyRKS0_:
.LFB10276:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$72, %rsp	 #,
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __n, __n
	movq	%rdx, 40(%rbp)	 # __a, __a
	movq	40(%rbp), %rax	 # __a, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	leaq	-25(%rbp), %rax	 #, tmp103
	movq	%rax, -16(%rbp)	 # tmp103, this
	movq	-8(%rbp), %rax	 # __a, tmp104
	movq	%rax, -24(%rbp)	 # tmp104, D.177619
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:166:       : __allocator_base<_Tp>(__a) { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-25(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	32(%rbp), %rax	 # __n, _1
	setb	%bl	 #, retval.10_6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-25(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt15__new_allocatorItED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	 # retval.10_6
	je	.L185	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1920: 	  __throw_length_error(
	leaq	.LC8(%rip), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt20__throw_length_errorPKc	 #
.L185:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1922: 	return __n;
	movq	32(%rbp), %rax	 # __n, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1923:       }
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
.LFB10277:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:301:       { return this->_M_impl; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:301:       { return this->_M_impl; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_
	.def	_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_
_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_:
.LFB10278:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __n, __n
	movq	%r8, 48(%rbp)	 # __first, __first
	movq	%r9, 56(%rbp)	 # __last, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1621: 	  pointer __result = this->_M_allocate(__n);
	movq	32(%rbp), %rax	 # this, _1
	movq	40(%rbp), %rdx	 # __n, tmp107
	movq	%rax, %rcx	 # _1,
.LEHB14:
	call	_ZNSt12_Vector_baseItSaItEE11_M_allocateEy	 #
.LEHE14:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1621: 	  pointer __result = this->_M_allocate(__n);
	movq	%rax, -8(%rbp)	 # _11, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1625: 					  _M_get_Tp_allocator());
	movq	32(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1624: 	      std::__uninitialized_copy_a(__first, __last, __result,
	movq	-8(%rbp), %r8	 # __result, tmp108
	movq	56(%rbp), %rdx	 # __last, tmp109
	movq	48(%rbp), %rax	 # __first, tmp110
	movq	%rcx, %r9	 # _3,
	movq	%rax, %rcx	 # tmp110,
.LEHB15:
	call	_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E	 #
.LEHE15:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1626: 	      return __result;
	movq	-8(%rbp), %rax	 # __result, _17
	jmp	.L195	 #
.L193:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1628: 	  __catch(...)
	movq	%rax, %rcx	 # _4,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1630: 	      _M_deallocate(__result, __n);
	movq	32(%rbp), %rax	 # this, _5
	movq	40(%rbp), %rcx	 # __n, tmp113
	movq	-8(%rbp), %rdx	 # __result, tmp114
	movq	%rcx, %r8	 # tmp113,
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPty	 #
.LEHB16:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1631: 	      __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE16:
.L194:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1628: 	  __catch(...)
	movq	%rax, %rbx	 #, tmp115
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp115, D.177743
	movq	%rax, %rcx	 # D.177743,
.LEHB17:
	call	_Unwind_Resume	 #
.LEHE17:
.L195:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1633: 	}
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10278:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10278-.LLSDATTD10278
.LLSDATTD10278:
	.byte	0x1
	.uleb128 .LLSDACSE10278-.LLSDACSB10278
.LLSDACSB10278:
	.uleb128 .LEHB14-.LFB10278
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB10278
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L193-.LFB10278
	.uleb128 0x1
	.uleb128 .LEHB16-.LFB10278
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L194-.LFB10278
	.uleb128 0
	.uleb128 .LEHB17-.LFB10278
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE10278:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10278:
	.section	.text$_ZNSt6vectorItSaItEE20_M_allocate_and_copyIPKtEEPtyT_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt
	.def	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt
_ZNSt6vectorItSaItEE15_M_erase_at_endEPt:
.LFB10280:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __pos, __pos
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1945: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	movq	16(%rbp), %rax	 # this, tmp104
	movq	8(%rax), %rax	 # this_9(D)->D.162958._M_impl.D.162264._M_finish, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1945: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	subq	24(%rbp), %rax	 # __pos, _2
	sarq	%rax	 # _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1945: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	movq	%rax, -8(%rbp)	 # _3, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1945: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmpq	$0, -8(%rbp)	 #, __n
	je	.L198	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1948: 			  _M_get_Tp_allocator());
	movq	16(%rbp), %rax	 # this, _4
	movq	%rax, %rcx	 # _4,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1947: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	movq	16(%rbp), %rdx	 # this, tmp106
	movq	8(%rdx), %rdx	 # this_9(D)->D.162958._M_impl.D.162264._M_finish, _6
	movq	24(%rbp), %rcx	 # __pos, tmp107
	movq	%rcx, -16(%rbp)	 # tmp107, __first
	movq	%rdx, -24(%rbp)	 # _6, __last
	movq	%rax, -32(%rbp)	 # _5, D.177561
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:944:       std::_Destroy(__first, __last);
	movq	-24(%rbp), %rdx	 # __last, tmp108
	movq	-16(%rbp), %rax	 # __first, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZSt8_DestroyIPtEvT_S1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:945:     }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1949: 	    this->_M_impl._M_finish = __pos;
	movq	16(%rbp), %rax	 # this, tmp110
	movq	24(%rbp), %rdx	 # __pos, tmp111
	movq	%rdx, 8(%rax)	 # tmp111, this_9(D)->D.162958._M_impl.D.162264._M_finish
.L198:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1952:       }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10280-.LLSDACSB10280
.LLSDACSB10280:
.LLSDACSE10280:
	.section	.text$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4copyIPKtPtET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPKtPtET0_T_S4_S3_
	.def	_ZSt4copyIPKtPtET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPKtPtET0_T_S4_S3_
_ZSt4copyIPKtPtET0_T_S4_S3_:
.LFB10281:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __first, __first
	movq	%rdx, 40(%rbp)	 # __last, __last
	movq	%r8, 48(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:651: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	40(%rbp), %rax	 # __last, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt12__miter_baseIPKtET_S2_	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:651: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	32(%rbp), %rax	 # __first, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt12__miter_baseIPKtET_S2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:651: 	     (std::__miter_base(__first), std::__miter_base(__last), __result);
	movq	48(%rbp), %rdx	 # __result, tmp104
	movq	%rdx, %r8	 # tmp104,
	movq	%rbx, %rdx	 # _1,
	movq	%rax, %rcx	 # _2,
	call	_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:652:     }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E:
.LFB10283:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
	movq	%r9, 40(%rbp)	 # D.175069, D.175069
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:374:     }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_:
.LFB10286:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __a, __a
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, -8(%rbp)	 # tmp99, this
	movq	24(%rbp), %rax	 # __a, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, __a
	movq	-8(%rbp), %rax	 # this, tmp101
	movq	%rax, -24(%rbp)	 # tmp101, this
	movq	-16(%rbp), %rax	 # __a, tmp102
	movq	%rax, -32(%rbp)	 # tmp102, D.177567
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:166:       : __allocator_base<_Tp>(__a) { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:146: 	: _Tp_alloc_type(__a)
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:147: 	{ }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y:
.LFB10287:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:388: 	if (__p)
	cmpq	$0, 24(%rbp)	 #, __p
	je	.L206	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:389: 	  _Tr::deallocate(_M_impl, __p, __n);
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __p, tmp99
	movq	%rax, -16(%rbp)	 # tmp99, __p
	movq	32(%rbp), %rax	 # __n, tmp100
	movq	%rax, -24(%rbp)	 # tmp100, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rcx	 # __n, tmp101
	movq	-16(%rbp), %rdx	 # __p, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	nop	
.L206:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:390:       }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEyRKS6_:
.LFB10289:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$72, %rsp	 #,
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __n, __n
	movq	%rdx, 40(%rbp)	 # __a, __a
	movq	40(%rbp), %rax	 # __a, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	leaq	-25(%rbp), %rax	 #, tmp103
	movq	%rax, -16(%rbp)	 # tmp103, this
	movq	-8(%rbp), %rax	 # __a, tmp104
	movq	%rax, -24(%rbp)	 # tmp104, D.177658
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:166:       : __allocator_base<_Tp>(__a) { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	leaq	-25(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	cmpq	32(%rbp), %rax	 # __n, _1
	setb	%bl	 #, retval.20_6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-25(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1919: 	if (__n > _S_max_size(_Tp_alloc_type(__a)))
	testb	%bl, %bl	 # retval.20_6
	je	.L208	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1920: 	  __throw_length_error(
	leaq	.LC8(%rip), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt20__throw_length_errorPKc	 #
.L208:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1922: 	return __n;
	movq	32(%rbp), %rax	 # __n, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1923:       }
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy:
.LFB10290:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, 24(%rbp)	 #, __n
	je	.L211	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __n, tmp101
	movq	%rax, -16(%rbp)	 # tmp101, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rdx	 # __n, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	nop	
	jmp	.L213	 #
.L211:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	 #, D.177579
.L213:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:381:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E
_ZSt22__uninitialized_copy_aIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ET0_T_SC_SB_RSaIT1_E:
.LFB10291:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
	movq	%r9, 40(%rbp)	 # D.175101, D.175101
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:373:       return std::uninitialized_copy(__first, __last, __result);
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:374:     }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.def	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB10292:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:196: 	__destroy(__first, __last);
	movq	24(%rbp), %rdx	 # __last, tmp98
	movq	16(%rbp), %rax	 # __first, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:197:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorItE10deallocateEPty,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorItE10deallocateEPty
	.def	_ZNSt15__new_allocatorItE10deallocateEPty;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorItE10deallocateEPty
_ZNSt15__new_allocatorItE10deallocateEPty:
.LFB10362:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	32(%rbp), %rax	 # __n, tmp99
	leaq	(%rax,%rax), %rdx	 #, _2
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZdlPvy	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:173:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB10363:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$72, %rsp	 #,
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __p, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:621: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	movq	40(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:621: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	movq	32(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _2, __a
	movq	%rbx, -16(%rbp)	 # _1, __p
	movq	-16(%rbp), %rax	 # __p, tmp102
	movq	%rax, -24(%rbp)	 # tmp102, __p
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rax, -32(%rbp)	 # tmp103, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	movq	-24(%rbp), %rax	 # __p, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:558: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:624:       }
	nop	
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB10365:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:563:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	movq	16(%rbp), %rax	 # this, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, -16(%rbp)	 # tmp100, __p
	movq	$1, -24(%rbp)	 #, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rcx	 # __n, tmp101
	movq	-16(%rbp), %rdx	 # __p, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:563:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_:
.LFB10366:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1931: 	const size_t __diffmax
	movabsq	$4611686018427387903, %rax	 #, tmp109
	movq	%rax, -32(%rbp)	 # tmp109, __diffmax
	movq	16(%rbp), %rax	 # __a, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rax, -16(%rbp)	 # tmp103, this
	movq	-16(%rbp), %rax	 # this, tmp104
	movq	%rax, -24(%rbp)	 # tmp104, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$4611686018427387903, %rax	 #, D.177608
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:570: 	return __a.max_size();
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1933: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -40(%rbp)	 # D.177608, __allocmax
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1934: 	return (std::min)(__diffmax, __allocmax);
	leaq	-40(%rbp), %rdx	 #, tmp105
	leaq	-32(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt3minIyERKT_S2_S2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1934: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	 # *_2, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1935:       }
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseItSaItEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseItSaItEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseItSaItEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseItSaItEE11_M_allocateEy
_ZNSt12_Vector_baseItSaItEE11_M_allocateEy:
.LFB10370:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmpq	$0, 24(%rbp)	 #, __n
	je	.L228	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	24(%rbp), %rax	 # __n, tmp101
	movq	%rax, -16(%rbp)	 # tmp101, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rdx	 # __n, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorItE8allocateEyPKv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	nop	
	jmp	.L230	 #
.L228:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	 #, D.177626
.L230:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:381:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPtEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPtEvT_S1_
	.def	_ZSt8_DestroyIPtEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPtEvT_S1_
_ZSt8_DestroyIPtEvT_S1_:
.LFB10371:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:196: 	__destroy(__first, __last);
	movq	24(%rbp), %rdx	 # __last, tmp98
	movq	16(%rbp), %rax	 # __first, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:197:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPKtET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPKtET_S2_
	.def	_ZSt12__miter_baseIPKtET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPKtET_S2_
_ZSt12__miter_baseIPKtET_S2_:
.LFB10373:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __it, __it
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/cpp_type_traits.h:608:     { return __it; }
	movq	16(%rbp), %rax	 # __it, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/cpp_type_traits.h:608:     { return __it; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_:
.LFB10374:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __first, __first
	movq	%rdx, 40(%rbp)	 # __last, __last
	movq	%r8, 48(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:555:       return std::__niter_wrap(__result,
	movq	48(%rbp), %rax	 # __result, __result.15_1
	movq	%rax, %rcx	 # __result.15_1,
	call	_ZSt12__niter_baseIPtET_S1_	 #
	movq	%rax, %rsi	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:555:       return std::__niter_wrap(__result,
	movq	40(%rbp), %rax	 # __last, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZSt12__niter_baseIPKtET_S2_	 #
	movq	%rax, %rbx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:555:       return std::__niter_wrap(__result,
	movq	32(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt12__niter_baseIPKtET_S2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:555:       return std::__niter_wrap(__result,
	movq	%rsi, %r8	 # _2,
	movq	%rbx, %rdx	 # _3,
	movq	%rax, %rcx	 # _4,
	call	_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_	 #
	movq	%rax, %rdx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:555:       return std::__niter_wrap(__result,
	leaq	48(%rbp), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt12__niter_wrapIPtET_RKS1_S1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:559:     }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag
	.def	_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag
_ZSt9__advanceIPKtxEvRT_T0_St26random_access_iterator_tag:
.LFB10377:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __i, __i
	movq	%rdx, 24(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	movq	16(%rbp), %rax	 # __i, tmp102
	movq	(%rax), %rax	 # *__i_4(D), _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	movq	24(%rbp), %rdx	 # __n, __n.14_6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:195: 	__i += __n;
	addq	%rdx, %rdx	 # _7
	addq	%rax, %rdx	 # _5, _8
	movq	16(%rbp), %rax	 # __i, tmp103
	movq	%rdx, (%rax)	 # _8, *__i_4(D)
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:196:     }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_
_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_:
.LFB10378:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:174:       const bool __can_memmove = __is_trivial(_ValueType1);
	movb	$1, -1(%rbp)	 #, __can_memmove
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:181:       const bool __assignable
	movb	$1, -2(%rbp)	 #, __assignable
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:186:     }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB10384:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp98
	movq	$0, (%rax)	 #, this_2(D)->_M_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp99
	movq	$0, 8(%rax)	 #, this_2(D)->_M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:99: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	16(%rbp), %rax	 # this, tmp100
	movq	$0, 16(%rax)	 #, this_2(D)->_M_end_of_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:100: 	{ }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB10387:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1931: 	const size_t __diffmax
	movabsq	$288230376151711743, %rax	 #, tmp109
	movq	%rax, -32(%rbp)	 # tmp109, __diffmax
	movq	16(%rbp), %rax	 # __a, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rax, -16(%rbp)	 # tmp103, this
	movq	-16(%rbp), %rax	 # this, tmp104
	movq	%rax, -24(%rbp)	 # tmp104, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$288230376151711743, %rax	 #, D.177647
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:570: 	return __a.max_size();
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1933: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -40(%rbp)	 # D.177647, __allocmax
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1934: 	return (std::min)(__diffmax, __allocmax);
	leaq	-40(%rbp), %rdx	 #, tmp105
	leaq	-32(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt3minIyERKT_S2_S2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1934: 	return (std::min)(__diffmax, __allocmax);
	movq	(%rax), %rax	 # *_2, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1935:       }
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_
	.def	_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_
_ZSt18uninitialized_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_:
.LFB10389:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:174:       const bool __can_memmove = __is_trivial(_ValueType1);
	movb	$1, -1(%rbp)	 #, __can_memmove
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:181:       const bool __assignable
	movb	$0, -2(%rbp)	 #, __assignable
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:185: 	__uninit_copy(__first, __last, __result);
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:186:     }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB10391:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	jmp	.L249	 #
.L250:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	movq	16(%rbp), %rax	 # __first, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	movq	%rax, %rcx	 # _1,
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	addq	$32, 16(%rbp)	 #, __first
.L249:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	movq	16(%rbp), %rax	 # __first, tmp100
	cmpq	24(%rbp), %rax	 # __last, tmp100
	jne	.L250	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:164: 	}
	nop	
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE21_M_get_Node_allocatorEv:
.LFB10415:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:546:       { return this->_M_impl; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:546:       { return this->_M_impl; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv
_ZNSt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv:
.LFB10416:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:231:       { return _M_storage._M_ptr(); }
	movq	16(%rbp), %rax	 # this, tmp101
	addq	$32, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:231:       { return _M_storage._M_ptr(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB10420:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
	movq	%rdx, 24(%rbp)	 # __b, __b
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:238:       if (__b < __a)
	movq	24(%rbp), %rax	 # __b, tmp102
	movq	(%rax), %rdx	 # *__b_5(D), _1
	movq	16(%rbp), %rax	 # __a, tmp103
	movq	(%rax), %rax	 # *__a_6(D), _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:238:       if (__b < __a)
	cmpq	%rax, %rdx	 # _2, _1
	jnb	.L256	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:239: 	return __b;
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L257	 #
.L256:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:240:       return __a;
	movq	16(%rbp), %rax	 # __a, _3
.L257:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:241:     }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_:
.LFB10425:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.176558, D.176558
	movq	%rdx, 24(%rbp)	 # D.176559, D.176559
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:172:         __destroy(_ForwardIterator, _ForwardIterator) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKtET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKtET_S2_
	.def	_ZSt12__niter_baseIPKtET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKtET_S2_
_ZSt12__niter_baseIPKtET_S2_:
.LFB10426:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __it, __it
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:318:     { return __it; }
	movq	16(%rbp), %rax	 # __it, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:318:     { return __it; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPtET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPtET_S1_
	.def	_ZSt12__niter_baseIPtET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPtET_S1_
_ZSt12__niter_baseIPtET_S1_:
.LFB10427:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __it, __it
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:318:     { return __it; }
	movq	16(%rbp), %rax	 # __it, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:318:     { return __it; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_:
.LFB10428:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:548:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:548:     { return std::__copy_move_a2<_IsMove>(__first, __last, __result); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPtET_RKS1_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPtET_RKS1_S1_
	.def	_ZSt12__niter_wrapIPtET_RKS1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPtET_RKS1_S1_
_ZSt12__niter_wrapIPtET_RKS1_S1_:
.LFB10429:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # D.176573, D.176573
	movq	%rdx, 24(%rbp)	 # __res, __res
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:354:     { return __res; }
	movq	24(%rbp), %rax	 # __res, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:354:     { return __res; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_:
.LFB10430:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt4copyIPKtPtET0_T_S4_S3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:147:         { return std::copy(__first, __last, __result); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y:
.LFB10434:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	32(%rbp), %rax	 # __n, tmp99
	salq	$5, %rax	 #, tmp99
	movq	%rax, %rdx	 # tmp99, _2
	movq	24(%rbp), %rax	 # __p, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZdlPvy	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:173:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
.LFB10436:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # D.176590, D.176590
	movq	16(%rbp), %rax	 # this, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$288230376151711743, %rax	 #, D.177574
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	24(%rbp), %rax	 # __n, D.177574
	setb	%al	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.22_9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	 # retval.22_9
	je	.L273	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$576460752303423487, %rax	 #, tmp107
	cmpq	24(%rbp), %rax	 # __n, tmp107
	jnb	.L274	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L274:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
.L273:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	24(%rbp), %rax	 # __n, tmp108
	salq	$5, %rax	 #, _6
	movq	%rax, %rcx	 # _6,
	call	_Znwy	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:152:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET0_T_SE_SD_:
.LFB10438:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:137: 	{ return std::__do_uninit_copy(__first, __last, __result); }
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:137: 	{ return std::__do_uninit_copy(__first, __last, __result); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB10439:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __r, __r
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:52:     { return __builtin_addressof(__r); }
	movq	16(%rbp), %rax	 # __r, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:52:     { return __builtin_addressof(__r); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.def	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB10440:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __pointer, __pointer
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:151:       __pointer->~_Tp();
	movq	16(%rbp), %rax	 # __pointer, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:153:     }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv:
.LFB10453:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
_ZNSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
.LFB10457:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:284:     struct pair
	movq	16(%rbp), %rax	 # this, tmp99
	addq	$8, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_y:
.LFB10458:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __p, __p
	movq	%r8, 32(%rbp)	 # __n, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	movq	32(%rbp), %rdx	 # __n, tmp99
	movq	%rdx, %rax	 # tmp99, _2
	salq	$3, %rax	 #, _2
	addq	%rdx, %rax	 # tmp99, _2
	salq	$3, %rax	 #, tmp101
	movq	%rax, %rdx	 # _2, _2
	movq	24(%rbp), %rax	 # __p, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZdlPvy	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:173:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorItE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorItE8allocateEyPKv
	.def	_ZNSt15__new_allocatorItE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorItE8allocateEyPKv
_ZNSt15__new_allocatorItE8allocateEyPKv:
.LFB10460:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # D.176695, D.176695
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rax, -8(%rbp)	 # tmp107, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$4611686018427387903, %rax	 #, D.177621
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	24(%rbp), %rax	 # __n, D.177621
	setb	%al	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.12_10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	 # retval.12_10
	je	.L288	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movq	24(%rbp), %rax	 # __n, __n.13_5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	testq	%rax, %rax	 # __n.13_5
	jns	.L289	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L289:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
.L288:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	24(%rbp), %rax	 # __n, tmp108
	addq	%rax, %rax	 # _7
	movq	%rax, %rcx	 # _7,
	call	_Znwy	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:152:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_:
.LFB10462:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:521: 			      _Category>::__copy_m(__first, __last, __result);
	movq	32(%rbp), %rcx	 # __result, tmp100
	movq	24(%rbp), %rdx	 # __last, tmp101
	movq	16(%rbp), %rax	 # __first, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:522:     }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_
	.def	_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_
_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_:
.LFB10464:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __first, __first
	movq	%rdx, 40(%rbp)	 # __last, __last
	movq	%r8, 48(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:116:       _ForwardIterator __cur = __result;
	movq	48(%rbp), %rax	 # __result, tmp103
	movq	%rax, -8(%rbp)	 # tmp103, __cur
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:119: 	  for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L294	 #
.L295:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:120: 	    std::_Construct(std::__addressof(*__cur), *__first);
	movq	-8(%rbp), %rax	 # __cur, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
	movq	%rax, %rcx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:120: 	    std::_Construct(std::__addressof(*__cur), *__first);
	movq	32(%rbp), %rax	 # __first, tmp105
	movq	%rax, %rdx	 # tmp105,
.LEHB18:
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_	 #
.LEHE18:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:119: 	  for (; __first != __last; ++__first, (void)++__cur)
	addq	$8, 32(%rbp)	 #, __first
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:119: 	  for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, -8(%rbp)	 #, __cur
.L294:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:119: 	  for (; __first != __last; ++__first, (void)++__cur)
	movq	32(%rbp), %rax	 # __first, tmp106
	cmpq	40(%rbp), %rax	 # __last, tmp106
	jne	.L295	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:121: 	  return __cur;
	movq	-8(%rbp), %rax	 # __cur, _12
	jmp	.L301	 #
.L299:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:123:       __catch(...)
	movq	%rax, %rcx	 # _2,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:125: 	  std::_Destroy(__result, __cur);
	movq	-8(%rbp), %rdx	 # __cur, tmp109
	movq	48(%rbp), %rax	 # __result, tmp110
	movq	%rax, %rcx	 # tmp110,
.LEHB19:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:126: 	  __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE19:
.L300:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:123:       __catch(...)
	movq	%rax, %rbx	 #, tmp111
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp111, D.177744
	movq	%rax, %rcx	 # D.177744,
.LEHB20:
	call	_Unwind_Resume	 #
.LEHE20:
.L301:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:128:     }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10464:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10464-.LLSDATTD10464
.LLSDATTD10464:
	.byte	0x1
	.uleb128 .LLSDACSE10464-.LLSDACSB10464
.LLSDACSB10464:
	.uleb128 .LEHB18-.LFB10464
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L299-.LFB10464
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB10464
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L300-.LFB10464
	.uleb128 0
	.uleb128 .LEHB20-.LFB10464
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE10464:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10464:
	.section	.text$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv:
.LFB10468:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:65:       { return static_cast<void*>(&_M_storage); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKttEEPT0_PT_S7_S5_:
.LFB10469:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __first, __first
	movq	%rdx, 24(%rbp)	 # __last, __last
	movq	%r8, 32(%rbp)	 # __result, __result
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:450: 	  const ptrdiff_t _Num = __last - __first;
	movq	24(%rbp), %rax	 # __last, tmp108
	subq	16(%rbp), %rax	 # __first, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:450: 	  const ptrdiff_t _Num = __last - __first;
	sarq	%rax	 # _Num_12
	movq	%rax, -8(%rbp)	 # _Num_12, _Num
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:451: 	  if (__builtin_expect(_Num > 1, true))
	cmpq	$1, -8(%rbp)	 #, _Num
	setg	%al	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:451: 	  if (__builtin_expect(_Num > 1, true))
	movzbl	%al, %eax	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:451: 	  if (__builtin_expect(_Num > 1, true))
	testl	%eax, %eax	 # _4
	je	.L305	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:452: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movq	-8(%rbp), %rax	 # _Num, _Num.16_5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:452: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	leaq	(%rax,%rax), %rcx	 #, _6
	movq	16(%rbp), %rdx	 # __first, tmp112
	movq	32(%rbp), %rax	 # __result, tmp113
	movq	%rcx, %r8	 # _6,
	movq	%rax, %rcx	 # tmp113,
	call	memmove	 #
	jmp	.L306	 #
.L305:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:453: 	  else if (_Num == 1)
	cmpq	$1, -8(%rbp)	 #, _Num
	jne	.L306	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:455: 	      __assign_one(__result, __first);
	movq	16(%rbp), %rdx	 # __first, tmp114
	movq	32(%rbp), %rax	 # __result, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_	 #
.L306:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:456: 	  return __result + _Num;
	movq	-8(%rbp), %rax	 # _Num, _Num.17_7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:456: 	  return __result + _Num;
	leaq	(%rax,%rax), %rdx	 #, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:456: 	  return __result + _Num;
	movq	32(%rbp), %rax	 # __result, tmp116
	addq	%rdx, %rax	 # _8, _17
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:457: 	}
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_
	.def	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_:
.LFB10470:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # __p, __p
	movq	%rdx, 56(%rbp)	 # __args#0, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movq	48(%rbp), %rbx	 # __p, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rdx	 # _5,
	movl	$32, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rsi	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movl	$1, %r12d	 #, _9
	leaq	-9(%rbp), %rax	 #, tmp105
	movq	%rax, -8(%rbp)	 # tmp105, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movq	56(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movq	(%rax), %rax	 # *_2, _3
	leaq	-9(%rbp), %rdx	 #, tmp107
	movq	%rdx, %r8	 # tmp107,
	movq	%rax, %rdx	 # _3,
	movq	%rsi, %rcx	 # _1,
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	 #
.LEHE21:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-9(%rbp), %rax	 #, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:120:     }
	jmp	.L312	 #
.L311:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	%rax, %rdi	 #, tmp111
	leaq	-9(%rbp), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	testb	%r12b, %r12b	 # _9
	je	.L310	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:119:       ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
	movq	%rbx, %rdx	 # _5,
	movq	%rsi, %rcx	 # _1,
	call	_ZdlPvS_	 #
.L310:
	movq	%rdi, %rax	 # tmp110, D.177745
	movq	%rax, %rcx	 # D.177745,
.LEHB22:
	call	_Unwind_Resume	 #
	nop	
.LEHE22:
.L312:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:120:     }
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10470:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10470-.LLSDACSB10470
.LLSDACSB10470:
	.uleb128 .LEHB21-.LFB10470
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L311-.LFB10470
	.uleb128 0
	.uleb128 .LEHB22-.LFB10470
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE10470:
	.section	.text$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneItKtEEvPT_PT0_:
.LFB10471:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __to, __to
	movq	%rdx, 24(%rbp)	 # __from, __from
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:413: 	{ *__to = *__from; }
	movq	24(%rbp), %rax	 # __from, tmp99
	movzwl	(%rax), %edx	 # *__from_3(D), _1
	movq	16(%rbp), %rax	 # __to, tmp100
	movw	%dx, (%rax)	 # _1, *__to_4(D)
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:413: 	{ *__to = *__from; }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB10472:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	movq	16(%rbp), %rax	 # __t, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:71:     { return static_cast<_Tp&&>(__t); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZGV8hConsole
	.section	.data$_ZGV8hConsole,"w"
	.linkonce same_size
	.align 8
_ZGV8hConsole:
	.space 8
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB10474:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\console.cpp:4:     static std::vector<WORD> colorVector;
	leaq	_ZL11colorVector(%rip), %rax	 #, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZNSt6vectorItSaItEED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev
	.def	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev
_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev:
.LFB10477:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:314:       ~map() = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB10478:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\console.cpp:5:     static std::map<WORD, std::string> mapVector;
	leaq	_ZL9mapVector(%rip), %rax	 #, tmp98
	movq	%rax, %rcx	 # tmp98,
	call	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB10473:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\../include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	leaq	_ZGV8hConsole(%rip), %rax	 #, _ZGV8hConsole.48_1
	movzbl	(%rax), %eax	 # MEM[(char *)_ZGV8hConsole.48_1], _2
	testb	%al, %al	 # _2
	jne	.L320	 #,
 # src\../include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	leaq	_ZGV8hConsole(%rip), %rax	 #, _ZGV8hConsole.49_3
	movb	$1, (%rax)	 #, MEM[(char *)_ZGV8hConsole.49_3]
 # src\../include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	movl	$-11, %ecx	 #,
	movq	__imp_GetStdHandle(%rip), %rax	 #, tmp102
	call	*%rax	 # tmp102
 # src\../include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	movq	%rax, hConsole(%rip)	 # _4, hConsole
.L320:
 # src\console.cpp:4:     static std::vector<WORD> colorVector;
	leaq	_ZL11colorVector(%rip), %rax	 #, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt6vectorItSaItEEC1Ev	 #
 # src\console.cpp:4:     static std::vector<WORD> colorVector;
	leaq	__tcf_0(%rip), %rax	 #, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	atexit	 #
 # src\console.cpp:5:     static std::map<WORD, std::string> mapVector;
	leaq	_ZL9mapVector(%rip), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEC1Ev	 #
 # src\console.cpp:4:     static std::vector<WORD> colorVector;
	leaq	__tcf_1(%rip), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	atexit	 #
 # src\console.cpp:143: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIoEE:
	.byte	1
	.section	.text$_ZNSt6vectorItSaItEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorItSaItEED1Ev
	.def	_ZNSt6vectorItSaItEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorItSaItEED1Ev
_ZNSt6vectorItSaItEED1Ev:
.LFB10481:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:736: 		      _M_get_Tp_allocator());
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:735: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->D.162958._M_impl.D.162264._M_finish, _3
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.162958._M_impl.D.162264._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.177720
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:944:       std::_Destroy(__first, __last);
	movq	-16(%rbp), %rdx	 # __last, tmp105
	movq	-8(%rbp), %rax	 # __first, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt8_DestroyIPtEvT_S1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:945:     }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:738:       }
	movq	16(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt12_Vector_baseItSaItEED2Ev	 #
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.def	_GLOBAL__sub_I__ZN3uti20initialConfigurationEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN3uti20initialConfigurationEv
_GLOBAL__sub_I__ZN3uti20initialConfigurationEv:
.LFB10482:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\console.cpp:143: }
	call	_Z41__static_initialization_and_destruction_0v	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3uti20initialConfigurationEv
	.section .rdata,"dr"
	.align 32
C.1.0:
	.word	4
	.word	2
	.word	1
	.word	7
	.word	6
	.word	5
	.word	3
	.word	12
	.word	10
	.word	9
	.word	14
	.word	13
	.word	11
	.word	64
	.word	32
	.word	16
	.word	112
	.word	96
	.word	80
	.word	48
	.word	192
	.word	160
	.word	144
	.word	224
	.word	208
	.word	176
	.word	7
.LC9:
	.ascii "rojo\0"
.LC10:
	.ascii "verde\0"
.LC11:
	.ascii "azul\0"
.LC12:
	.ascii "blanco\0"
.LC13:
	.ascii "amarillo\0"
.LC14:
	.ascii "morado\0"
.LC15:
	.ascii "cyan\0"
.LC16:
	.ascii "rojo claro\0"
.LC17:
	.ascii "verde claro\0"
.LC18:
	.ascii "azul claro\0"
.LC19:
	.ascii "amarillo claro\0"
.LC20:
	.ascii "morado claro\0"
.LC21:
	.ascii "cyan claro\0"
	.align 32
C.2.1:
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
