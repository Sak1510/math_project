	.file	"algebra.cpp"
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
	.globl	_ZSt19piecewise_construct
	.section	.rdata$_ZSt19piecewise_construct,"dr"
	.linkonce same_size
_ZSt19piecewise_construct:
	.space 1
	.section	.text$strtod,"x"
	.linkonce discard
	.globl	strtod
	.def	strtod;	.scl	2;	.type	32;	.endef
	.seh_proc	strtod
strtod:
.LFB1371:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # _Str, _Str
	movq	%rdx, 24(%rbp)	 # _EndPtr, _EndPtr
 # C:/msys64/ucrt64/include/stdlib.h:376:   return __mingw_strtod( _Str, _EndPtr);
	movq	24(%rbp), %rdx	 # _EndPtr, tmp100
	movq	16(%rbp), %rax	 # _Str, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	__mingw_strtod	 #
 # C:/msys64/ucrt64/include/stdlib.h:377: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "stod\0"
	.section	.text$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	.def	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy:
.LFB1409:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __str, __str
	movq	%rdx, 24(%rbp)	 # __idx, __idx
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4200:   { return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); }
	movq	16(%rbp), %rax	 # __str, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4200:   { return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); }
	movq	24(%rbp), %rdx	 # __idx, tmp102
	movq	%rdx, %r9	 # tmp102,
	movq	%rax, %r8	 # _1,
	leaq	.LC0(%rip), %rax	 #, tmp103
	movq	%rax, %rdx	 # tmp103,
	leaq	strtod(%rip), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp104,
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4200:   { return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"x"
	.linkonce discard
	.globl	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.def	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB3339:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:110:       while (__x->_M_left != 0) __x = __x->_M_left;
	jmp	.L9	 #
.L10:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:110:       while (__x->_M_left != 0) __x = __x->_M_left;
	movq	16(%rbp), %rax	 # __x, tmp101
	movq	16(%rax), %rax	 # __x_2->_M_left, tmp102
	movq	%rax, 16(%rbp)	 # tmp102, __x
.L9:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:110:       while (__x->_M_left != 0) __x = __x->_M_left;
	movq	16(%rbp), %rax	 # __x, tmp103
	movq	16(%rax), %rax	 # __x_2->_M_left, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:110:       while (__x->_M_left != 0) __x = __x->_M_left;
	testq	%rax, %rax	 # _1
	jne	.L10	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:111:       return __x;
	movq	16(%rbp), %rax	 # __x, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:112:     }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"x"
	.linkonce discard
	.globl	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.def	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB3341:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:124:       while (__x->_M_right != 0) __x = __x->_M_right;
	jmp	.L13	 #
.L14:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:124:       while (__x->_M_right != 0) __x = __x->_M_right;
	movq	16(%rbp), %rax	 # __x, tmp101
	movq	24(%rax), %rax	 # __x_2->_M_right, tmp102
	movq	%rax, 16(%rbp)	 # tmp102, __x
.L13:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:124:       while (__x->_M_right != 0) __x = __x->_M_right;
	movq	16(%rbp), %rax	 # __x, tmp103
	movq	24(%rax), %rax	 # __x_2->_M_right, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:124:       while (__x->_M_right != 0) __x = __x->_M_right;
	testq	%rax, %rax	 # _1
	jne	.L14	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:125:       return __x;
	movq	16(%rbp), %rax	 # __x, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:126:     }
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
	.section	.text$_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_
	.def	_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_
_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_:
.LFB9512:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __in, __in
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1251:     { return __pair_get<_Int>::__get(__in); }
	movq	16(%rbp), %rax	 # __in, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1251:     { return __pair_get<_Int>::__get(__in); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E,"x"
	.linkonce discard
	.globl	_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E
	.def	_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E
_ZNSt10__pair_getILy0EE5__getIKcN3alg7TermAlgEEERT_RSt4pairIS5_T0_E:
.LFB9513:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __pair, __pair
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1201: 	{ return __pair.first; }
	movq	16(%rbp), %rax	 # __pair, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1201: 	{ return __pair.first; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_,"x"
	.linkonce discard
	.globl	_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_
	.def	_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_
_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_:
.LFB9514:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __in, __in
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1251:     { return __pair_get<_Int>::__get(__in); }
	movq	16(%rbp), %rax	 # __in, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1251:     { return __pair_get<_Int>::__get(__in); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E,"x"
	.linkonce discard
	.globl	_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E
	.def	_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E
_ZNSt10__pair_getILy1EE5__getIKcN3alg7TermAlgEEERT0_RSt4pairIT_S5_E:
.LFB9515:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __pair, __pair
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1225: 	{ return __pair.second; }
	movq	16(%rbp), %rax	 # __pair, tmp100
	addq	$8, %rax	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:1225: 	{ return __pair.second; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3alg7TermAlg8imprimirEv
	.def	_ZN3alg7TermAlg8imprimirEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlg8imprimirEv
_ZN3alg7TermAlg8imprimirEv:
.LFB9510:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\algebra.cpp:5:     if(coeficiente != 1)
	movq	16(%rbp), %rax	 # this, tmp105
	movsd	32(%rax), %xmm0	 # this_13(D)->coeficiente, _1
 # src\algebra.cpp:5:     if(coeficiente != 1)
	movsd	.LC1(%rip), %xmm1	 #, tmp106
	ucomisd	%xmm1, %xmm0	 # tmp106, _1
	jp	.L36	 #,
	movsd	.LC1(%rip), %xmm1	 #, tmp107
	ucomisd	%xmm1, %xmm0	 # tmp107, _1
	je	.L27	 #,
.L36:
 # src\algebra.cpp:6:         std::cout << coeficiente;
	movq	16(%rbp), %rax	 # this, tmp108
	movsd	32(%rax), %xmm0	 # this_13(D)->coeficiente, _2
	movapd	%xmm0, %xmm1	 # _2,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSolsEd	 #
.L27:
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	movq	16(%rbp), %rax	 # this, tmp113
	addq	$40, %rax	 #, tmp112
	movq	%rax, -8(%rbp)	 # tmp112, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv	 #
	movq	%rax, -40(%rbp)	 # tmp116, __for_begin
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	movq	-8(%rbp), %rax	 # __for_range, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv	 #
	movq	%rax, -48(%rbp)	 # tmp119, __for_end
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	jmp	.L29	 #
.L35:
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	leaq	-40(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp121, D.167003
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	movq	-16(%rbp), %rax	 # D.167003, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_	 #
	movq	%rax, -24(%rbp)	 # tmp123, var
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	movq	-16(%rbp), %rax	 # D.167003, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_	 #
	movq	%rax, -32(%rbp)	 # tmp125, exp
 # src\algebra.cpp:9:         if(exp.coeficiente == 0) 
	movq	-32(%rbp), %rax	 # exp, tmp126
	movsd	32(%rax), %xmm0	 # exp_27->coeficiente, _3
 # src\algebra.cpp:9:         if(exp.coeficiente == 0) 
	pxor	%xmm1, %xmm1	 # tmp127
	ucomisd	%xmm1, %xmm0	 # tmp127, _3
	jp	.L30	 #,
	pxor	%xmm1, %xmm1	 # tmp128
	ucomisd	%xmm1, %xmm0	 # tmp128, _3
	je	.L38	 #,
.L30:
 # src\algebra.cpp:12:         std::cout << var;
	movq	-24(%rbp), %rax	 # var, tmp129
	movzbl	(%rax), %eax	 # *var_25, _4
	movsbl	%al, %eax	 # _4, _5
	movl	%eax, %edx	 # _5,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp130
	movq	%rax, %rcx	 # tmp130,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:14:         if(exp.coeficiente != 1) {
	movq	-32(%rbp), %rax	 # exp, tmp131
	movsd	32(%rax), %xmm0	 # exp_27->coeficiente, _6
 # src\algebra.cpp:14:         if(exp.coeficiente != 1) {
	movsd	.LC1(%rip), %xmm1	 #, tmp132
	ucomisd	%xmm1, %xmm0	 # tmp132, _6
	jp	.L37	 #,
	movsd	.LC1(%rip), %xmm1	 #, tmp133
	ucomisd	%xmm1, %xmm0	 # tmp133, _6
	je	.L33	 #,
.L37:
 # src\algebra.cpp:15:             std::cout << '^';
	movl	$94, %edx	 #,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp134
	movq	%rax, %rcx	 # tmp134,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:16:             exp.imprimir();
	movq	-32(%rbp), %rax	 # exp, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZN3alg7TermAlg8imprimirEv	 #
.L33:
 # src\algebra.cpp:19:         std::cout << ' ';
	movl	$32, %edx	 #,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp136
	movq	%rax, %rcx	 # tmp136,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
	jmp	.L32	 #
.L38:
 # src\algebra.cpp:10:             continue;
	nop	
.L32:
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	leaq	-40(%rbp), %rax	 #, tmp137
	movq	%rax, %rcx	 # tmp137,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv	 #
.L29:
 # src\algebra.cpp:8:     for(auto& [var, exp] : mTermAlgVariables) {
	leaq	-48(%rbp), %rdx	 #, tmp138
	leaq	-40(%rbp), %rax	 #, tmp139
	movq	%rax, %rcx	 # tmp139,
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_	 #
	testb	%al, %al	 # retval.0_19
	jne	.L35	 #,
 # src\algebra.cpp:21: }
	nop	
	nop	
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Literal: \0"
.LC4:
	.ascii "Exponente: \0"
	.text
	.align 2
	.globl	_ZN3alg7TermAlg18imprimir_variablesEi
	.def	_ZN3alg7TermAlg18imprimir_variablesEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlg18imprimir_variablesEi
_ZN3alg7TermAlg18imprimir_variablesEi:
.LFB9516:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$96, %rsp	 #,
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movl	%edx, 24(%rbp)	 # numTabs, numTabs
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	movq	16(%rbp), %rax	 # this, tmp110
	addq	$40, %rax	 #, tmp109
	movq	%rax, -16(%rbp)	 # tmp109, __for_range
	movq	-16(%rbp), %rax	 # __for_range, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv	 #
	movq	%rax, -48(%rbp)	 # tmp113, __for_begin
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	movq	-16(%rbp), %rax	 # __for_range, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv	 #
	movq	%rax, -56(%rbp)	 # tmp116, __for_end
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	jmp	.L40	 #
.L49:
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	leaq	-48(%rbp), %rax	 #, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv	 #
	movq	%rax, -24(%rbp)	 # tmp118, D.167807
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	movq	-24(%rbp), %rax	 # D.167807, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZSt3getILy0EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_	 #
	movq	%rax, -32(%rbp)	 # tmp120, lit
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	movq	-24(%rbp), %rax	 # D.167807, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZSt3getILy1EKcN3alg7TermAlgEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_	 #
	movq	%rax, -40(%rbp)	 # tmp122, exp
 # src\algebra.cpp:25:         std::cout << "Literal: " << lit;
	leaq	.LC3(%rip), %rax	 #, tmp123
	movq	%rax, %rdx	 # tmp123,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _1
 # src\algebra.cpp:25:         std::cout << "Literal: " << lit;
	movq	-32(%rbp), %rax	 # lit, tmp125
	movzbl	(%rax), %eax	 # *lit_29, _2
	movsbl	%al, %eax	 # _2, _3
	movl	%eax, %edx	 # _3,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:26:         exp.imprimir();
	movq	-40(%rbp), %rax	 # exp, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZN3alg7TermAlg8imprimirEv	 #
 # src\algebra.cpp:27:         std::cout << '\n';
	movl	$10, %edx	 #,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp127
	movq	%rax, %rcx	 # tmp127,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:29:         if(numTabs != 0)
	cmpl	$0, 24(%rbp)	 #, numTabs
	je	.L41	 #,
 # src\algebra.cpp:30:             for(int i = 0; i < numTabs; i++) 
	movl	$0, -4(%rbp)	 #, i
 # src\algebra.cpp:30:             for(int i = 0; i < numTabs; i++) 
	jmp	.L42	 #
.L43:
 # src\algebra.cpp:31:                 std::cout << '\t';
	movl	$9, %edx	 #,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp128
	movq	%rax, %rcx	 # tmp128,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:30:             for(int i = 0; i < numTabs; i++) 
	addl	$1, -4(%rbp)	 #, i
.L42:
 # src\algebra.cpp:30:             for(int i = 0; i < numTabs; i++) 
	movl	-4(%rbp), %eax	 # i, tmp129
	cmpl	24(%rbp), %eax	 # numTabs, tmp129
	jl	.L43	 #,
.L41:
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	movq	-40(%rbp), %rax	 # exp, tmp130
	movsd	32(%rax), %xmm0	 # exp_31->coeficiente, _4
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	pxor	%xmm1, %xmm1	 # tmp131
	ucomisd	%xmm1, %xmm0	 # tmp131, _4
	jp	.L44	 #,
	pxor	%xmm1, %xmm1	 # tmp132
	ucomisd	%xmm1, %xmm0	 # tmp132, _4
	jne	.L44	 #,
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	movq	-40(%rbp), %rax	 # exp, tmp133
	addq	$40, %rax	 #, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv	 #
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	testb	%al, %al	 # _6
	je	.L46	 #,
.L44:
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	movl	$1, %eax	 #, iftmp.2_9
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	jmp	.L47	 #
.L46:
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	movl	$0, %eax	 #, iftmp.2_9
.L47:
 # src\algebra.cpp:33:         if(exp.coeficiente != 0 || exp.mTermAlgVariables.empty()) {
	testb	%al, %al	 # iftmp.2_9
	je	.L48	 #,
 # src\algebra.cpp:34:             std::cout << "Exponente: ";
	leaq	.LC4(%rip), %rax	 #, tmp134
	movq	%rax, %rdx	 # tmp134,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\algebra.cpp:35:             exp.imprimir_variables(numTabs +1);
	movl	24(%rbp), %eax	 # numTabs, tmp136
	leal	1(%rax), %edx	 #, _7
	movq	-40(%rbp), %rax	 # exp, tmp137
	movq	%rax, %rcx	 # tmp137,
	call	_ZN3alg7TermAlg18imprimir_variablesEi	 #
.L48:
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	leaq	-48(%rbp), %rax	 #, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv	 #
.L40:
 # src\algebra.cpp:24:     for(auto& [lit, exp] : mTermAlgVariables) {
	leaq	-56(%rbp), %rdx	 #, tmp139
	leaq	-48(%rbp), %rax	 #, tmp140
	movq	%rax, %rcx	 # tmp140,
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_	 #
	testb	%al, %al	 # retval.3_23
	jne	.L49	 #,
 # src\algebra.cpp:38: }
	nop	
	nop	
	addq	$96, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_:
.LFB9518:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # D.163359, D.163359
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:331:       operator=(const map&) = default;
	movq	24(%rbp), %rdx	 # D.163359, _1
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:331:       operator=(const map&) = default;
	movq	16(%rbp), %rax	 # this, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:331:       operator=(const map&) = default;
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3alg7TermAlgaSERKS0_
	.def	_ZN3alg7TermAlgaSERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgaSERKS0_
_ZN3alg7TermAlgaSERKS0_:
.LFB9517:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # other, other
 # src\algebra.cpp:42:     if(this == &other)
	movq	16(%rbp), %rax	 # this, tmp103
	cmpq	24(%rbp), %rax	 # other, tmp103
	jne	.L54	 #,
 # src\algebra.cpp:43:         return *this;
	movq	16(%rbp), %rax	 # this, _4
	jmp	.L55	 #
.L54:
 # src\algebra.cpp:45:     this->coeficiente = other.coeficiente;
	movq	24(%rbp), %rax	 # other, tmp104
	movsd	32(%rax), %xmm0	 # other_7(D)->coeficiente, _1
 # src\algebra.cpp:45:     this->coeficiente = other.coeficiente;
	movq	16(%rbp), %rax	 # this, tmp105
	movsd	%xmm0, 32(%rax)	 # _1, this_6(D)->coeficiente
 # src\algebra.cpp:46:     this->mTermAlgVariables = other.mTermAlgVariables;
	movq	24(%rbp), %rax	 # other, tmp106
	leaq	40(%rax), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp107
	addq	$40, %rax	 #, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_	 #
 # src\algebra.cpp:48:     return *this;
	movq	16(%rbp), %rax	 # this, _4
.L55:
 # src\algebra.cpp:49: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.align 2
	.globl	_ZN3alg7TermAlgaSENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg7TermAlgaSENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgaSENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg7TermAlgaSENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9519:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # strTerm, strTerm
 # src\algebra.cpp:53:     this->coeficiente = std::stod(strTerm);
	movq	24(%rbp), %rax	 # strTerm, tmp101
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy	 #
	movq	%xmm0, %rax	 #, _1
 # src\algebra.cpp:53:     this->coeficiente = std::stod(strTerm);
	movq	16(%rbp), %rdx	 # this, tmp102
	movq	%rax, 32(%rdx)	 # _1, this_6(D)->coeficiente
 # src\algebra.cpp:55:     return *this;
	movq	16(%rbp), %rax	 # this, _8
 # src\algebra.cpp:56: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev:
.LFB9528:
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:658: 	struct _Rb_tree_impl
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev:
.LFB9530:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev:
.LFB9532:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev:
.LFB9535:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3alg7TermAlgC2EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE
	.def	_ZN3alg7TermAlgC2EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgC2EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE
_ZN3alg7TermAlgC2EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE:
.LFB9536:
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
	movsd	%xmm1, 40(%rbp)	 # coeficiente, coeficiente
	movq	%r8, 48(%rbp)	 # mTermAlgVariables, mTermAlgVariables
 # src\algebra.cpp:69: alg::TermAlg::TermAlg(double coeficiente, std::map<char, TermAlg> mTermAlgVariables) {
	movq	32(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:69: alg::TermAlg::TermAlg(double coeficiente, std::map<char, TermAlg> mTermAlgVariables) {
	movq	32(%rbp), %rax	 # this, tmp104
	addq	$40, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev	 #
 # src\algebra.cpp:70:     this->coeficiente = coeficiente;
	movq	32(%rbp), %rax	 # this, tmp105
	movsd	40(%rbp), %xmm0	 # coeficiente, tmp106
	movsd	%xmm0, 32(%rax)	 # tmp106, this_7(D)->coeficiente
 # src\algebra.cpp:71:     this->mTermAlgVariables = mTermAlgVariables;
	movq	32(%rbp), %rax	 # this, tmp107
	leaq	40(%rax), %rcx	 #, _3
	movq	48(%rbp), %rax	 # mTermAlgVariables, tmp108
	movq	%rax, %rdx	 # tmp108,
.LEHB0:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEaSERKS8_	 #
.LEHE0:
 # src\algebra.cpp:72: }
	jmp	.L65	 #
.L64:
	movq	%rax, %rbx	 #, tmp111
	movq	32(%rbp), %rax	 # this, tmp109
	addq	$40, %rax	 #, _4
	movq	%rax, %rcx	 # _4,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
	movq	32(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp110, D.184413
	movq	%rax, %rcx	 # D.184413,
.LEHB1:
	call	_Unwind_Resume	 #
	nop	
.LEHE1:
.L65:
	addq	$40, %rsp	 #,
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
	.uleb128 .LEHB0-.LFB9536
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L64-.LFB9536
	.uleb128 0
	.uleb128 .LEHB1-.LFB9536
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE9536:
	.text
	.seh_endproc
	.globl	_ZN3alg7TermAlgC1EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE
	.def	_ZN3alg7TermAlgC1EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3alg7TermAlgC1EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE,_ZN3alg7TermAlgC2EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE
	.section	.text$_ZN3alg7TermAlgD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3alg7TermAlgD1Ev
	.def	_ZN3alg7TermAlgD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgD1Ev
_ZN3alg7TermAlgD1Ev:
.LFB9541:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\../include/algebra.hpp:5:     class TermAlg {
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$40, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
 # src\../include/algebra.hpp:5:     class TermAlg {
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\../include/algebra.hpp:5:     class TermAlg {
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3alg7TermAlgC2EdSt6vectorIcSaIcEE
	.def	_ZN3alg7TermAlgC2EdSt6vectorIcSaIcEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgC2EdSt6vectorIcSaIcEE
_ZN3alg7TermAlgC2EdSt6vectorIcSaIcEE:
.LFB9542:
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
	movsd	%xmm1, 40(%rbp)	 # coeficiente, coeficiente
	movq	%r8, 48(%rbp)	 # vVars, vVars
 # src\algebra.cpp:74: alg::TermAlg::TermAlg(double coeficiente, std::vector<char> vVars) {
	movq	32(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:74: alg::TermAlg::TermAlg(double coeficiente, std::vector<char> vVars) {
	movq	32(%rbp), %rax	 # this, tmp106
	addq	$40, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev	 #
 # src\algebra.cpp:75:     this->coeficiente = coeficiente;
	movq	32(%rbp), %rax	 # this, tmp107
	movsd	40(%rbp), %xmm0	 # coeficiente, tmp108
	movsd	%xmm0, 32(%rax)	 # tmp108, this_10(D)->coeficiente
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	movq	48(%rbp), %rax	 # vVars, tmp109
	movq	%rax, -8(%rbp)	 # tmp109, __for_range
	movq	-8(%rbp), %rax	 # __for_range, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt6vectorIcSaIcEE5beginEv	 #
	movq	%rax, -120(%rbp)	 # tmp112, __for_begin
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	movq	-8(%rbp), %rax	 # __for_range, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZNSt6vectorIcSaIcEE3endEv	 #
	movq	%rax, -128(%rbp)	 # tmp115, __for_end
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	jmp	.L68	 #
.L69:
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	leaq	-120(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv	 #
	movq	%rax, -16(%rbp)	 # tmp117, var
 # src\algebra.cpp:77:         mTermAlgVariables[var] = TermAlg(1);
	movsd	.LC1(%rip), %xmm0	 #, tmp118
	leaq	-112(%rbp), %rax	 #, tmp119
	movapd	%xmm0, %xmm1	 # tmp118,
	movq	%rax, %rcx	 # tmp119,
	call	_ZN3alg7TermAlgC1Ed	 #
 # src\algebra.cpp:77:         mTermAlgVariables[var] = TermAlg(1);
	movq	32(%rbp), %rax	 # this, tmp120
	leaq	40(%rax), %rcx	 #, _3
	movq	-16(%rbp), %rax	 # var, tmp121
	movq	%rax, %rdx	 # tmp121,
.LEHB2:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_	 #
	movq	%rax, %rcx	 #, _4
 # src\algebra.cpp:77:         mTermAlgVariables[var] = TermAlg(1);
	leaq	-112(%rbp), %rax	 #, tmp122
	movq	%rax, %rdx	 # tmp122,
	call	_ZN3alg7TermAlgaSERKS0_	 #
.LEHE2:
 # src\algebra.cpp:77:         mTermAlgVariables[var] = TermAlg(1);
	leaq	-112(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZN3alg7TermAlgD1Ev	 #
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	leaq	-120(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv	 #
.L68:
 # src\algebra.cpp:76:     for(const auto& var : vVars)
	leaq	-128(%rbp), %rdx	 #, tmp125
	leaq	-120(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_	 #
	testb	%al, %al	 # retval.21_21
	jne	.L69	 #,
 # src\algebra.cpp:78: }
	jmp	.L72	 #
.L71:
 # src\algebra.cpp:77:         mTermAlgVariables[var] = TermAlg(1);
	movq	%rax, %rbx	 #, tmp129
	leaq	-112(%rbp), %rax	 #, tmp127
	movq	%rax, %rcx	 # tmp127,
	call	_ZN3alg7TermAlgD1Ev	 #
 # src\algebra.cpp:78: }
	movq	32(%rbp), %rax	 # this, tmp132
	addq	$40, %rax	 #, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
	movq	32(%rbp), %rax	 # this, _6
	movq	%rax, %rcx	 # _6,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp133, D.184414
	movq	%rax, %rcx	 # D.184414,
.LEHB3:
	call	_Unwind_Resume	 #
	nop	
.LEHE3:
.L72:
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9542-.LLSDACSB9542
.LLSDACSB9542:
	.uleb128 .LEHB2-.LFB9542
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L71-.LFB9542
	.uleb128 0
	.uleb128 .LEHB3-.LFB9542
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE9542:
	.text
	.seh_endproc
	.globl	_ZN3alg7TermAlgC1EdSt6vectorIcSaIcEE
	.def	_ZN3alg7TermAlgC1EdSt6vectorIcSaIcEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3alg7TermAlgC1EdSt6vectorIcSaIcEE,_ZN3alg7TermAlgC2EdSt6vectorIcSaIcEE
	.align 2
	.globl	_ZN3alg7TermAlgC2Ed
	.def	_ZN3alg7TermAlgC2Ed;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgC2Ed
_ZN3alg7TermAlgC2Ed:
.LFB9545:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movsd	%xmm1, 24(%rbp)	 # coeficiente, coeficiente
 # src\algebra.cpp:80: alg::TermAlg::TermAlg(double coeficiente) {
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:80: alg::TermAlg::TermAlg(double coeficiente) {
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$40, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev	 #
 # src\algebra.cpp:81:     this->coeficiente = coeficiente;
	movq	16(%rbp), %rax	 # this, tmp103
	movsd	24(%rbp), %xmm0	 # coeficiente, tmp104
	movsd	%xmm0, 32(%rax)	 # tmp104, this_6(D)->coeficiente
 # src\algebra.cpp:82: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3alg7TermAlgC1Ed
	.def	_ZN3alg7TermAlgC1Ed;	.scl	2;	.type	32;	.endef
	.set	_ZN3alg7TermAlgC1Ed,_ZN3alg7TermAlgC2Ed
	.align 2
	.globl	_ZN3alg7TermAlgC2Ev
	.def	_ZN3alg7TermAlgC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgC2Ev
_ZN3alg7TermAlgC2Ev:
.LFB9548:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\algebra.cpp:84: alg::TermAlg::TermAlg() {
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:84: alg::TermAlg::TermAlg() {
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$40, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev	 #
 # src\algebra.cpp:85:     coeficiente = 0;
	movq	16(%rbp), %rax	 # this, tmp103
	pxor	%xmm0, %xmm0	 # tmp104
	movsd	%xmm0, 32(%rax)	 # tmp104, this_6(D)->coeficiente
 # src\algebra.cpp:86: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3alg7TermAlgC1Ev
	.def	_ZN3alg7TermAlgC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3alg7TermAlgC1Ev,_ZN3alg7TermAlgC2Ev
	.section	.text$_ZN3uti11StringIndexD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3uti11StringIndexD1Ev
	.def	_ZN3uti11StringIndexD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3uti11StringIndexD1Ev
_ZN3uti11StringIndexD1Ev:
.LFB9553:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # include/console.hpp:139:     struct StringIndex {
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_:
.LFB9556:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # D.163778, D.163778
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:219:       map(const map&) = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # D.163778, _2
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.globl	_ZN3alg13leerExpresionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg13leerExpresionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg13leerExpresionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg13leerExpresionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9550:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$232, %rsp	 #,
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 40(%rbp)	 # expresion, expresion
 # src\algebra.cpp:92:     uti::StringIndex structCoeficiente = uti::stringNumber(expresion);
	leaq	-112(%rbp), %rax	 #, tmp103
	movq	40(%rbp), %rdx	 # expresion, tmp104
	movq	%rax, %rcx	 # tmp103,
.LEHB4:
	call	_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
.LEHE4:
 # src\algebra.cpp:95:     double coeficiente = alg::obtenerCoeficiente(structCoeficiente.string);
	leaq	-112(%rbp), %rax	 #, tmp105
	movq	%rax, %rcx	 # tmp105,
.LEHB5:
	call	_ZN3alg18obtenerCoeficienteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
.LEHE5:
	movq	%xmm0, %rax	 #, _12
 # src\algebra.cpp:95:     double coeficiente = alg::obtenerCoeficiente(structCoeficiente.string);
	movq	%rax, -8(%rbp)	 # _12, coeficiente
 # src\algebra.cpp:102:     std::string strVariables;
	leaq	-144(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:103:     strVariables.assign(expresion, structCoeficiente.index, expresion.length());
	movq	40(%rbp), %rax	 # expresion, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
	movq	%rax, %rcx	 #, _3
 # src\algebra.cpp:103:     strVariables.assign(expresion, structCoeficiente.index, expresion.length());
	movq	-80(%rbp), %r8	 # structCoeficiente.index, _4
	movq	40(%rbp), %rdx	 # expresion, tmp108
	leaq	-144(%rbp), %rax	 #, tmp109
	movq	%rcx, %r9	 # _3,
	movq	%rax, %rcx	 # tmp109,
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy	 #
 # src\algebra.cpp:106:     if(strVariables.empty())
	leaq	-144(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv	 #
 # src\algebra.cpp:106:     if(strVariables.empty())
	testb	%al, %al	 # retval.46_18
	je	.L78	 #,
 # src\algebra.cpp:107:         return alg::TermAlg(coeficiente);
	movsd	-8(%rbp), %xmm0	 # coeficiente, tmp111
	movq	32(%rbp), %rax	 # <retval>, tmp112
	movapd	%xmm0, %xmm1	 # tmp111,
	movq	%rax, %rcx	 # tmp112,
	call	_ZN3alg7TermAlgC1Ed	 #
	jmp	.L79	 #
.L78:
 # src\algebra.cpp:116:     std::map<char, alg::TermAlg> mapVariables = alg::obtenerVariables(strVariables);
	leaq	-192(%rbp), %rax	 #, tmp113
	leaq	-144(%rbp), %rdx	 #, tmp114
	movq	%rax, %rcx	 # tmp113,
	call	_ZN3alg16obtenerVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
.LEHE6:
 # src\algebra.cpp:120:     );
	leaq	-192(%rbp), %rdx	 #, tmp115
	leaq	-64(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
.LEHB7:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_	 #
.LEHE7:
 # src\algebra.cpp:120:     );
	leaq	-64(%rbp), %rdx	 #, tmp117
	movsd	-8(%rbp), %xmm0	 # coeficiente, tmp118
	movq	32(%rbp), %rax	 # <retval>, tmp119
	movq	%rdx, %r8	 # tmp117,
	movapd	%xmm0, %xmm1	 # tmp118,
	movq	%rax, %rcx	 # tmp119,
.LEHB8:
	call	_ZN3alg7TermAlgC1EdSt3mapIcS0_St4lessIcESaISt4pairIKcS0_EEE	 #
.LEHE8:
 # src\algebra.cpp:120:     );
	leaq	-64(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
 # src\algebra.cpp:121: }
	leaq	-192(%rbp), %rax	 #, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
.L79:
 # src\algebra.cpp:121: }
	leaq	-144(%rbp), %rax	 #, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\algebra.cpp:121: }
	leaq	-112(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZN3uti11StringIndexD1Ev	 #
	jmp	.L89	 #
.L88:
 # src\algebra.cpp:120:     );
	movq	%rax, %rbx	 #, tmp126
	leaq	-64(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
	jmp	.L82	 #
.L87:
 # src\algebra.cpp:121: }
	movq	%rax, %rbx	 #, tmp125
.L82:
	leaq	-192(%rbp), %rax	 #, tmp129
	movq	%rax, %rcx	 # tmp129,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
	jmp	.L83	 #
.L86:
	movq	%rax, %rbx	 #, tmp130
.L83:
	leaq	-144(%rbp), %rax	 #, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	jmp	.L84	 #
.L85:
	movq	%rax, %rbx	 #, tmp133
.L84:
	leaq	-112(%rbp), %rax	 #, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZN3uti11StringIndexD1Ev	 #
	movq	%rbx, %rax	 # tmp133, D.184415
	movq	%rax, %rcx	 # D.184415,
.LEHB9:
	call	_Unwind_Resume	 #
.LEHE9:
.L89:
	movq	32(%rbp), %rax	 # <retval>,
	addq	$232, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9550-.LLSDACSB9550
.LLSDACSB9550:
	.uleb128 .LEHB4-.LFB9550
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB9550
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L85-.LFB9550
	.uleb128 0
	.uleb128 .LEHB6-.LFB9550
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L86-.LFB9550
	.uleb128 0
	.uleb128 .LEHB7-.LFB9550
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L87-.LFB9550
	.uleb128 0
	.uleb128 .LEHB8-.LFB9550
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L88-.LFB9550
	.uleb128 0
	.uleb128 .LEHB9-.LFB9550
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE9550:
	.text
	.seh_endproc
	.globl	_ZN3alg18obtenerCoeficienteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg18obtenerCoeficienteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg18obtenerCoeficienteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg18obtenerCoeficienteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9557:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # strCoeficiente, strCoeficiente
 # src\algebra.cpp:130:     std::size_t pos{};
	movq	$0, -24(%rbp)	 #, pos
 # src\algebra.cpp:132:         return std::stod(strCoeficiente, &pos);
	leaq	-24(%rbp), %rdx	 #, tmp108
	movq	16(%rbp), %rax	 # strCoeficiente, tmp109
	movq	%rax, %rcx	 # tmp109,
.LEHB10:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy	 #
.LEHE10:
	movq	%xmm0, %rax	 #, iftmp.47_4
 # src\algebra.cpp:132:         return std::stod(strCoeficiente, &pos);
	jmp	.L94	 #
.L98:
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	movq	16(%rbp), %rax	 # strCoeficiente, tmp110
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp110,
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	movzbl	(%rax), %eax	 # *_8, _9
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	cmpb	$45, %al	 #, _9
	jne	.L92	 #,
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	movq	.LC5(%rip), %rax	 #, iftmp.47_4
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	jmp	.L94	 #
.L92:
 # src\algebra.cpp:141:     return strCoeficiente[0] == '-' ? -1 : 1;
	movq	.LC1(%rip), %rax	 #, iftmp.47_4
.L94:
 # src\algebra.cpp:142: }
	movq	%rax, %xmm0	 # iftmp.47_4, <retval>
	jmp	.L100	 #
.L99:
 # src\algebra.cpp:133:     } catch(std::invalid_argument const& error) {
	cmpq	$1, %rdx	 #, D.184420
	je	.L96	 #,
	cmpq	$2, %rdx	 #, D.184420
	je	.L97	 #,
	movq	%rax, %rcx	 # D.184421,
	call	_Unwind_Resume	 #
.LEHE11:
.L96:
 # src\algebra.cpp:133:     } catch(std::invalid_argument const& error) {
	movq	%rax, %rcx	 # _6,
	call	__cxa_begin_catch	 #
 # src\algebra.cpp:133:     } catch(std::invalid_argument const& error) {
	movq	%rax, -16(%rbp)	 # _21, error
 # src\algebra.cpp:136:     } catch(std::out_of_range& error) {
	call	__cxa_end_catch	 #
	jmp	.L98	 #
.L97:
 # src\algebra.cpp:136:     } catch(std::out_of_range& error) {
	movq	%rax, %rcx	 # _7,
	call	__cxa_begin_catch	 #
 # src\algebra.cpp:136:     } catch(std::out_of_range& error) {
	movq	%rax, -8(%rbp)	 # _17, error
 # src\algebra.cpp:139:     }
	call	__cxa_end_catch	 #
	jmp	.L98	 #
.L100:
 # src\algebra.cpp:142: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA9557:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9557-.LLSDATTD9557
.LLSDATTD9557:
	.byte	0x1
	.uleb128 .LLSDACSE9557-.LLSDACSB9557
.LLSDACSB9557:
	.uleb128 .LEHB10-.LFB9557
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L99-.LFB9557
	.uleb128 0x3
	.uleb128 .LEHB11-.LFB9557
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE9557:
	.byte	0x2
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
	.long	.LDFCM1-.
.LLSDATT9557:
	.text
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev:
.LFB9564:
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
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB9565:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev:
.LFB9568:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.globl	_ZN3alg16obtenerVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg16obtenerVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg16obtenerVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg16obtenerVariablesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9558:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$344, %rsp	 #,
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 240(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 248(%rbp)	 # strVariables, strVariables
 # src\algebra.cpp:145:     std::vector<std::string> strVector;
	leaq	48(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev	 #
 # src\algebra.cpp:146:     std::string strTermino;
	leaq	16(%rbp), %rax	 #, tmp127
	movq	%rax, %rcx	 # tmp127,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:147:     std::size_t index = 0;
	movq	$0, 200(%rbp)	 #, index
 # src\algebra.cpp:154:     while(index < strVariables.length()) {
	jmp	.L105	 #
.L112:
 # src\algebra.cpp:156:         std::size_t foundSpace = strVariables.find(' ', index);
	movq	200(%rbp), %rdx	 # index, tmp128
	movq	248(%rbp), %rax	 # strVariables, tmp129
	movq	%rdx, %r8	 # tmp128,
	movl	$32, %edx	 #,
	movq	%rax, %rcx	 # tmp129,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, 176(%rbp)	 # tmp130, foundSpace
 # src\algebra.cpp:159:         std::size_t firstSpacePosition = foundSpace != std::string::npos ? foundSpace : strVariables.length();
	cmpq	$-1, 176(%rbp)	 #, foundSpace
	jne	.L106	 #,
 # src\algebra.cpp:159:         std::size_t firstSpacePosition = foundSpace != std::string::npos ? foundSpace : strVariables.length();
	movq	248(%rbp), %rax	 # strVariables, tmp131
	movq	%rax, %rcx	 # tmp131,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
	jmp	.L107	 #
.L106:
 # src\algebra.cpp:159:         std::size_t firstSpacePosition = foundSpace != std::string::npos ? foundSpace : strVariables.length();
	movq	176(%rbp), %rax	 # foundSpace, iftmp.48_34
.L107:
 # src\algebra.cpp:159:         std::size_t firstSpacePosition = foundSpace != std::string::npos ? foundSpace : strVariables.length();
	movq	%rax, 168(%rbp)	 # iftmp.48_34, firstSpacePosition
 # src\algebra.cpp:162:         strTermino.assign(strVariables, index, firstSpacePosition); 
	movq	168(%rbp), %r8	 # firstSpacePosition, tmp132
	movq	200(%rbp), %rcx	 # index, tmp133
	movq	248(%rbp), %rdx	 # strVariables, tmp134
	leaq	16(%rbp), %rax	 #, tmp135
	movq	%r8, %r9	 # tmp132,
	movq	%rcx, %r8	 # tmp133,
	movq	%rax, %rcx	 # tmp135,
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy	 #
 # src\algebra.cpp:163:         if(!strTermino.empty())
	leaq	16(%rbp), %rax	 #, tmp136
	movq	%rax, %rcx	 # tmp136,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv	 #
 # src\algebra.cpp:163:         if(!strTermino.empty())
	xorl	$1, %eax	 #, retval.49_97
 # src\algebra.cpp:163:         if(!strTermino.empty())
	testb	%al, %al	 # retval.49_97
	je	.L108	 #,
 # src\algebra.cpp:164:             strVector.push_back(strTermino);
	leaq	16(%rbp), %rdx	 #, tmp137
	leaq	48(%rbp), %rax	 #, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_	 #
.L108:
 # src\algebra.cpp:167:         if(index != strVariables.length())
	movq	248(%rbp), %rax	 # strVariables, tmp139
	movq	%rax, %rcx	 # tmp139,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\algebra.cpp:167:         if(index != strVariables.length())
	cmpq	%rax, 200(%rbp)	 # _5, index
	setne	%al	 #, retval.50_100
 # src\algebra.cpp:167:         if(index != strVariables.length())
	testb	%al, %al	 # retval.50_100
	je	.L109	 #,
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movq	200(%rbp), %rdx	 # index, tmp140
	movq	248(%rbp), %rax	 # strVariables, tmp141
	movq	%rax, %rcx	 # tmp141,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movzbl	(%rax), %eax	 # *_6, _7
	movsbl	%al, %eax	 # _7, _8
	movl	%eax, %ecx	 # _8,
	call	_ZN3uti11charEsLetraEc	 #
.LEHE12:
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	testb	%al, %al	 # _9
	je	.L110	 #,
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movq	200(%rbp), %rdx	 # index, tmp142
	movq	248(%rbp), %rax	 # strVariables, tmp143
	movq	%rax, %rcx	 # tmp143,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movzbl	(%rax), %eax	 # *_10, iftmp.51_33
	jmp	.L111	 #
.L110:
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movl	$32, %eax	 #, iftmp.51_33
.L111:
 # src\algebra.cpp:168:             literal = uti::charEsLetra(strVariables[index]) ? strVariables[index] : ' ';
	movb	%al, 15(%rbp)	 # iftmp.51_33, literal
.L109:
 # src\algebra.cpp:182:         index = firstSpacePosition +1;
	movq	168(%rbp), %rax	 # firstSpacePosition, tmp147
	addq	$1, %rax	 #, index_108
	movq	%rax, 200(%rbp)	 # index_108, index
.L105:
 # src\algebra.cpp:154:     while(index < strVariables.length()) {
	movq	248(%rbp), %rax	 # strVariables, tmp148
	movq	%rax, %rcx	 # tmp148,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\algebra.cpp:154:     while(index < strVariables.length()) {
	cmpq	%rax, 200(%rbp)	 # _21, index
	setb	%al	 #, retval.54_40
	testb	%al, %al	 # retval.54_40
	jne	.L112	 #,
 # src\algebra.cpp:186:     std::map<char, alg::TermAlg> mVariables;
	movq	240(%rbp), %rax	 # <retval>, tmp149
	movq	%rax, %rcx	 # tmp149,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1Ev	 #
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	leaq	48(%rbp), %rax	 #, tmp150
	movq	%rax, 192(%rbp)	 # tmp150, __for_range
	movq	192(%rbp), %rax	 # __for_range, tmp151
	movq	%rax, %rcx	 # tmp151,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	 #
	movq	%rax, 0(%rbp)	 # tmp153, __for_begin
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	movq	192(%rbp), %rax	 # __for_range, tmp154
	movq	%rax, %rcx	 # tmp154,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	 #
	movq	%rax, -8(%rbp)	 # tmp156, __for_end
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	jmp	.L113	 #
.L116:
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	movq	%rbp, %rax	 #, tmp157
	movq	%rax, %rcx	 # tmp157,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv	 #
	movq	%rax, 184(%rbp)	 # tmp158, strExponente
 # src\algebra.cpp:188:         literal = strExponente[0];
	movq	184(%rbp), %rax	 # strExponente, tmp159
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp159,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\algebra.cpp:188:         literal = strExponente[0];
	movzbl	(%rax), %eax	 # *_22, _23
	movb	%al, 15(%rbp)	 # _23, literal
 # src\algebra.cpp:190:         if(uti::charEsLetra(literal)) {
	movzbl	15(%rbp), %eax	 # literal, literal.56_24
	movsbl	%al, %eax	 # literal.56_24, _25
	movl	%eax, %ecx	 # _25,
.LEHB13:
	call	_ZN3uti11charEsLetraEc	 #
 # src\algebra.cpp:190:         if(uti::charEsLetra(literal)) {
	testb	%al, %al	 # _61
	je	.L114	 #,
 # src\algebra.cpp:191:             if(strExponente[1] == '^') {
	movq	184(%rbp), %rax	 # strExponente, tmp160
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp160,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy	 #
 # src\algebra.cpp:191:             if(strExponente[1] == '^') {
	movzbl	(%rax), %eax	 # *_26, _27
	cmpb	$94, %al	 #, _27
	sete	%al	 #, retval.57_64
 # src\algebra.cpp:191:             if(strExponente[1] == '^') {
	testb	%al, %al	 # retval.57_64
	je	.L115	 #,
 # src\algebra.cpp:192:                 strTermino.assign(strExponente, 2, strExponente.length());
	movq	184(%rbp), %rax	 # strExponente, tmp161
	movq	%rax, %rcx	 # tmp161,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
	movq	%rax, %rcx	 #, _28
 # src\algebra.cpp:192:                 strTermino.assign(strExponente, 2, strExponente.length());
	movq	184(%rbp), %rdx	 # strExponente, tmp162
	leaq	16(%rbp), %rax	 #, tmp163
	movq	%rcx, %r9	 # _28,
	movl	$2, %r8d	 #,
	movq	%rax, %rcx	 # tmp163,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy	 #
 # src\algebra.cpp:193:                 alg::TermAlg termExp = leerExpresion(strTermino);
	leaq	-96(%rbp), %rax	 #, tmp164
	leaq	16(%rbp), %rdx	 #, tmp165
	movq	%rax, %rcx	 # tmp164,
	call	_ZN3alg13leerExpresionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
.LEHE13:
 # src\algebra.cpp:194:                 mVariables[literal] = termExp;
	leaq	15(%rbp), %rdx	 #, tmp166
	movq	240(%rbp), %rax	 # <retval>, tmp167
	movq	%rax, %rcx	 # tmp167,
.LEHB14:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_	 #
	movq	%rax, %rcx	 #, _29
 # src\algebra.cpp:194:                 mVariables[literal] = termExp;
	leaq	-96(%rbp), %rax	 #, tmp168
	movq	%rax, %rdx	 # tmp168,
	call	_ZN3alg7TermAlgaSERKS0_	 #
.LEHE14:
 # src\algebra.cpp:195:             } else 
	leaq	-96(%rbp), %rax	 #, tmp169
	movq	%rax, %rcx	 # tmp169,
	call	_ZN3alg7TermAlgD1Ev	 #
	jmp	.L114	 #
.L115:
 # src\algebra.cpp:196:                 mVariables[literal] = alg::TermAlg(1);
	movsd	.LC1(%rip), %xmm0	 #, tmp170
	leaq	80(%rbp), %rax	 #, tmp171
	movapd	%xmm0, %xmm1	 # tmp170,
	movq	%rax, %rcx	 # tmp171,
	call	_ZN3alg7TermAlgC1Ed	 #
 # src\algebra.cpp:196:                 mVariables[literal] = alg::TermAlg(1);
	leaq	15(%rbp), %rdx	 #, tmp172
	movq	240(%rbp), %rax	 # <retval>, tmp173
	movq	%rax, %rcx	 # tmp173,
.LEHB15:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_	 #
	movq	%rax, %rcx	 #, _30
 # src\algebra.cpp:196:                 mVariables[literal] = alg::TermAlg(1);
	leaq	80(%rbp), %rax	 #, tmp174
	movq	%rax, %rdx	 # tmp174,
	call	_ZN3alg7TermAlgaSERKS0_	 #
.LEHE15:
 # src\algebra.cpp:196:                 mVariables[literal] = alg::TermAlg(1);
	leaq	80(%rbp), %rax	 #, tmp175
	movq	%rax, %rcx	 # tmp175,
	call	_ZN3alg7TermAlgD1Ev	 #
.L114:
 # src\algebra.cpp:199:         uti::setConsoleColor(C_YELLOW);
	movl	$6, %ecx	 #,
.LEHB16:
	call	_ZN3uti15setConsoleColorEi	 #
.LEHE16:
 # src\algebra.cpp:207:         strTermino.clear();
	leaq	16(%rbp), %rax	 #, tmp176
	movq	%rax, %rcx	 # tmp176,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv	 #
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	movq	%rbp, %rax	 #, tmp177
	movq	%rax, %rcx	 # tmp177,
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv	 #
.L113:
 # src\algebra.cpp:187:     for(const auto& strExponente : strVector) {
	leaq	-8(%rbp), %rdx	 #, tmp178
	movq	%rbp, %rax	 #, tmp179
	movq	%rax, %rcx	 # tmp179,
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_	 #
	testb	%al, %al	 # retval.59_47
	jne	.L116	 #,
 # src\algebra.cpp:211: }
	leaq	16(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\algebra.cpp:211: }
	leaq	48(%rbp), %rax	 #, tmp181
	movq	%rax, %rcx	 # tmp181,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
 # src\algebra.cpp:210:     return mVariables;
	jmp	.L126	 #
.L124:
 # src\algebra.cpp:195:             } else 
	movq	%rax, %rbx	 #, tmp184
	leaq	-96(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
	call	_ZN3alg7TermAlgD1Ev	 #
	jmp	.L119	 #
.L125:
 # src\algebra.cpp:196:                 mVariables[literal] = alg::TermAlg(1);
	movq	%rax, %rbx	 #, tmp188
	leaq	80(%rbp), %rax	 #, tmp187
	movq	%rax, %rcx	 # tmp187,
	call	_ZN3alg7TermAlgD1Ev	 #
	jmp	.L119	 #
.L123:
 # src\algebra.cpp:211: }
	movq	%rax, %rbx	 #, tmp183
.L119:
	movq	240(%rbp), %rax	 # <retval>, tmp190
	movq	%rax, %rcx	 # tmp190,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEED1Ev	 #
	jmp	.L121	 #
.L122:
	movq	%rax, %rbx	 #, tmp191
.L121:
	leaq	16(%rbp), %rax	 #, tmp193
	movq	%rax, %rcx	 # tmp193,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	leaq	48(%rbp), %rax	 #, tmp196
	movq	%rax, %rcx	 # tmp196,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
	movq	%rbx, %rax	 # tmp194, D.184422
	movq	%rax, %rcx	 # D.184422,
.LEHB17:
	call	_Unwind_Resume	 #
.LEHE17:
.L126:
	movq	240(%rbp), %rax	 # <retval>,
	addq	$344, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9558:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9558-.LLSDACSB9558
.LLSDACSB9558:
	.uleb128 .LEHB12-.LFB9558
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L122-.LFB9558
	.uleb128 0
	.uleb128 .LEHB13-.LFB9558
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L123-.LFB9558
	.uleb128 0
	.uleb128 .LEHB14-.LFB9558
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L124-.LFB9558
	.uleb128 0
	.uleb128 .LEHB15-.LFB9558
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L125-.LFB9558
	.uleb128 0
	.uleb128 .LEHB16-.LFB9558
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L123-.LFB9558
	.uleb128 0
	.uleb128 .LEHB17-.LFB9558
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE9558:
	.text
	.seh_endproc
	.def	_ZL16parentesisValidoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16parentesisValidoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZL16parentesisValidoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9578:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 24(%rbp)	 # str, str
 # src\algebra.cpp:222:     std::size_t open = str.find('('), close = str.find(')');
	movq	24(%rbp), %rax	 # str, tmp100
	movl	$0, %r8d	 #,
	movl	$40, %edx	 #,
	movq	%rax, %rcx	 # tmp100,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, -8(%rbp)	 # tmp101, open
 # src\algebra.cpp:222:     std::size_t open = str.find('('), close = str.find(')');
	movq	24(%rbp), %rax	 # str, tmp102
	movl	$0, %r8d	 #,
	movl	$41, %edx	 #,
	movq	%rax, %rcx	 # tmp102,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, -16(%rbp)	 # tmp103, close
 # src\algebra.cpp:225:     if(open == uti::snpos || close == uti::snpos)
	cmpq	$-1, -8(%rbp)	 #, open
	je	.L128	 #,
 # src\algebra.cpp:225:     if(open == uti::snpos || close == uti::snpos)
	cmpq	$-1, -16(%rbp)	 #, close
	jne	.L129	 #,
.L128:
 # src\algebra.cpp:226:         return {false, 0};
	movq	16(%rbp), %rax	 # .result_ptr, tmp104
	movb	$0, (%rax)	 #, <retval>.valido
	movq	16(%rbp), %rax	 # .result_ptr, tmp105
	movq	$0, 8(%rax)	 #, <retval>.numParentesis
	jmp	.L130	 #
.L129:
 # src\algebra.cpp:229:     if(open > close)
	movq	-8(%rbp), %rax	 # open, tmp106
	cmpq	%rax, -16(%rbp)	 # tmp106, close
	jnb	.L131	 #,
 # src\algebra.cpp:230:         return {false, 0};
	movq	16(%rbp), %rax	 # .result_ptr, tmp107
	movb	$0, (%rax)	 #, <retval>.valido
	movq	16(%rbp), %rax	 # .result_ptr, tmp108
	movq	$0, 8(%rax)	 #, <retval>.numParentesis
	jmp	.L130	 #
.L131:
 # src\algebra.cpp:234:     openPositions = closePositions = open = close = 0;
	movq	$0, -16(%rbp)	 #, close
 # src\algebra.cpp:234:     openPositions = closePositions = open = close = 0;
	movq	-16(%rbp), %rax	 # close, tmp109
	movq	%rax, -8(%rbp)	 # tmp109, open
 # src\algebra.cpp:234:     openPositions = closePositions = open = close = 0;
	movq	-8(%rbp), %rax	 # open, tmp110
	movq	%rax, -32(%rbp)	 # tmp110, closePositions
 # src\algebra.cpp:234:     openPositions = closePositions = open = close = 0;
	movq	-32(%rbp), %rax	 # closePositions, tmp111
	movq	%rax, -24(%rbp)	 # tmp111, openPositions
 # src\algebra.cpp:248:     while(open != uti::snpos) {
	jmp	.L132	 #
.L133:
 # src\algebra.cpp:249:         open = str.find('(', open +1);
	movq	-8(%rbp), %rax	 # open, tmp112
	leaq	1(%rax), %rdx	 #, _1
	movq	24(%rbp), %rax	 # str, tmp113
	movq	%rdx, %r8	 # _1,
	movl	$40, %edx	 #,
	movq	%rax, %rcx	 # tmp113,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, -8(%rbp)	 # tmp114, open
 # src\algebra.cpp:251:         if(open != uti::snpos)
	cmpq	$-1, -8(%rbp)	 #, open
	je	.L132	 #,
 # src\algebra.cpp:252:         openPositions++;
	addq	$1, -24(%rbp)	 #, openPositions
.L132:
 # src\algebra.cpp:248:     while(open != uti::snpos) {
	cmpq	$-1, -8(%rbp)	 #, open
	jne	.L133	 #,
 # src\algebra.cpp:255:     while(close != uti::snpos) {
	jmp	.L134	 #
.L135:
 # src\algebra.cpp:256:         close = str.find(')', close +1);
	movq	-16(%rbp), %rax	 # close, tmp115
	leaq	1(%rax), %rdx	 #, _2
	movq	24(%rbp), %rax	 # str, tmp116
	movq	%rdx, %r8	 # _2,
	movl	$41, %edx	 #,
	movq	%rax, %rcx	 # tmp116,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, -16(%rbp)	 # tmp117, close
 # src\algebra.cpp:258:         if(close != uti::snpos) 
	cmpq	$-1, -16(%rbp)	 #, close
	je	.L134	 #,
 # src\algebra.cpp:259:             closePositions++;
	addq	$1, -32(%rbp)	 #, closePositions
.L134:
 # src\algebra.cpp:255:     while(close != uti::snpos) {
	cmpq	$-1, -16(%rbp)	 #, close
	jne	.L135	 #,
 # src\algebra.cpp:263:     if(openPositions != closePositions)
	movq	-24(%rbp), %rax	 # openPositions, tmp118
	cmpq	-32(%rbp), %rax	 # closePositions, tmp118
	je	.L136	 #,
 # src\algebra.cpp:264:         return {false, 0};
	movq	16(%rbp), %rax	 # .result_ptr, tmp119
	movb	$0, (%rax)	 #, <retval>.valido
	movq	16(%rbp), %rax	 # .result_ptr, tmp120
	movq	$0, 8(%rax)	 #, <retval>.numParentesis
	jmp	.L130	 #
.L136:
 # src\algebra.cpp:268:     return {true, openPositions};
	movq	16(%rbp), %rax	 # .result_ptr, tmp121
	movb	$1, (%rax)	 #, <retval>.valido
	movq	16(%rbp), %rax	 # .result_ptr, tmp122
	movq	-24(%rbp), %rdx	 # openPositions, tmp123
	movq	%rdx, 8(%rax)	 # tmp123, <retval>.numParentesis
.L130:
 # src\algebra.cpp:269: }
	movq	16(%rbp), %rax	 # .result_ptr,
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "string unica obtenida: \0"
.LC7:
	.ascii "\12strings obtenidas:\12\0"
.LC8:
	.ascii "  str - \0"
	.text
	.globl	_ZN3alg16pruebaParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg16pruebaParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg16pruebaParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg16pruebaParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9579:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$312, %rsp	 #,
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 208(%rbp)	 # str, str
 # src\algebra.cpp:272:     std::vector<std::string> strVector;
	leaq	32(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev	 #
 # src\algebra.cpp:273:     std::string intoParentesis;
	movq	%rbp, %rax	 #, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	movq	208(%rbp), %rdx	 # str, tmp118
	leaq	64(%rbp), %rax	 #, tmp119
	movq	%rax, %rcx	 # tmp119,
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
.LEHE18:
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	leaq	64(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
.LEHB19:
	call	_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
.LEHE19:
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	xorl	$1, %eax	 #, _1
	movl	%eax, %ebx	 # _1, retval.66_27
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	leaq	64(%rbp), %rax	 #, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	testb	%bl, %bl	 # retval.66_27
	je	.L138	 #,
 # src\algebra.cpp:277:         return 0;
	movl	$0, %ebx	 #, _13
	jmp	.L139	 #
.L138:
 # src\algebra.cpp:279:     const infoParentesis info = parentesisValido(str);
	movq	208(%rbp), %rdx	 # str, tmp122
	leaq	96(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
 # src\algebra.cpp:279:     const infoParentesis info = parentesisValido(str);
	leaq	-16(%rbp), %rax	 #, tmp124
	leaq	96(%rbp), %rdx	 #, tmp125
	movq	%rax, %rcx	 # tmp124,
	call	_ZL16parentesisValidoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	 #
 # src\algebra.cpp:279:     const infoParentesis info = parentesisValido(str);
	leaq	96(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\algebra.cpp:281:     if(!info.valido)
	movzbl	-16(%rbp), %eax	 # info.valido, _2
 # src\algebra.cpp:281:     if(!info.valido)
	xorl	$1, %eax	 #, _3
 # src\algebra.cpp:281:     if(!info.valido)
	testb	%al, %al	 # _3
	je	.L140	 #,
 # src\algebra.cpp:282:         return 1;
	movl	$1, %ebx	 #, _13
	jmp	.L139	 #
.L140:
 # src\algebra.cpp:285:     if(info.numParentesis == 1) {
	movq	-8(%rbp), %rax	 # info.numParentesis, _4
 # src\algebra.cpp:285:     if(info.numParentesis == 1) {
	cmpq	$1, %rax	 #, _4
	jne	.L141	 #,
 # src\algebra.cpp:286:         std::size_t pos_open = str.find('(');
	movq	208(%rbp), %rax	 # str, tmp127
	movl	$0, %r8d	 #,
	movl	$40, %edx	 #,
	movq	%rax, %rcx	 # tmp127,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, 144(%rbp)	 # tmp128, pos_open
 # src\algebra.cpp:287:         std::size_t pos_close = str.find(')');
	movq	208(%rbp), %rax	 # str, tmp129
	movl	$0, %r8d	 #,
	movl	$41, %edx	 #,
	movq	%rax, %rcx	 # tmp129,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy	 #
	movq	%rax, 136(%rbp)	 # tmp130, pos_close
 # src\algebra.cpp:289:         intoParentesis.assign(str, pos_open +1, pos_close -pos_open -1);
	movq	136(%rbp), %rax	 # pos_close, tmp131
	subq	144(%rbp), %rax	 # pos_open, _5
 # src\algebra.cpp:289:         intoParentesis.assign(str, pos_open +1, pos_close -pos_open -1);
	leaq	-1(%rax), %r8	 #, _6
	movq	144(%rbp), %rax	 # pos_open, tmp132
	leaq	1(%rax), %rcx	 #, _7
	movq	208(%rbp), %rdx	 # str, tmp133
	movq	%rbp, %rax	 #, tmp134
	movq	%r8, %r9	 # _6,
	movq	%rcx, %r8	 # _7,
	movq	%rax, %rcx	 # tmp134,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy	 #
 # src\algebra.cpp:290:         uti::setConsoleColor(C_PURPLE);
	movl	$5, %ecx	 #,
	call	_ZN3uti15setConsoleColorEi	 #
 # src\algebra.cpp:291:         std::cout << "string unica obtenida: " << intoParentesis << '\n';
	leaq	.LC6(%rip), %rax	 #, tmp135
	movq	%rax, %rdx	 # tmp135,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp136
	movq	%rax, %rcx	 # tmp136,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _8
 # src\algebra.cpp:291:         std::cout << "string unica obtenida: " << intoParentesis << '\n';
	movq	%rbp, %rax	 #, tmp137
	movq	%rax, %rdx	 # tmp137,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # src\algebra.cpp:291:         std::cout << "string unica obtenida: " << intoParentesis << '\n';
	movl	$10, %edx	 #,
	movq	%rax, %rcx	 # _9,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:292:         return 0;
	movl	$0, %ebx	 #, _13
	jmp	.L139	 #
.L141:
 # src\algebra.cpp:297:     int times = 0;
	movl	$0, 172(%rbp)	 #, times
 # src\algebra.cpp:309:     if(!strVector.empty()) {
	leaq	32(%rbp), %rax	 #, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv	 #
 # src\algebra.cpp:309:     if(!strVector.empty()) {
	xorl	$1, %eax	 #, retval.67_36
 # src\algebra.cpp:309:     if(!strVector.empty()) {
	testb	%al, %al	 # retval.67_36
	je	.L142	 #,
 # src\algebra.cpp:310:         std::cout << "\nstrings obtenidas:\n";
	leaq	.LC7(%rip), %rax	 #, tmp139
	movq	%rax, %rdx	 # tmp139,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp140
	movq	%rax, %rcx	 # tmp140,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	leaq	32(%rbp), %rax	 #, tmp141
	movq	%rax, 160(%rbp)	 # tmp141, __for_range
	movq	160(%rbp), %rax	 # __for_range, tmp142
	movq	%rax, %rcx	 # tmp142,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	 #
	movq	%rax, -88(%rbp)	 # tmp144, __for_begin
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	movq	160(%rbp), %rax	 # __for_range, tmp145
	movq	%rax, %rcx	 # tmp145,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	 #
	movq	%rax, -96(%rbp)	 # tmp147, __for_end
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	jmp	.L143	 #
.L144:
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	leaq	-88(%rbp), %rax	 #, tmp148
	movq	%rax, %rcx	 # tmp148,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv	 #
	movq	%rax, 152(%rbp)	 # tmp149, nstr
 # src\algebra.cpp:312:             std::cout << "  str - " << nstr << '\n';
	leaq	.LC8(%rip), %rax	 #, tmp150
	movq	%rax, %rdx	 # tmp150,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp151
	movq	%rax, %rcx	 # tmp151,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rcx	 #, _11
 # src\algebra.cpp:312:             std::cout << "  str - " << nstr << '\n';
	movq	152(%rbp), %rax	 # nstr, tmp152
	movq	%rax, %rdx	 # tmp152,
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE	 #
 # src\algebra.cpp:312:             std::cout << "  str - " << nstr << '\n';
	movl	$10, %edx	 #,
	movq	%rax, %rcx	 # _12,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c	 #
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	leaq	-88(%rbp), %rax	 #, tmp153
	movq	%rax, %rcx	 # tmp153,
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv	 #
.L143:
 # src\algebra.cpp:311:         for(const auto& nstr : strVector) {
	leaq	-96(%rbp), %rdx	 #, tmp154
	leaq	-88(%rbp), %rax	 #, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_	 #
	testb	%al, %al	 # retval.68_43
	jne	.L144	 #,
	jmp	.L145	 #
.L142:
 # src\algebra.cpp:315:         uti::setConsoleColor(C_PURPLE);
	movl	$5, %ecx	 #,
	call	_ZN3uti15setConsoleColorEi	 #
.LEHE20:
.L145:
 # src\algebra.cpp:319:     return 0;
	movl	$0, %ebx	 #, _13
.L139:
 # src\algebra.cpp:320: }
	movq	%rbp, %rax	 #, tmp156
	movq	%rax, %rcx	 # tmp156,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\algebra.cpp:320: }
	leaq	32(%rbp), %rax	 #, tmp157
	movq	%rax, %rcx	 # tmp157,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
 # src\algebra.cpp:320: }
	movl	%ebx, %eax	 # _13, <retval>
	jmp	.L151	 #
.L149:
 # src\algebra.cpp:276:     if(!uti::existenParentesis(str))
	movq	%rax, %rbx	 #, tmp161
	leaq	64(%rbp), %rax	 #, tmp159
	movq	%rax, %rcx	 # tmp159,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	jmp	.L148	 #
.L150:
 # src\algebra.cpp:320: }
	movq	%rax, %rbx	 #, tmp160
.L148:
	movq	%rbp, %rax	 #, tmp164
	movq	%rax, %rcx	 # tmp164,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	leaq	32(%rbp), %rax	 #, tmp167
	movq	%rax, %rcx	 # tmp167,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev	 #
	movq	%rbx, %rax	 # tmp165, D.184426
	movq	%rax, %rcx	 # D.184426,
.LEHB21:
	call	_Unwind_Resume	 #
.LEHE21:
.L151:
	addq	$312, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9579-.LLSDACSB9579
.LLSDACSB9579:
	.uleb128 .LEHB18-.LFB9579
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L150-.LFB9579
	.uleb128 0
	.uleb128 .LEHB19-.LFB9579
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L149-.LFB9579
	.uleb128 0
	.uleb128 .LEHB20-.LFB9579
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L150-.LFB9579
	.uleb128 0
	.uleb128 .LEHB21-.LFB9579
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE9579:
	.text
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev:
.LFB9587:
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
	call	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev
_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev:
.LFB9590:
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
	call	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EEC2Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.text
	.align 2
	.globl	_ZN3alg6PolAlgC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg6PolAlgC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg6PolAlgC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN3alg6PolAlgC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB9591:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # strPol, strPol
 # src\algebra.cpp:324: alg::PolAlg::PolAlg(const std::string strPol) {
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\algebra.cpp:324: alg::PolAlg::PolAlg(const std::string strPol) {
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$32, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt6vectorIN3alg7TermAlgESaIS1_EEC1Ev	 #
 # src\algebra.cpp:328: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN3alg6PolAlgC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN3alg6PolAlgC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN3alg6PolAlgC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN3alg6PolAlgC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB9665:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:65: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movq	__imp__errno(%rip), %rax	 #, tmp101
	call	*%rax	 # tmp101
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:65: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movl	(%rax), %edx	 # *_1, _2
	movq	16(%rbp), %rax	 # this, tmp102
	movl	%edx, (%rax)	 # _2, this_5(D)->_M_errno
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:65: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movq	__imp__errno(%rip), %rax	 #, tmp103
	call	*%rax	 # tmp103
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:65: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	movl	$0, (%rax)	 #, *_3
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:65: 	_Save_errno() : _M_errno(errno) { errno = 0; }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB9668:
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
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movq	__imp__errno(%rip), %rax	 #, tmp103
	call	*%rax	 # tmp103
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movl	(%rax), %eax	 # *_1, _2
	testl	%eax, %eax	 # _2
	sete	%al	 #, retval.20_9
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	testb	%al, %al	 # retval.20_9
	je	.L158	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movq	32(%rbp), %rax	 # this, tmp104
	movl	(%rax), %ebx	 # this_10(D)->_M_errno, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movq	__imp__errno(%rip), %rax	 #, tmp105
	call	*%rax	 # tmp105
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	movl	%ebx, (%rax)	 # _3, *_4
.L158:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:66: 	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	nop	
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9668-.LLSDACSB9668
.LLSDACSB9668:
.LLSDACSE9668:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB9669:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)	 # D.170416, D.170416
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:72: 	  _S_chk(_TRet, std::false_type) { return false; }
	movl	$0, %eax	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:72: 	  _S_chk(_TRet, std::false_type) { return false; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB9662:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$104, %rsp	 #,
	.seh_stackalloc	104
	leaq	80(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 80
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # __convf, __convf
	movq	%rdx, 56(%rbp)	 # __name, __name
	movq	%r8, 64(%rbp)	 # __str, __str
	movq	%r9, 72(%rbp)	 # __idx, __idx
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:68:       } const __save_errno;
	leaq	-36(%rbp), %rax	 #, tmp113
	movq	%rax, %rcx	 # tmp113,
.LEHB22:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev	 #
.LEHE22:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:82:       const _TRet __tmp = __convf(__str, &__endptr, __base...);
	movq	48(%rbp), %r8	 # __convf, __convf.15_1
	leaq	-32(%rbp), %rdx	 #, tmp114
	movq	64(%rbp), %rax	 # __str, tmp115
	movq	%rax, %rcx	 # tmp115,
.LEHB23:
	call	*%r8	 # __convf.15_1
	movq	%xmm0, %rax	 #, _21
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:82:       const _TRet __tmp = __convf(__str, &__endptr, __base...);
	movq	%rax, -8(%rbp)	 # _21, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:84:       if (__endptr == __str)
	movq	-32(%rbp), %rax	 # __endptr, __endptr.16_2
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:84:       if (__endptr == __str)
	cmpq	%rax, 64(%rbp)	 # __endptr.16_2, __str
	jne	.L162	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:85: 	std::__throw_invalid_argument(__name);
	movq	56(%rbp), %rax	 # __name, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZSt24__throw_invalid_argumentPKc	 #
.L162:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:86:       else if (errno == ERANGE
	movq	__imp__errno(%rip), %rax	 #, tmp117
	call	*%rax	 # tmp117
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:86:       else if (errno == ERANGE
	movl	(%rax), %eax	 # *_3, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	cmpl	$34, %eax	 #, _4
	je	.L163	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movq	-8(%rbp), %rax	 # __tmp, tmp118
	movl	%ebx, %edx	 # D.183285,
	movq	%rax, %xmm0	 # tmp118,
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	testb	%al, %al	 # _6
	je	.L164	 #,
.L163:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movl	$1, %eax	 #, iftmp.18_10
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	jmp	.L165	 #
.L164:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:87: 	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
	movl	$0, %eax	 #, iftmp.18_10
.L165:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:86:       else if (errno == ERANGE
	testb	%al, %al	 # iftmp.18_10
	je	.L166	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:88: 	std::__throw_out_of_range(__name);
	movq	56(%rbp), %rax	 # __name, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZSt20__throw_out_of_rangePKc	 #
.LEHE23:
.L166:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:90: 	__ret = __tmp;
	movsd	-8(%rbp), %xmm0	 # __tmp, tmp120
	movsd	%xmm0, -16(%rbp)	 # tmp120, __ret
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:92:       if (__idx)
	cmpq	$0, 72(%rbp)	 #, __idx
	je	.L167	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:93: 	*__idx = __endptr - __str;
	movq	-32(%rbp), %rax	 # __endptr, __endptr.19_7
	subq	64(%rbp), %rax	 # __str, _8
	movq	%rax, %rdx	 # _8, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:93: 	*__idx = __endptr - __str;
	movq	72(%rbp), %rax	 # __idx, tmp121
	movq	%rdx, (%rax)	 # _9, *__idx_31(D)
.L167:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:95:       return __ret;
	movsd	-16(%rbp), %xmm6	 # __ret, _33
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:96:     }
	leaq	-36(%rbp), %rax	 #, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:95:       return __ret;
	movapd	%xmm6, %xmm0	 # _33, <retval>
	jmp	.L171	 #
.L170:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:96:     }
	movq	%rax, %rbx	 #, tmp125
	leaq	-36(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev	 #
	movq	%rbx, %rax	 # tmp125, D.184432
	movq	%rax, %rcx	 # D.184432,
.LEHB24:
	call	_Unwind_Resume	 #
.LEHE24:
.L171:
	movups	0(%rbp), %xmm6	 #,
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9662:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9662-.LLSDACSB9662
.LLSDACSB9662:
	.uleb128 .LEHB22-.LFB9662
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB9662
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L170-.LFB9662
	.uleb128 0
	.uleb128 .LEHB24-.LFB9662
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE9662:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5beginEv:
.LFB9932:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:369:       { return _M_t.begin(); }
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:369:       { return _M_t.begin(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv:
.LFB9933:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:387:       { return _M_t.end(); }
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:387:       { return _M_t.end(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_,"x"
	.linkonce discard
	.globl	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_
	.def	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_:
.LFB9934:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
	movq	%rdx, 24(%rbp)	 # __y, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:317:       { return __x._M_node != __y._M_node; }
	movq	16(%rbp), %rax	 # __x, tmp102
	movq	(%rax), %rdx	 # __x_4(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:317:       { return __x._M_node != __y._M_node; }
	movq	24(%rbp), %rax	 # __y, tmp103
	movq	(%rax), %rax	 # __y_5(D)->_M_node, _2
	cmpq	%rax, %rdx	 # _2, _1
	setne	%al	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:317:       { return __x._M_node != __y._M_node; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv
_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv:
.LFB9935:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:283: 	_M_node = _Rb_tree_increment(_M_node);
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_4(D)->_M_node, _1
	movq	%rax, %rcx	 # _1,
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:283: 	_M_node = _Rb_tree_increment(_M_node);
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	%rax, (%rdx)	 # _2, this_4(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:284: 	return *this;
	movq	16(%rbp), %rax	 # this, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:285:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv
	.def	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv
_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv:
.LFB9936:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:274:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	(%rax), %rax	 # this_3(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:274:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	movq	%rax, %rcx	 # _1,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:274:       { return *static_cast<_Link_type>(_M_node)->_M_valptr(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv
	.def	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv
_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE5emptyEv:
.LFB9939:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:478:       { return _M_t.empty(); }
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:478:       { return _M_t.empty(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_:
.LFB9940:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$120, %rsp	 #,
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1777:       if (this != std::__addressof(__x))
	movq	40(%rbp), %rax	 # __x, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1777:       if (this != std::__addressof(__x))
	cmpq	%rax, 32(%rbp)	 # _1, this
	setne	%al	 #, retval.4_19
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1777:       if (this != std::__addressof(__x))
	testb	%al, %al	 # retval.4_19
	je	.L185	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/alloc_traits.h:106:     { return _Base_type::propagate_on_container_copy_assignment::value; }
	movl	$0, %eax	 #, D.184322
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1781: 	  if (_Alloc_traits::_S_propagate_on_copy_assign())
	testb	%al, %al	 # D.184322
	je	.L187	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1783: 	      auto& __this_alloc = this->_M_get_Node_allocator();
	movq	32(%rbp), %rax	 # this, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # tmp115, __this_alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1784: 	      auto& __that_alloc = __x._M_get_Node_allocator();
	movq	40(%rbp), %rax	 # __x, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -16(%rbp)	 # tmp117, __that_alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/alloc_traits.h:118:     { return _Base_type::is_always_equal::value; }
	movl	$1, %eax	 #, D.184325
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1785: 	      if (!_Alloc_traits::_S_always_equal()
	xorl	$1, %eax	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1786: 		  && __this_alloc != __that_alloc)
	testb	%al, %al	 # _3
	je	.L189	 #,
	movq	-8(%rbp), %rax	 # __this_alloc, tmp118
	movq	%rax, -24(%rbp)	 # tmp118, D.184328
	movq	-16(%rbp), %rax	 # __that_alloc, tmp119
	movq	%rax, -32(%rbp)	 # tmp119, D.184329
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:221:       { return false; }
	movl	$0, %eax	 #, D.184330
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1786: 		  && __this_alloc != __that_alloc)
	testb	%al, %al	 # D.184330
	je	.L189	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1786: 		  && __this_alloc != __that_alloc)
	movl	$1, %eax	 #, iftmp.7_9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1786: 		  && __this_alloc != __that_alloc)
	jmp	.L191	 #
.L189:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1786: 		  && __this_alloc != __that_alloc)
	movl	$0, %eax	 #, iftmp.7_9
.L191:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1785: 	      if (!_Alloc_traits::_S_always_equal()
	testb	%al, %al	 # iftmp.7_9
	je	.L187	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1790: 		  clear();
	movq	32(%rbp), %rax	 # this, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv	 #
	movq	-8(%rbp), %rax	 # __this_alloc, tmp121
	movq	%rax, -40(%rbp)	 # tmp121, __one
	movq	-16(%rbp), %rax	 # __that_alloc, tmp122
	movq	%rax, -48(%rbp)	 # tmp122, __two
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:718:     }
	nop	
.L187:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1796: 	  _Reuse_or_alloc_node __roan(*this);
	movq	32(%rbp), %rdx	 # this, tmp123
	leaq	-80(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1797: 	  _M_impl._M_reset();
	movq	32(%rbp), %rax	 # this, tmp125
	addq	$8, %rax	 #, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt15_Rb_tree_header8_M_resetEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1799: 	  if (__x._M_root() != 0)
	movq	40(%rbp), %rax	 # __x, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1799: 	  if (__x._M_root() != 0)
	testq	%rax, %rax	 # _6
	setne	%al	 #, retval.8_32
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1799: 	  if (__x._M_root() != 0)
	testb	%al, %al	 # retval.8_32
	je	.L192	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1800: 	    _M_root() = _M_copy<__as_lvalue>(__x, __roan);
	leaq	-80(%rbp), %rcx	 #, tmp127
	movq	40(%rbp), %rdx	 # __x, tmp128
	movq	32(%rbp), %rax	 # this, tmp129
	movq	%rcx, %r8	 # tmp127,
	movq	%rax, %rcx	 # tmp129,
.LEHB25:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_	 #
.LEHE25:
	movq	%rax, %rbx	 #, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1800: 	    _M_root() = _M_copy<__as_lvalue>(__x, __roan);
	movq	32(%rbp), %rax	 # this, tmp130
	movq	%rax, %rcx	 # tmp130,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1800: 	    _M_root() = _M_copy<__as_lvalue>(__x, __roan);
	movq	%rbx, (%rax)	 # _7, *_8
.L192:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1801: 	}
	leaq	-80(%rbp), %rax	 #, tmp131
	movq	%rax, %rcx	 # tmp131,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev	 #
.L185:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1803:       return *this;
	movq	32(%rbp), %rax	 # this, _41
	jmp	.L196	 #
.L195:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1801: 	}
	movq	%rax, %rbx	 #, tmp134
	leaq	-80(%rbp), %rax	 #, tmp133
	movq	%rax, %rcx	 # tmp133,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev	 #
	movq	%rbx, %rax	 # tmp134, D.184433
	movq	%rax, %rcx	 # D.184433,
.LEHB26:
	call	_Unwind_Resume	 #
.LEHE26:
.L196:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1804:     }
	addq	$120, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9940:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9940-.LLSDACSB9940
.LLSDACSB9940:
	.uleb128 .LEHB25-.LFB9940
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L195-.LFB9940
	.uleb128 0
	.uleb128 .LEHB26-.LFB9940
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE9940:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEaSERKSA_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev:
.LFB9945:
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
	call	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev	 #
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev:
.LFB9951:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	movq	16(%rbp), %rax	 # this, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:982:       { _M_erase(_M_begin()); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9951-.LLSDACSB9951
.LLSDACSB9951:
.LLSDACSE9951:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE5beginEv
	.def	_ZNSt6vectorIcSaIcEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE5beginEv
_ZNSt6vectorIcSaIcEE5beginEv:
.LFB9952:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	movq	16(%rbp), %rdx	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	leaq	-8(%rbp), %rax	 #, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	 # D.173980, D.183319
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorIcSaIcEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIcSaIcEE3endEv
	.def	_ZNSt6vectorIcSaIcEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIcSaIcEE3endEv
_ZNSt6vectorIcSaIcEE3endEv:
.LFB9953:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	movq	16(%rbp), %rax	 # this, tmp101
	leaq	8(%rax), %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rax	 # D.173982, D.183322
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB9954:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rbx	 # *_1, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	40(%rbp), %rax	 # __rhs, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv	 #
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv:
.LFB9955:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv:
.LFB9956:
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
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEixERS5_:
.LFB9957:
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
	movq	%rdx, 40(%rbp)	 # __k, __k
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:509: 	iterator __i = lower_bound(__k);
	movq	40(%rbp), %rdx	 # __k, tmp107
	movq	32(%rbp), %rax	 # this, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_	 #
	movq	%rax, -40(%rbp)	 # tmp110, __i
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movq	32(%rbp), %rax	 # this, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE3endEv	 #
	movq	%rax, -32(%rbp)	 # tmp113, D.173992
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	leaq	-32(%rbp), %rdx	 #, tmp114
	leaq	-40(%rbp), %rax	 #, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	testb	%al, %al	 # _1
	jne	.L210	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movq	32(%rbp), %rax	 # this, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	leaq	-40(%rbp), %rax	 #, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movq	%rax, %rcx	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movq	40(%rbp), %rdx	 # __k, tmp118
	leaq	-18(%rbp), %rax	 #, tmp119
	movq	%rcx, %r8	 # _3,
	movq	%rax, %rcx	 # tmp119,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	testb	%al, %al	 # _4
	je	.L211	 #,
.L210:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movl	$1, %eax	 #, iftmp.23_7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	jmp	.L212	 #
.L211:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	movl	$0, %eax	 #, iftmp.23_7
.L212:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:511: 	if (__i == end() || key_comp()(__k, (*__i).first))
	testb	%al, %al	 # iftmp.23_7
	je	.L213	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	movq	32(%rbp), %rbx	 # this, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:514: 					    std::tuple<const key_type&>(__k),
	movq	40(%rbp), %rdx	 # __k, tmp120
	leaq	-16(%rbp), %rax	 #, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	leaq	-40(%rbp), %rdx	 #, tmp122
	leaq	-8(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:513: 	  __i = _M_t._M_emplace_hint_unique(__i, std::piecewise_construct,
	leaq	-16(%rbp), %rcx	 #, tmp124
	movq	-8(%rbp), %rax	 # D.175634, tmp125
	leaq	-17(%rbp), %rdx	 #, tmp126
	movq	%rdx, 32(%rsp)	 # tmp126,
	movq	%rcx, %r9	 # tmp124,
	leaq	_ZSt19piecewise_construct(%rip), %r8	 #,
	movq	%rax, %rdx	 # tmp125,
	movq	%rbx, %rcx	 # _5,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_	 #
	movq	%rax, -40(%rbp)	 # tmp128, __i
.L213:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:519: 	return (*__i).second;
	leaq	-40(%rbp), %rax	 #, tmp129
	movq	%rax, %rcx	 # tmp129,
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEdeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:519: 	return (*__i).second;
	addq	$8, %rax	 #, _38
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:520:       }
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_:
.LFB9971:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:934:       : _M_impl(__x._M_impl)
	movq	32(%rbp), %rax	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:934:       : _M_impl(__x._M_impl)
	movq	40(%rbp), %rdx	 # __x, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:934:       : _M_impl(__x._M_impl)
	movq	%rax, %rcx	 # _1,
.LEHB27:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_	 #
.LEHE27:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:936: 	if (__x._M_root() != 0)
	movq	40(%rbp), %rax	 # __x, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:936: 	if (__x._M_root() != 0)
	testq	%rax, %rax	 # _3
	setne	%al	 #, retval.13_14
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:936: 	if (__x._M_root() != 0)
	testb	%al, %al	 # retval.13_14
	je	.L219	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:937: 	  _M_root() = _M_copy(__x);
	movq	40(%rbp), %rdx	 # __x, tmp107
	movq	32(%rbp), %rax	 # this, tmp108
	movq	%rax, %rcx	 # tmp108,
.LEHB28:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_	 #
.LEHE28:
	movq	%rax, %rbx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:937: 	  _M_root() = _M_copy(__x);
	movq	32(%rbp), %rax	 # this, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:937: 	  _M_root() = _M_copy(__x);
	movq	%rbx, (%rax)	 # _4, *_5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:938:       }
	jmp	.L219	 #
.L218:
	movq	%rax, %rbx	 #, tmp110
	movq	32(%rbp), %rax	 # this, _6
	movq	%rax, %rcx	 # _6,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev	 #
	movq	%rbx, %rax	 # tmp110, D.184434
	movq	%rax, %rcx	 # D.184434,
.LEHB29:
	call	_Unwind_Resume	 #
.LEHE29:
.L219:
	nop	
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9971-.LLSDACSB9971
.LLSDACSB9971:
	.uleb128 .LEHB27-.LFB9971
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB9971
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L218-.LFB9971
	.uleb128 0
	.uleb128 .LEHB29-.LFB9971
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE9971:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EEC1ERKSA_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev:
.LFB9976:
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
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:142: 	{ }
	nop	
	addq	$48, %rsp	 #,
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
.LFB9981:
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
	movq	16(%rax), %rdx	 # this_9(D)->_M_impl.D.168719._M_end_of_storage, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	movq	16(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_9(D)->_M_impl.D.168719._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:369: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$5, %rax	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:368: 	_M_deallocate(_M_impl._M_start,
	movq	%rax, %rcx	 # _4, _5
	movq	16(%rbp), %rax	 # this, tmp108
	movq	(%rax), %rdx	 # this_9(D)->_M_impl.D.168719._M_start, _6
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
.LLSDA9981:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9981-.LLSDACSB9981
.LLSDACSB9981:
.LLSDACSE9981:
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB9985:
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
	movq	8(%rdx), %rdx	 # this_6(D)->D.169384._M_impl.D.168719._M_finish, _3
	movq	16(%rbp), %rcx	 # this, tmp104
	movq	(%rcx), %rcx	 # this_6(D)->D.169384._M_impl.D.168719._M_start, _4
	movq	%rcx, -8(%rbp)	 # _4, __first
	movq	%rdx, -16(%rbp)	 # _3, __last
	movq	%rax, -24(%rbp)	 # _2, D.184251
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
.LLSDA9985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9985-.LLSDACSB9985
.LLSDACSB9985:
.LLSDACSE9985:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
.LFB9986:
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
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # this, this
	movq	%rdx, 56(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1285: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	48(%rbp), %rax	 # this, tmp111
	movq	8(%rax), %rdx	 # this_9(D)->D.169384._M_impl.D.168719._M_finish, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1285: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	48(%rbp), %rax	 # this, tmp112
	movq	16(%rax), %rax	 # this_9(D)->D.169384._M_impl.D.168719._M_end_of_storage, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1285: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	%rax, %rdx	 # _2, _1
	je	.L224	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1288: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	48(%rbp), %rax	 # this, tmp113
	movq	8(%rax), %rax	 # this_9(D)->D.169384._M_impl.D.168719._M_finish, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1288: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	movq	48(%rbp), %rdx	 # this, _4
	movq	%rdx, -8(%rbp)	 # _4, __a
	movq	%rax, -16(%rbp)	 # _3, __p
	movq	56(%rbp), %rax	 # __x, tmp114
	movq	%rax, -24(%rbp)	 # tmp114, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	 # __args#0, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	 #
	movq	-16(%rbp), %rdx	 # __p, tmp116
	movq	%rdx, -32(%rbp)	 # tmp116, __p
	movq	%rax, -40(%rbp)	 # _16, __args#0
	movq	-8(%rbp), %rax	 # __a, tmp117
	movq	%rax, -48(%rbp)	 # tmp117, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-32(%rbp), %rbx	 # __p, _20
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _20,
	movl	$32, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rsi	 #, _21
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	$1, %r12d	 #, _22
	movq	-40(%rbp), %rax	 # __args#0, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdx	 # _24,
	movq	%rsi, %rcx	 # _21,
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
.LEHE30:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:538: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1290: 	    ++this->_M_impl._M_finish;
	movq	48(%rbp), %rax	 # this, tmp120
	movq	8(%rax), %rax	 # this_9(D)->D.169384._M_impl.D.168719._M_finish, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1290: 	    ++this->_M_impl._M_finish;
	leaq	32(%rax), %rdx	 #, _6
	movq	48(%rbp), %rax	 # this, tmp121
	movq	%rdx, 8(%rax)	 # _6, this_9(D)->D.169384._M_impl.D.168719._M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1295:       }
	jmp	.L230	 #
.L229:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdi	 #, tmp119
	testb	%r12b, %r12b	 # _22
	je	.L227	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _20,
	movq	%rsi, %rcx	 # _21,
	call	_ZdlPvS_	 #
.L227:
	movq	%rdi, %rax	 # tmp119, D.184435
	movq	%rax, %rcx	 # D.184435,
.LEHB31:
	call	_Unwind_Resume	 #
.L224:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1294: 	  _M_realloc_append(__x);
	movq	56(%rbp), %rdx	 # __x, tmp122
	movq	48(%rbp), %rax	 # this, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_	 #
.LEHE31:
.L230:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1295:       }
	nop	
	addq	$80, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9986-.LLSDACSB9986
.LLSDACSB9986:
	.uleb128 .LEHB30-.LFB9986
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L229-.LFB9986
	.uleb128 0
	.uleb128 .LEHB31-.LFB9986
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE9986:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB9989:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	movq	16(%rbp), %rdx	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	leaq	-8(%rbp), %rax	 #, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	 # D.175813, D.183777
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:874:       { return iterator(this->_M_impl._M_start); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB9990:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	movq	16(%rbp), %rax	 # this, tmp101
	leaq	8(%rax), %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rax	 # D.175815, D.183780
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:894:       { return iterator(this->_M_impl._M_finish); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.def	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB9991:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	(%rax), %rbx	 # *_1, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1235:     { return __lhs.base() != __rhs.base(); }
	movq	40(%rbp), %rax	 # __rhs, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
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
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv:
.LFB9992:
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
	leaq	32(%rax), %rdx	 #, _2
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, (%rax)	 # _2, this_4(D)->_M_current
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1103: 	return *this;
	movq	16(%rbp), %rax	 # this, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1104:       }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB9993:
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
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv:
.LFB10004:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1091:       { return begin() == end(); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	 #
	movq	%rax, -16(%rbp)	 # tmp102, D.175958
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1091:       { return begin() == end(); }
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	 #
	movq	%rax, -8(%rbp)	 # tmp105, D.175948
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1091:       { return begin() == end(); }
	leaq	-16(%rbp), %rdx	 #, tmp106
	leaq	-8(%rbp), %rax	 #, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1091:       { return begin() == end(); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE12_Vector_implC1Ev:
.LFB10007:
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
	call	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:142: 	{ }
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB10125:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:127:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	movq	16(%rbp), %rax	 # __t, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/move.h:127:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv:
.LFB10196:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:994:       { return iterator(this->_M_impl._M_header._M_left); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	24(%rax), %rdx	 # this_3(D)->_M_impl.D.162622._M_header._M_left, _1
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:994:       { return iterator(this->_M_impl._M_header._M_left); }
	movq	-8(%rbp), %rax	 # D.178921, D.182997
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:994:       { return iterator(this->_M_impl._M_header._M_left); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE3endEv:
.LFB10197:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1002:       { return iterator(&this->_M_impl._M_header); }
	movq	16(%rbp), %rax	 # this, tmp101
	leaq	8(%rax), %rdx	 #, _1
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1002:       { return iterator(&this->_M_impl._M_header); }
	movq	-8(%rbp), %rax	 # D.178923, D.183002
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1002:       { return iterator(&this->_M_impl._M_header); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv
_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv:
.LFB10198:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:231:       { return _M_storage._M_ptr(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5emptyEv:
.LFB10200:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1026:       { return _M_impl._M_node_count == 0; }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	40(%rax), %rax	 # this_3(D)->_M_impl.D.162622._M_node_count, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1026:       { return _M_impl._M_node_count == 0; }
	testq	%rax, %rax	 # _1
	sete	%al	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1026:       { return _M_impl._M_node_count == 0; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_
	.def	_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_
_ZSt11__addressofIKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS5_ESt4lessIcESaIS5_EEEPT_RSD_:
.LFB10201:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv:
.LFB10202:
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
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv:
.LFB10203:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:550:       { return this->_M_impl; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:550:       { return this->_M_impl; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv:
.LFB10205:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1251: 	_M_erase(_M_begin());
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1251: 	_M_erase(_M_begin());
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1252: 	_M_impl._M_reset();
	movq	16(%rbp), %rax	 # this, tmp102
	addq	$8, %rax	 #, _2
	movq	%rax, %rcx	 # _2,
	call	_ZNSt15_Rb_tree_header8_M_resetEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1253:       }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10205-.LLSDACSB10205
.LLSDACSB10205:
.LLSDACSE10205:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeC1ERSA_:
.LFB10209:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:442: 	: _M_root(__t._M_root()), _M_nodes(__t._M_rightmost()), _M_t(__t)
	movq	24(%rbp), %rax	 # __t, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:442: 	: _M_root(__t._M_root()), _M_nodes(__t._M_rightmost()), _M_t(__t)
	movq	(%rax), %rdx	 # *_1, _2
	movq	16(%rbp), %rax	 # this, tmp109
	movq	%rdx, (%rax)	 # _2, this_13(D)->_M_root
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:442: 	: _M_root(__t._M_root()), _M_nodes(__t._M_rightmost()), _M_t(__t)
	movq	24(%rbp), %rax	 # __t, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:442: 	: _M_root(__t._M_root()), _M_nodes(__t._M_rightmost()), _M_t(__t)
	movq	(%rax), %rdx	 # *_3, _4
	movq	16(%rbp), %rax	 # this, tmp111
	movq	%rdx, 8(%rax)	 # _4, this_13(D)->_M_nodes
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:442: 	: _M_root(__t._M_root()), _M_nodes(__t._M_rightmost()), _M_t(__t)
	movq	16(%rbp), %rax	 # this, tmp112
	movq	24(%rbp), %rdx	 # __t, tmp113
	movq	%rdx, 16(%rax)	 # tmp113, this_13(D)->_M_t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:444: 	  if (_M_root)
	movq	16(%rbp), %rax	 # this, tmp114
	movq	(%rax), %rax	 # this_13(D)->_M_root, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:444: 	  if (_M_root)
	testq	%rax, %rax	 # _5
	je	.L262	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:446: 	      _M_root->_M_parent = 0;
	movq	16(%rbp), %rax	 # this, tmp115
	movq	(%rax), %rax	 # this_13(D)->_M_root, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:446: 	      _M_root->_M_parent = 0;
	movq	$0, 8(%rax)	 #, _6->_M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:448: 	      if (_M_nodes->_M_left)
	movq	16(%rbp), %rax	 # this, tmp116
	movq	8(%rax), %rax	 # this_13(D)->_M_nodes, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:448: 	      if (_M_nodes->_M_left)
	movq	16(%rax), %rax	 # _7->_M_left, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:448: 	      if (_M_nodes->_M_left)
	testq	%rax, %rax	 # _8
	je	.L264	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:449: 		_M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp117
	movq	8(%rax), %rax	 # this_13(D)->_M_nodes, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:449: 		_M_nodes = _M_nodes->_M_left;
	movq	16(%rax), %rdx	 # _9->_M_left, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:449: 		_M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp118
	movq	%rdx, 8(%rax)	 # _10, this_13(D)->_M_nodes
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:453: 	}
	jmp	.L264	 #
.L262:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:452: 	    _M_nodes = 0;
	movq	16(%rbp), %rax	 # this, tmp119
	movq	$0, 8(%rax)	 #, this_13(D)->_M_nodes
.L264:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:453: 	}
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev:
.LFB10212:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:460: 	{ _M_t._M_erase(static_cast<_Link_type>(_M_root)); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	16(%rax), %rax	 # this_4(D)->_M_t, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:460: 	{ _M_t._M_erase(static_cast<_Link_type>(_M_root)); }
	movq	16(%rbp), %rdx	 # this, tmp101
	movq	(%rdx), %rdx	 # this_4(D)->_M_root, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:460: 	{ _M_t._M_erase(static_cast<_Link_type>(_M_root)); }
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:460: 	{ _M_t._M_erase(static_cast<_Link_type>(_M_root)); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10212:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10212-.LLSDACSB10212
.LLSDACSB10212:
.LLSDACSE10212:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv:
.LFB10213:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:713:       { return this->_M_impl._M_header._M_parent; }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	16(%rax), %rax	 # this_2(D)->_M_impl.D.162622._M_header._M_parent, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:713:       { return this->_M_impl._M_header._M_parent; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_rootEv:
.LFB10214:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:709:       { return this->_M_impl._M_header._M_parent; }
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$16, %rax	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:709:       { return this->_M_impl._M_header._M_parent; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_:
.LFB10215:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __gen, __gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	32(%rbp), %rax	 # this, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	40(%rbp), %rax	 # __x, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	48(%rbp), %rcx	 # __gen, tmp110
	movq	32(%rbp), %rax	 # this, tmp111
	movq	%rcx, %r9	 # tmp110,
	movq	%rbx, %r8	 # _1,
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	%rax, -8(%rbp)	 # _15, __root
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	-8(%rbp), %rax	 # __root, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rbx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	32(%rbp), %rax	 # this, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	%rbx, (%rax)	 # _3, *_4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	-8(%rbp), %rax	 # __root, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rbx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	32(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	%rbx, (%rax)	 # _5, *_6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:891: 	  _M_impl._M_node_count = __x._M_impl._M_node_count;
	movq	40(%rbp), %rax	 # __x, tmp116
	movq	40(%rax), %rdx	 # __x_11(D)->_M_impl.D.162622._M_node_count, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:891: 	  _M_impl._M_node_count = __x._M_impl._M_node_count;
	movq	32(%rbp), %rax	 # this, tmp117
	movq	%rdx, 40(%rax)	 # _7, this_9(D)->_M_impl.D.162622._M_node_count
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:892: 	  return __root;
	movq	-8(%rbp), %rax	 # __root, _24
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:893: 	}
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
	.def	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev
_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev:
.LFB10220:
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
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev:
.LFB10223:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E:
.LFB10225:
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
	jmp	.L275	 #
.L276:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1932: 	  _M_erase(_S_right(__x));
	movq	24(%rbp), %rax	 # __x, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1932: 	  _M_erase(_S_right(__x));
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1933: 	  _Link_type __y = _S_left(__x);
	movq	24(%rbp), %rax	 # __x, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, -8(%rbp)	 # tmp102, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1934: 	  _M_drop_node(__x);
	movq	24(%rbp), %rdx	 # __x, tmp103
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1935: 	  __x = __y;
	movq	-8(%rbp), %rax	 # __y, tmp105
	movq	%rax, 24(%rbp)	 # tmp105, __x
.L275:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1930:       while (__x != 0)
	cmpq	$0, 24(%rbp)	 #, __x
	jne	.L276	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1937:     }
	nop	
	nop	
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv:
.LFB10226:
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
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:737:       { return _M_mbegin(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_:
.LFB10229:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __i, __i
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	movq	24(%rbp), %rax	 # __i, tmp99
	movq	(%rax), %rdx	 # *__i_5(D), _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_current
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv:
.LFB10230:
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
	.section	.text$_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_
	.def	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_
_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE11lower_boundERS5_:
.LFB10231:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:1308:       { return _M_t.lower_bound(__x); }
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # __x, tmp101
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:1308:       { return _M_t.lower_bound(__x); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_
	.def	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_:
.LFB10232:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
	movq	%rdx, 24(%rbp)	 # __y, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:312:       { return __x._M_node == __y._M_node; }
	movq	16(%rbp), %rax	 # __x, tmp102
	movq	(%rax), %rdx	 # __x_4(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:312:       { return __x._M_node == __y._M_node; }
	movq	24(%rbp), %rax	 # __y, tmp103
	movq	(%rax), %rax	 # __y_5(D)->_M_node, _2
	cmpq	%rax, %rdx	 # _2, _1
	sete	%al	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:312:       { return __x._M_node == __y._M_node; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv
	.def	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv
_ZNKSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEE8key_compEv:
.LFB10233:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:1192:       { return _M_t.key_comp(); }
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:1192:       { return _M_t.key_comp(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_map.h:1192:       { return _M_t.key_comp(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt4lessIcEclERKcS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIcEclERKcS2_
	.def	_ZNKSt4lessIcEclERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIcEclERKcS2_
_ZNKSt4lessIcEclERKcS2_:
.LFB10234:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	%r8, 32(%rbp)	 # __y, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_function.h:405:       { return __x < __y; }
	movq	24(%rbp), %rax	 # __x, tmp102
	movzbl	(%rax), %edx	 # *__x_4(D), _1
	movq	32(%rbp), %rax	 # __y, tmp103
	movzbl	(%rax), %eax	 # *__y_5(D), _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_function.h:405:       { return __x < __y; }
	cmpb	%al, %dl	 # _2, _1
	setl	%al	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_function.h:405:       { return __x < __y; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_
	.def	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_
_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_:
.LFB10237:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __elements#0, __elements#0
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:1474: 	: _Inherited(__elements...) { }
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # __elements#0, tmp99
	movq	%rax, %rcx	 # _1,
	call	_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:1474: 	: _Inherited(__elements...) { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10237:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10237-.LLSDACSB10237
.LLSDACSB10237:
.LLSDACSE10237:
	.section	.text$_ZNSt5tupleIJRKcEEC1ILb1ELb1EEES1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E
	.def	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E
_ZNSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEEC1ERKSt17_Rb_tree_iteratorIS4_E:
.LFB10240:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __it, __it
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:347:       : _M_node(__it._M_node) { }
	movq	24(%rbp), %rax	 # __it, tmp99
	movq	(%rax), %rdx	 # __it_5(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:347:       : _M_node(__it._M_node) { }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:347:       : _M_node(__it._M_node) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_:
.LFB10241:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$112, %rsp	 #,
	.seh_stackalloc	112
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __pos, __pos
	movq	%r8, 48(%rbp)	 # __args#0, __args#0
	movq	%r9, 56(%rbp)	 # __args#1, __args#1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2458: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	movq	64(%rbp), %rax	 # __args#2, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2458: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	movq	56(%rbp), %rax	 # __args#1, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rsi	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2458: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	movq	48(%rbp), %rax	 # __args#0, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
	movq	%rax, %rcx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2458: 	_Auto_node __z(*this, std::forward<_Args>(__args)...);
	movq	32(%rbp), %rdx	 # this, tmp110
	leaq	-32(%rbp), %rax	 #, tmp111
	movq	%rbx, 32(%rsp)	 # _1,
	movq	%rsi, %r9	 # _2,
	movq	%rcx, %r8	 # _3,
	movq	%rax, %rcx	 # tmp111,
.LEHB32:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_	 #
.LEHE32:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2459: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	leaq	-32(%rbp), %rax	 #, tmp112
	movq	%rax, %rcx	 # tmp112,
.LEHB33:
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv	 #
	movq	%rax, %rcx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2459: 	auto __res = _M_get_insert_hint_unique_pos(__pos, __z._M_key());
	leaq	-48(%rbp), %rax	 #, tmp113
	movq	40(%rbp), %r8	 # __pos, tmp114
	movq	32(%rbp), %rdx	 # this, tmp115
	movq	%rcx, %r9	 # _4,
	movq	%rax, %rcx	 # tmp113,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2460: 	if (__res.second)
	movq	-40(%rbp), %rax	 # __res.second, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2460: 	if (__res.second)
	testq	%rax, %rax	 # _5
	je	.L293	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2461: 	  return __z._M_insert(__res);
	movq	-48(%rbp), %rax	 # __res, tmp116
	movq	-40(%rbp), %rdx	 # __res,
	movq	%rax, -64(%rbp)	 # tmp116,
	movq	%rdx, -56(%rbp)	 #,
	leaq	-64(%rbp), %rdx	 #, tmp117
	leaq	-32(%rbp), %rax	 #, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E	 #
.LEHE33:
	movq	%rax, %rbx	 #, D.183376
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2461: 	  return __z._M_insert(__res);
	jmp	.L294	 #
.L293:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2462: 	return iterator(__res.first);
	movq	-48(%rbp), %rdx	 # __res.first, _6
	leaq	-8(%rbp), %rax	 #, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2462: 	return iterator(__res.first);
	movq	-8(%rbp), %rbx	 # D.179174, D.183376
.L294:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2463:       }
	leaq	-32(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev	 #
	movq	%rbx, %rax	 # D.183376, <retval>
	jmp	.L298	 #
.L297:
	movq	%rax, %rbx	 #, tmp123
	leaq	-32(%rbp), %rax	 #, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev	 #
	movq	%rbx, %rax	 # tmp123, D.184436
	movq	%rax, %rcx	 # D.184436,
.LEHB34:
	call	_Unwind_Resume	 #
.LEHE34:
.L298:
	addq	$112, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10241:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10241-.LLSDACSB10241
.LLSDACSB10241:
	.uleb128 .LEHB32-.LFB10241
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB10241
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L297-.LFB10241
	.uleb128 0
	.uleb128 .LEHB34-.LFB10241
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE10241:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1ERKSC_:
.LFB10250:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$112, %rsp	 #,
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	24(%rbp), %rax	 # __x, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __a
	leaq	-73(%rbp), %rax	 #, retvalptr.72
	movq	-8(%rbp), %rdx	 # __a, tmp103
	movq	%rdx, -16(%rbp)	 # tmp103, __rhs
	movq	%rax, -24(%rbp)	 # retvalptr.72, this
	movq	-16(%rbp), %rax	 # __rhs, tmp104
	movq	%rax, -32(%rbp)	 # tmp104, __a
	movq	-24(%rbp), %rax	 # this, tmp105
	movq	%rax, -40(%rbp)	 # tmp105, this
	movq	-32(%rbp), %rax	 # __a, tmp106
	movq	%rax, -48(%rbp)	 # tmp106, D.184188
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:166:       : __allocator_base<_Tp>(__a) { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:584:       { return __rhs; }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/alloc_traits.h:98:     { return _Base_type::select_on_container_copy_construction(__a); }
	nop	
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rax, -56(%rbp)	 # tmp107, this
	movq	-56(%rbp), %rax	 # this, tmp108
	movq	%rax, -64(%rbp)	 # tmp108, this
	leaq	-73(%rbp), %rax	 #, tmp109
	movq	%rax, -72(%rbp)	 # tmp109, D.184197
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:92:       __new_allocator(const __new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:166:       : __allocator_base<_Tp>(__a) { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-73(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:675: 	  , _Rb_tree_header()
	movq	16(%rbp), %rax	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:674: 	  , _Base_key_compare(__x._M_key_compare)
	movq	24(%rbp), %rdx	 # __x, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:675: 	  , _Rb_tree_header()
	movq	%rax, %rcx	 # _1,
	call	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:675: 	  , _Rb_tree_header()
	movq	16(%rbp), %rax	 # this, tmp111
	addq	$8, %rax	 #, _3
	movq	%rax, %rcx	 # _3,
	call	_ZNSt15_Rb_tree_headerC2Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:676: 	  { }
	nop	
	addq	$112, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyERKSA_:
.LFB10251:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:898: 	_Alloc_node __an(*this);
	movq	16(%rbp), %rdx	 # this, tmp100
	leaq	-8(%rbp), %rax	 #, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:899: 	return _M_copy<__as_lvalue>(__x, __an);
	leaq	-8(%rbp), %rcx	 #, tmp102
	movq	24(%rbp), %rdx	 # __x, tmp103
	movq	16(%rbp), %rax	 # this, tmp104
	movq	%rcx, %r8	 # tmp102,
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:900:       }
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
.LFB10256:
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
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB10259:
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
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y:
.LFB10261:
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
	je	.L308	 #,
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
.L308:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:390:       }
	nop	
	addq	$64, %rsp	 #,
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
.LFB10262:
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
	.section	.text$_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_
	.def	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_
_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_:
.LFB10268:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __s, __s
	movq	%r8, 32(%rbp)	 # __l, __l
	movq	%r9, 40(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:608: 	: _M_storage(__s), _M_len(__l), _M_alloc(__a)
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __s, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:608: 	: _M_storage(__s), _M_len(__l), _M_alloc(__a)
	movq	16(%rbp), %rax	 # this, tmp100
	movq	32(%rbp), %rdx	 # __l, tmp101
	movq	%rdx, 8(%rax)	 # tmp101, this_2(D)->_M_len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:608: 	: _M_storage(__s), _M_len(__l), _M_alloc(__a)
	movq	16(%rbp), %rax	 # this, tmp102
	movq	40(%rbp), %rdx	 # __a, tmp103
	movq	%rdx, 16(%rax)	 # tmp103, this_2(D)->_M_alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:609: 	{ }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev:
.LFB10271:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:614: 	  if (_M_storage)
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_7(D)->_M_storage, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:614: 	  if (_M_storage)
	testq	%rax, %rax	 # _1
	je	.L314	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:616: 	      deallocate(_M_alloc, _M_storage, _M_len);
	movq	16(%rbp), %rax	 # this, tmp103
	movq	8(%rax), %rax	 # this_7(D)->_M_len, _2
	movq	16(%rbp), %rdx	 # this, tmp104
	movq	(%rdx), %rdx	 # this_7(D)->_M_storage, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:616: 	      deallocate(_M_alloc, _M_storage, _M_len);
	movq	16(%rbp), %rcx	 # this, tmp105
	movq	16(%rcx), %rcx	 # this_7(D)->_M_alloc, _4
	movq	%rcx, -8(%rbp)	 # _4, __a
	movq	%rdx, -16(%rbp)	 # _3, __p
	movq	%rax, -24(%rbp)	 # _2, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	movq	-24(%rbp), %rcx	 # __n, tmp106
	movq	-16(%rbp), %rdx	 # __p, tmp107
	movq	-8(%rbp), %rax	 # __a, tmp108
	movq	%rcx, %r8	 # tmp106,
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	nop	
.L314:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:617: 	}
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_:
.LFB10265:
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
	subq	$176, %rsp	 #,
	.seh_stackalloc	176
	leaq	176(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # this, this
	movq	%rdx, 56(%rbp)	 # __args#0, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:590:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	movq	48(%rbp), %rax	 # this, tmp123
	leaq	.LC9(%rip), %r8	 #,
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp123,
.LEHB35:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:590:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	movq	%rax, -8(%rbp)	 # _20, __len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:591:       if (__len <= 0)
	cmpq	$0, -8(%rbp)	 #, __len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:593:       pointer __old_start = this->_M_impl._M_start;
	movq	48(%rbp), %rax	 # this, tmp124
	movq	(%rax), %rax	 # this_18(D)->D.169384._M_impl.D.168719._M_start, tmp125
	movq	%rax, -16(%rbp)	 # tmp125, __old_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:594:       pointer __old_finish = this->_M_impl._M_finish;
	movq	48(%rbp), %rax	 # this, tmp126
	movq	8(%rax), %rax	 # this_18(D)->D.169384._M_impl.D.168719._M_finish, tmp127
	movq	%rax, -24(%rbp)	 # tmp127, __old_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:595:       const size_type __elems = end() - begin();
	movq	48(%rbp), %rax	 # this, tmp128
	movq	%rax, %rcx	 # tmp128,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv	 #
	movq	%rax, -112(%rbp)	 # tmp130, D.179286
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:595:       const size_type __elems = end() - begin();
	movq	48(%rbp), %rax	 # this, tmp131
	movq	%rax, %rcx	 # tmp131,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv	 #
	movq	%rax, -104(%rbp)	 # tmp133, D.179285
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:595:       const size_type __elems = end() - begin();
	leaq	-112(%rbp), %rdx	 #, tmp134
	leaq	-104(%rbp), %rax	 #, tmp135
	movq	%rax, %rcx	 # tmp135,
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:595:       const size_type __elems = end() - begin();
	movq	%rax, -32(%rbp)	 # _1, __elems
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:596:       pointer __new_start(this->_M_allocate(__len));
	movq	48(%rbp), %rax	 # this, _2
	movq	-8(%rbp), %rdx	 # __len, tmp136
	movq	%rax, %rcx	 # _2,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy	 #
.LEHE35:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:596:       pointer __new_start(this->_M_allocate(__len));
	movq	%rax, -40(%rbp)	 # _31, __new_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:597:       pointer __new_finish(__new_start);
	movq	-40(%rbp), %rax	 # __new_start, tmp137
	movq	%rax, -48(%rbp)	 # tmp137, __new_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:624: 	_Guard __guard(__new_start, __len, _M_impl);
	movq	48(%rbp), %r8	 # this, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:624: 	_Guard __guard(__new_start, __len, _M_impl);
	movq	-8(%rbp), %rcx	 # __len, tmp138
	movq	-40(%rbp), %rdx	 # __new_start, tmp139
	leaq	-144(%rbp), %rax	 #, tmp140
	movq	%r8, %r9	 # _3,
	movq	%rcx, %r8	 # tmp138,
	movq	%rax, %rcx	 # tmp140,
	call	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardC1EPS5_yRS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:634: 	_Alloc_traits::construct(this->_M_impl,
	movq	56(%rbp), %rax	 # __args#0, tmp141
	movq	%rax, %rcx	 # tmp141,
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	 #
	movq	%rax, %rbx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:635: 				 std::__to_address(__new_start + __elems),
	movq	-32(%rbp), %rax	 # __elems, tmp142
	salq	$5, %rax	 #, tmp142
	movq	%rax, %rdx	 # tmp142, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:634: 	_Alloc_traits::construct(this->_M_impl,
	movq	-40(%rbp), %rax	 # __new_start, tmp143
	addq	%rdx, %rax	 # _5, _6
	movq	%rax, %rcx	 # _6,
	call	_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:634: 	_Alloc_traits::construct(this->_M_impl,
	movq	48(%rbp), %rdx	 # this, _8
	movq	%rdx, -56(%rbp)	 # _8, __a
	movq	%rax, -64(%rbp)	 # _7, __p
	movq	%rbx, -72(%rbp)	 # _4, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-72(%rbp), %rax	 # __args#0, tmp144
	movq	%rax, %rcx	 # tmp144,
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	 #
	movq	-64(%rbp), %rdx	 # __p, tmp145
	movq	%rdx, -80(%rbp)	 # tmp145, __p
	movq	%rax, -88(%rbp)	 # _54, __args#0
	movq	-56(%rbp), %rax	 # __a, tmp146
	movq	%rax, -96(%rbp)	 # tmp146, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-80(%rbp), %rbx	 # __p, _58
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _58,
	movl	$32, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rsi	 #, _59
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	$1, %r12d	 #, _60
	movq	-88(%rbp), %rax	 # __args#0, tmp147
	movq	%rax, %rcx	 # tmp147,
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdx	 # _62,
	movq	%rsi, %rcx	 # _59,
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
.LEHE36:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	jmp	.L321	 #
.L320:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdi	 #, tmp149
	testb	%r12b, %r12b	 # _60
	je	.L319	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _58,
	movq	%rsi, %rcx	 # _59,
	call	_ZdlPvS_	 #
.L319:
	movq	%rdi, %rbx	 # tmp149, tmp148
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:688:       }
	leaq	-144(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
	call	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev	 #
	movq	%rbx, %rax	 # tmp148, D.184439
	movq	%rax, %rcx	 # D.184439,
.LEHB37:
	call	_Unwind_Resume	 #
.LEHE37:
.L321:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:538: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:648: 				       __new_start, _M_get_Tp_allocator());
	movq	48(%rbp), %rax	 # this, _9
	movq	%rax, %rcx	 # _9,
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	 #
	movq	%rax, %rcx	 #, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:647: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	movq	-40(%rbp), %r8	 # __new_start, tmp153
	movq	-24(%rbp), %rdx	 # __old_finish, tmp154
	movq	-16(%rbp), %rax	 # __old_start, tmp155
	movq	%rcx, %r9	 # _10,
	movq	%rax, %rcx	 # tmp155,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_	 #
	movq	%rax, -48(%rbp)	 # tmp156, __new_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:649: 	    ++__new_finish;
	addq	$32, -48(%rbp)	 #, __new_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:686: 	__guard._M_storage = __old_start;
	movq	-16(%rbp), %rax	 # __old_start, tmp157
	movq	%rax, -144(%rbp)	 # tmp157, __guard._M_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:687: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	48(%rbp), %rax	 # this, tmp158
	movq	16(%rax), %rax	 # this_18(D)->D.169384._M_impl.D.168719._M_end_of_storage, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:687: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	subq	-16(%rbp), %rax	 # __old_start, _12
	sarq	$5, %rax	 #, _13
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:687: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	movq	%rax, -136(%rbp)	 # _14, __guard._M_len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:688:       }
	leaq	-144(%rbp), %rax	 #, tmp160
	movq	%rax, %rcx	 # tmp160,
	call	_ZZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_EN6_GuardD1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:692:       this->_M_impl._M_start = __new_start;
	movq	48(%rbp), %rax	 # this, tmp161
	movq	-40(%rbp), %rdx	 # __new_start, tmp162
	movq	%rdx, (%rax)	 # tmp162, this_18(D)->D.169384._M_impl.D.168719._M_start
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:693:       this->_M_impl._M_finish = __new_finish;
	movq	48(%rbp), %rax	 # this, tmp163
	movq	-48(%rbp), %rdx	 # __new_finish, tmp164
	movq	%rdx, 8(%rax)	 # tmp164, this_18(D)->D.169384._M_impl.D.168719._M_finish
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:694:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	-8(%rbp), %rax	 # __len, tmp165
	salq	$5, %rax	 #, tmp165
	movq	%rax, %rdx	 # tmp165, _15
	movq	-40(%rbp), %rax	 # __new_start, tmp166
	addq	%rax, %rdx	 # tmp166, _16
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:694:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	48(%rbp), %rax	 # this, tmp167
	movq	%rdx, 16(%rax)	 # _16, this_18(D)->D.169384._M_impl.D.168719._M_end_of_storage
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/vector.tcc:695:     }
	nop	
	addq	$176, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10265:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10265-.LLSDACSB10265
.LLSDACSB10265:
	.uleb128 .LEHB35-.LFB10265
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB10265
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L320-.LFB10265
	.uleb128 0
	.uleb128 .LEHB37-.LFB10265
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE10265:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_:
.LFB10277:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __i, __i
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	movq	24(%rbp), %rax	 # __i, tmp99
	movq	(%rax), %rdx	 # *__i_5(D), _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_current
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB10278:
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
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB10291:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	movq	16(%rbp), %rdx	 # this, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	leaq	-8(%rbp), %rax	 #, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	movq	-8(%rbp), %rax	 # D.179783, D.183843
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:884:       { return const_iterator(this->_M_impl._M_start); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB10292:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	movq	16(%rbp), %rax	 # this, tmp101
	leaq	8(%rax), %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	movq	-8(%rbp), %rax	 # D.179785, D.183840
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:904:       { return const_iterator(this->_M_impl._M_finish); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.def	_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
.LFB10293:
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
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	movq	32(%rbp), %rax	 # __lhs, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rbx	 # *_1, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	movq	40(%rbp), %rax	 # __rhs, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	movq	(%rax), %rax	 # *_3, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	cmpq	%rax, %rbx	 # _4, _2
	sete	%al	 #, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1219:     { return __lhs.base() == __rhs.base(); }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN3alg7TermAlgESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB10298:
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
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base
_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base:
.LFB10391:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:270:       : _M_node(__x) { }
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __x, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:270:       : _M_node(__x) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv:
.LFB10392:
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
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:73:       { return static_cast<_Tp*>(_M_addr()); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv:
.LFB10394:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:725:       { return this->_M_impl._M_header._M_right; }
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$32, %rax	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:725:       { return this->_M_impl._M_header._M_right; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv:
.LFB10395:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:733:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	16(%rax), %rax	 # this_2(D)->_M_impl.D.162622._M_header._M_parent, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:733:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv:
.LFB10396:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:748:       { return &this->_M_impl._M_header; }
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$8, %rax	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:748:       { return &this->_M_impl._M_header; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_:
.LFB10397:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __p, __p
	movq	%r9, 56(%rbp)	 # __node_gen, __node_gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1892: 	_Link_type __top = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	56(%rbp), %rcx	 # __node_gen, tmp110
	movq	40(%rbp), %rdx	 # __x, tmp111
	movq	32(%rbp), %rax	 # this, tmp112
	movq	%rcx, %r8	 # tmp110,
	movq	%rax, %rcx	 # tmp112,
.LEHB38:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_	 #
.LEHE38:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1892: 	_Link_type __top = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	%rax, -8(%rbp)	 # _20, __top
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1893: 	__top->_M_parent = __p;
	movq	-8(%rbp), %rax	 # __top, tmp113
	movq	48(%rbp), %rdx	 # __p, tmp114
	movq	%rdx, 8(%rax)	 # tmp114, __top_21->D.173763._M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1897: 	    if (__x->_M_right)
	movq	40(%rbp), %rax	 # __x, tmp115
	movq	24(%rax), %rax	 # __x_17(D)->D.173763._M_right, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1897: 	    if (__x->_M_right)
	testq	%rax, %rax	 # _1
	je	.L342	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1899: 		_M_copy<_MoveValues>(_S_right(__x), __top, __node_gen);
	movq	40(%rbp), %rax	 # __x, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1899: 		_M_copy<_MoveValues>(_S_right(__x), __top, __node_gen);
	movq	56(%rbp), %r8	 # __node_gen, tmp117
	movq	-8(%rbp), %rcx	 # __top, tmp118
	movq	32(%rbp), %rax	 # this, tmp119
	movq	%r8, %r9	 # tmp117,
	movq	%rcx, %r8	 # tmp118,
	movq	%rax, %rcx	 # tmp119,
.LEHB39:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1898: 	      __top->_M_right =
	movq	-8(%rbp), %rdx	 # __top, tmp120
	movq	%rax, 24(%rdx)	 # _3, __top_21->D.173763._M_right
.L342:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1900: 	    __p = __top;
	movq	-8(%rbp), %rax	 # __top, tmp121
	movq	%rax, 48(%rbp)	 # tmp121, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1901: 	    __x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp123, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1903: 	    while (__x != 0)
	jmp	.L343	 #
.L345:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1905: 		_Link_type __y = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	56(%rbp), %rcx	 # __node_gen, tmp124
	movq	40(%rbp), %rdx	 # __x, tmp125
	movq	32(%rbp), %rax	 # this, tmp126
	movq	%rcx, %r8	 # tmp124,
	movq	%rax, %rcx	 # tmp126,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1905: 		_Link_type __y = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	%rax, -16(%rbp)	 # _33, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1906: 		__p->_M_left = __y;
	movq	48(%rbp), %rax	 # __p, tmp127
	movq	-16(%rbp), %rdx	 # __y, tmp128
	movq	%rdx, 16(%rax)	 # tmp128, __p_9->_M_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1907: 		__y->_M_parent = __p;
	movq	-16(%rbp), %rax	 # __y, tmp129
	movq	48(%rbp), %rdx	 # __p, tmp130
	movq	%rdx, 8(%rax)	 # tmp130, __y_34->D.173763._M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1908: 		if (__x->_M_right)
	movq	40(%rbp), %rax	 # __x, tmp131
	movq	24(%rax), %rax	 # __x_8->D.173763._M_right, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1908: 		if (__x->_M_right)
	testq	%rax, %rax	 # _4
	je	.L344	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	40(%rbp), %rax	 # __x, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	56(%rbp), %r8	 # __node_gen, tmp133
	movq	-16(%rbp), %rcx	 # __y, tmp134
	movq	32(%rbp), %rax	 # this, tmp135
	movq	%r8, %r9	 # tmp133,
	movq	%rcx, %r8	 # tmp134,
	movq	%rax, %rcx	 # tmp135,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
.LEHE39:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	-16(%rbp), %rdx	 # __y, tmp136
	movq	%rax, 24(%rdx)	 # _6, __y_34->D.173763._M_right
.L344:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1911: 		__p = __y;
	movq	-16(%rbp), %rax	 # __y, tmp137
	movq	%rax, 48(%rbp)	 # tmp137, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1912: 		__x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp139, __x
.L343:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1903: 	    while (__x != 0)
	cmpq	$0, 40(%rbp)	 #, __x
	jne	.L345	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1920: 	return __top;
	movq	-8(%rbp), %rax	 # __top, _31
	jmp	.L351	 #
.L349:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1915: 	__catch(...)
	movq	%rax, %rcx	 # _7,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1917: 	    _M_erase(__top);
	movq	-8(%rbp), %rdx	 # __top, tmp142
	movq	32(%rbp), %rax	 # this, tmp143
	movq	%rax, %rcx	 # tmp143,
.LEHB40:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1918: 	    __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE40:
.L350:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1915: 	__catch(...)
	movq	%rax, %rbx	 #, tmp144
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp144, D.184441
	movq	%rax, %rcx	 # D.184441,
.LEHB41:
	call	_Unwind_Resume	 #
.LEHE41:
.L351:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1921:       }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10397:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10397-.LLSDATTD10397
.LLSDATTD10397:
	.byte	0x1
	.uleb128 .LLSDACSE10397-.LLSDACSB10397
.LLSDACSB10397:
	.uleb128 .LEHB38-.LFB10397
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB10397
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L349-.LFB10397
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB10397
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L350-.LFB10397
	.uleb128 0
	.uleb128 .LEHB41-.LFB10397
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE10397:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10397:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv:
.LFB10398:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:717:       { return this->_M_impl._M_header._M_left; }
	movq	16(%rbp), %rax	 # this, tmp100
	addq	$24, %rax	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:717:       { return this->_M_impl._M_header._M_left; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB10399:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:798:       { return _Rb_tree_node_base::_S_minimum(__x); }
	movq	16(%rbp), %rax	 # __x, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:798:       { return _Rb_tree_node_base::_S_minimum(__x); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB10400:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:806:       { return _Rb_tree_node_base::_S_maximum(__x); }
	movq	16(%rbp), %rax	 # __x, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:806:       { return _Rb_tree_node_base::_S_maximum(__x); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB10404:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB10405:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB10406:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:630: 	_M_put_node(__p);
	movq	24(%rbp), %rdx	 # __p, tmp100
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:631:       }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11lower_boundERS1_:
.LFB10407:
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
	movq	%rdx, 40(%rbp)	 # __k, __k
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1267:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	movq	32(%rbp), %rax	 # this, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1267:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	movq	32(%rbp), %rax	 # this, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1267:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	movq	40(%rbp), %rcx	 # __k, tmp104
	movq	32(%rbp), %rax	 # this, tmp105
	movq	%rcx, %r9	 # tmp104,
	movq	%rbx, %r8	 # _1,
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1267:       { return _M_lower_bound(_M_begin(), _M_end(), __k); }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8key_compEv:
.LFB10408:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:990:       { return _M_impl._M_key_compare; }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:990:       { return _M_impl._M_key_compare; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_
	.def	_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_
_ZNSt11_Tuple_implILy0EJRKcEEC2ES1_:
.LFB10410:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __head, __head
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:567:       : _Base(__head)
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # __head, tmp99
	movq	%rax, %rcx	 # _1,
	call	_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:568:       { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB10412:
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
	.section	.text$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB10413:
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
	.section	.text$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB10414:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEERSA_DpOT_:
.LFB10417:
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
	movq	%rcx, 32(%rbp)	 # this, this
	movq	%rdx, 40(%rbp)	 # __t, __t
	movq	%r8, 48(%rbp)	 # __args#0, __args#0
	movq	%r9, 56(%rbp)	 # __args#1, __args#1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1632: 	  : _M_t(__t),
	movq	32(%rbp), %rax	 # this, tmp102
	movq	40(%rbp), %rdx	 # __t, tmp103
	movq	%rdx, (%rax)	 # tmp103, this_6(D)->_M_t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1633: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	movq	64(%rbp), %rax	 # __args#2, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
	movq	%rax, %rsi	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1633: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	movq	56(%rbp), %rax	 # __args#1, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rbx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1633: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	movq	48(%rbp), %rax	 # __args#0, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
	movq	%rax, %rdx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1633: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	movq	40(%rbp), %rax	 # __t, tmp107
	movq	%rsi, %r9	 # _1,
	movq	%rbx, %r8	 # _2,
	movq	%rax, %rcx	 # tmp107,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1633: 	    _M_node(__t._M_create_node(std::forward<_Args>(__args)...))
	movq	32(%rbp), %rdx	 # this, tmp108
	movq	%rax, 8(%rdx)	 # _4, this_6(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1634: 	  { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_nodeD1Ev:
.LFB10420:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1638: 	  if (_M_node)
	movq	16(%rbp), %rax	 # this, tmp101
	movq	8(%rax), %rax	 # this_6(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1638: 	  if (_M_node)
	testq	%rax, %rax	 # _1
	je	.L377	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1639: 	    _M_t._M_drop_node(_M_node);
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_6(D)->_M_t, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1639: 	    _M_t._M_drop_node(_M_node);
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	8(%rdx), %rdx	 # this_6(D)->_M_node, _3
	movq	%rax, %rcx	 # _2,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E	 #
.L377:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1640: 	}
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_:
.LFB10421:
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
	movq	%rdx, 40(%rbp)	 # this, this
	movq	%r8, 48(%rbp)	 # __position, __position
	movq	%r9, 56(%rbp)	 # __k, __k
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2210:       iterator __pos = __position._M_const_cast();
	leaq	48(%rbp), %rax	 #, tmp144
	movq	%rax, %rcx	 # tmp144,
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv	 #
	movq	%rax, -48(%rbp)	 # tmp146, __pos
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2214:       if (__pos._M_node == _M_end())
	movq	-48(%rbp), %rbx	 # __pos._M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2214:       if (__pos._M_node == _M_end())
	movq	40(%rbp), %rax	 # this, tmp147
	movq	%rax, %rcx	 # tmp147,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2214:       if (__pos._M_node == _M_end())
	cmpq	%rax, %rbx	 # _2, _1
	sete	%al	 #, retval.25_50
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2214:       if (__pos._M_node == _M_end())
	testb	%al, %al	 # retval.25_50
	je	.L379	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2216: 	  if (size() > 0
	movq	40(%rbp), %rax	 # this, tmp148
	movq	%rax, %rcx	 # tmp148,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	testq	%rax, %rax	 # _3
	je	.L380	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movq	40(%rbp), %rbx	 # this, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movq	40(%rbp), %rax	 # this, tmp149
	movq	%rax, %rcx	 # tmp149,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movq	(%rax), %rax	 # *_5, _6
	movq	%rax, %rcx	 # _6,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movq	56(%rbp), %rdx	 # __k, tmp150
	movq	%rdx, %r8	 # tmp150,
	movq	%rax, %rdx	 # _7,
	movq	%rbx, %rcx	 # _4,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	testb	%al, %al	 # _8
	je	.L380	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movl	$1, %eax	 #, iftmp.27_37
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	jmp	.L381	 #
.L380:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2217: 	      && _M_impl._M_key_compare(_S_key(_M_rightmost()), __k))
	movl	$0, %eax	 #, iftmp.27_37
.L381:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2216: 	  if (size() > 0
	testb	%al, %al	 # iftmp.27_37
	je	.L382	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2218: 	    return _Res(0, _M_rightmost());
	movq	40(%rbp), %rax	 # this, tmp151
	movq	%rax, %rcx	 # tmp151,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
	movq	%rax, %rcx	 #, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2218: 	    return _Res(0, _M_rightmost());
	movq	$0, -40(%rbp)	 #, D.180626
	leaq	-40(%rbp), %rdx	 #, tmp152
	movq	32(%rbp), %rax	 # .result_ptr, tmp153
	movq	%rcx, %r8	 # _9,
	movq	%rax, %rcx	 # tmp153,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2218: 	    return _Res(0, _M_rightmost());
	jmp	.L378	 #
.L382:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2220: 	    return _M_get_insert_unique_pos(__k);
	movq	32(%rbp), %rax	 # .result_ptr, tmp154
	movq	56(%rbp), %rcx	 # __k, tmp155
	movq	40(%rbp), %rdx	 # this, tmp156
	movq	%rcx, %r8	 # tmp155,
	movq	%rax, %rcx	 # tmp154,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2220: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L378	 #
.L379:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2222:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	movq	40(%rbp), %rbx	 # this, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2222:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	movq	-48(%rbp), %rax	 # __pos._M_node, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2222:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	movq	%rax, %rcx	 # _11,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _12
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2222:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	movq	56(%rbp), %rax	 # __k, tmp157
	movq	%rdx, %r8	 # _12,
	movq	%rax, %rdx	 # tmp157,
	movq	%rbx, %rcx	 # _10,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2222:       else if (_M_impl._M_key_compare(__k, _S_key(__pos._M_node)))
	testb	%al, %al	 # retval.28_55
	je	.L384	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2225: 	  iterator __before = __pos;
	movq	-48(%rbp), %rax	 # __pos, tmp158
	movq	%rax, -56(%rbp)	 # tmp158, __before
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2226: 	  if (__pos._M_node == _M_leftmost()) // begin()
	movq	-48(%rbp), %rbx	 # __pos._M_node, _13
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2226: 	  if (__pos._M_node == _M_leftmost()) // begin()
	movq	40(%rbp), %rax	 # this, tmp159
	movq	%rax, %rcx	 # tmp159,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2226: 	  if (__pos._M_node == _M_leftmost()) // begin()
	movq	(%rax), %rax	 # *_14, _15
	cmpq	%rax, %rbx	 # _15, _13
	sete	%al	 #, retval.29_86
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2226: 	  if (__pos._M_node == _M_leftmost()) // begin()
	testb	%al, %al	 # retval.29_86
	je	.L385	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2227: 	    return _Res(_M_leftmost(), _M_leftmost());
	movq	40(%rbp), %rax	 # this, tmp160
	movq	%rax, %rcx	 # tmp160,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv	 #
	movq	%rax, %rbx	 #, _16
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2227: 	    return _Res(_M_leftmost(), _M_leftmost());
	movq	40(%rbp), %rax	 # this, tmp161
	movq	%rax, %rcx	 # tmp161,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv	 #
	movq	%rax, %rdx	 #, _17
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2227: 	    return _Res(_M_leftmost(), _M_leftmost());
	movq	32(%rbp), %rax	 # .result_ptr, tmp162
	movq	%rbx, %r8	 # _16,
	movq	%rax, %rcx	 # tmp162,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2227: 	    return _Res(_M_leftmost(), _M_leftmost());
	jmp	.L378	 #
.L385:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2228: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	movq	40(%rbp), %rbx	 # this, _18
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2228: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	leaq	-56(%rbp), %rax	 #, tmp163
	movq	%rax, %rcx	 # tmp163,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2228: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	movq	(%rax), %rax	 # _19->_M_node, _20
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2228: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	movq	%rax, %rcx	 # _20,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
	movq	56(%rbp), %rdx	 # __k, tmp164
	movq	%rdx, %r8	 # tmp164,
	movq	%rax, %rdx	 # _21,
	movq	%rbx, %rcx	 # _18,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2228: 	  else if (_M_impl._M_key_compare(_S_key((--__before)._M_node), __k))
	testb	%al, %al	 # retval.30_91
	je	.L387	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2230: 	      if (_S_right(__before._M_node) == 0)
	movq	-56(%rbp), %rax	 # __before._M_node, _22
	movq	%rax, %rcx	 # _22,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2230: 	      if (_S_right(__before._M_node) == 0)
	testq	%rax, %rax	 # _23
	sete	%al	 #, retval.31_94
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2230: 	      if (_S_right(__before._M_node) == 0)
	testb	%al, %al	 # retval.31_94
	je	.L388	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2231: 		return _Res(0, __before._M_node);
	movq	$0, -32(%rbp)	 #, D.180689
	leaq	-56(%rbp), %rcx	 #, tmp165
	leaq	-32(%rbp), %rdx	 #, tmp166
	movq	32(%rbp), %rax	 # .result_ptr, tmp167
	movq	%rcx, %r8	 # tmp165,
	movq	%rax, %rcx	 # tmp167,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2257:     }
	jmp	.L378	 #
.L388:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2233: 		return _Res(__pos._M_node, __pos._M_node);
	leaq	-48(%rbp), %rcx	 #, tmp168
	leaq	-48(%rbp), %rdx	 #, tmp169
	movq	32(%rbp), %rax	 # .result_ptr, tmp170
	movq	%rcx, %r8	 # tmp168,
	movq	%rax, %rcx	 # tmp170,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	 #
	jmp	.L378	 #
.L387:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2236: 	    return _M_get_insert_unique_pos(__k);
	movq	32(%rbp), %rax	 # .result_ptr, tmp171
	movq	56(%rbp), %rcx	 # __k, tmp172
	movq	40(%rbp), %rdx	 # this, tmp173
	movq	%rcx, %r8	 # tmp172,
	movq	%rax, %rcx	 # tmp171,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2236: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L378	 #
.L384:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2238:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	movq	40(%rbp), %rbx	 # this, _24
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2238:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	movq	-48(%rbp), %rax	 # __pos._M_node, _25
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2238:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	movq	%rax, %rcx	 # _25,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2238:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	movq	56(%rbp), %rdx	 # __k, tmp174
	movq	%rdx, %r8	 # tmp174,
	movq	%rax, %rdx	 # _26,
	movq	%rbx, %rcx	 # _24,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2238:       else if (_M_impl._M_key_compare(_S_key(__pos._M_node), __k))
	testb	%al, %al	 # retval.32_59
	je	.L389	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2241: 	  iterator __after = __pos;
	movq	-48(%rbp), %rax	 # __pos, tmp175
	movq	%rax, -64(%rbp)	 # tmp175, __after
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2242: 	  if (__pos._M_node == _M_rightmost())
	movq	-48(%rbp), %rbx	 # __pos._M_node, _27
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2242: 	  if (__pos._M_node == _M_rightmost())
	movq	40(%rbp), %rax	 # this, tmp176
	movq	%rax, %rcx	 # tmp176,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2242: 	  if (__pos._M_node == _M_rightmost())
	movq	(%rax), %rax	 # *_28, _29
	cmpq	%rax, %rbx	 # _29, _27
	sete	%al	 #, retval.33_65
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2242: 	  if (__pos._M_node == _M_rightmost())
	testb	%al, %al	 # retval.33_65
	je	.L390	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2243: 	    return _Res(0, _M_rightmost());
	movq	40(%rbp), %rax	 # this, tmp177
	movq	%rax, %rcx	 # tmp177,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
	movq	%rax, %rcx	 #, _30
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2243: 	    return _Res(0, _M_rightmost());
	movq	$0, -24(%rbp)	 #, D.180695
	leaq	-24(%rbp), %rdx	 #, tmp178
	movq	32(%rbp), %rax	 # .result_ptr, tmp179
	movq	%rcx, %r8	 # _30,
	movq	%rax, %rcx	 # tmp179,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2243: 	    return _Res(0, _M_rightmost());
	jmp	.L378	 #
.L390:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2244: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	movq	40(%rbp), %rbx	 # this, _31
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2244: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	leaq	-64(%rbp), %rax	 #, tmp180
	movq	%rax, %rcx	 # tmp180,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEppEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2244: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	movq	(%rax), %rax	 # _32->_M_node, _33
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2244: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	movq	%rax, %rcx	 # _33,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _34
	movq	56(%rbp), %rax	 # __k, tmp181
	movq	%rdx, %r8	 # _34,
	movq	%rax, %rdx	 # tmp181,
	movq	%rbx, %rcx	 # _31,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2244: 	  else if (_M_impl._M_key_compare(__k, _S_key((++__after)._M_node)))
	testb	%al, %al	 # retval.34_70
	je	.L392	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2246: 	      if (_S_right(__pos._M_node) == 0)
	movq	-48(%rbp), %rax	 # __pos._M_node, _35
	movq	%rax, %rcx	 # _35,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2246: 	      if (_S_right(__pos._M_node) == 0)
	testq	%rax, %rax	 # _36
	sete	%al	 #, retval.35_73
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2246: 	      if (_S_right(__pos._M_node) == 0)
	testb	%al, %al	 # retval.35_73
	je	.L393	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2247: 		return _Res(0, __pos._M_node);
	movq	$0, -16(%rbp)	 #, D.180697
	leaq	-48(%rbp), %rcx	 #, tmp182
	leaq	-16(%rbp), %rdx	 #, tmp183
	movq	32(%rbp), %rax	 # .result_ptr, tmp184
	movq	%rcx, %r8	 # tmp182,
	movq	%rax, %rcx	 # tmp184,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2257:     }
	jmp	.L378	 #
.L393:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2249: 		return _Res(__after._M_node, __after._M_node);
	leaq	-64(%rbp), %rcx	 #, tmp185
	leaq	-64(%rbp), %rdx	 #, tmp186
	movq	32(%rbp), %rax	 # .result_ptr, tmp187
	movq	%rcx, %r8	 # tmp185,
	movq	%rax, %rcx	 # tmp187,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_	 #
	jmp	.L378	 #
.L392:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2252: 	    return _M_get_insert_unique_pos(__k);
	movq	32(%rbp), %rax	 # .result_ptr, tmp188
	movq	56(%rbp), %rcx	 # __k, tmp189
	movq	40(%rbp), %rdx	 # this, tmp190
	movq	%rcx, %r8	 # tmp189,
	movq	%rax, %rcx	 # tmp188,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2252: 	    return _M_get_insert_unique_pos(__k);
	jmp	.L378	 #
.L389:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2256: 	return _Res(__pos._M_node, 0);
	movq	$0, -8(%rbp)	 #, D.180731
	leaq	-8(%rbp), %rcx	 #, tmp191
	leaq	-48(%rbp), %rdx	 #, tmp192
	movq	32(%rbp), %rax	 # .result_ptr, tmp193
	movq	%rcx, %r8	 # tmp191,
	movq	%rax, %rcx	 # tmp193,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
.L378:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2257:     }
	movq	32(%rbp), %rax	 # .result_ptr,
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node6_M_keyEv:
.LFB10430:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1648: 	{ return _S_key(_M_node); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	8(%rax), %rax	 # this_3(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1648: 	{ return _S_key(_M_node); }
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1648: 	{ return _S_key(_M_node); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E:
.LFB10431:
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
	movq	%rdx, %rbx	 #, tmp104
	movq	(%rbx), %rax	 # __p, tmp105
	movq	8(%rbx), %rdx	 # __p,
	movq	%rax, -32(%rbp)	 # tmp105, __p
	movq	%rdx, -24(%rbp)	 #, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1653: 	  auto __it = _M_t._M_insert_node(__p.first, __p.second, _M_node);
	movq	32(%rbp), %rax	 # this, tmp106
	movq	(%rax), %rax	 # this_6(D)->_M_t, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1653: 	  auto __it = _M_t._M_insert_node(__p.first, __p.second, _M_node);
	movq	32(%rbp), %rdx	 # this, tmp107
	movq	8(%rdx), %r8	 # this_6(D)->_M_node, _2
	movq	-24(%rbp), %rcx	 # __p.second, _3
	movq	-32(%rbp), %rdx	 # __p.first, _4
	movq	%r8, %r9	 # _2,
	movq	%rcx, %r8	 # _3,
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E	 #
	movq	%rax, -8(%rbp)	 # tmp109, __it
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1654: 	  _M_node = nullptr;
	movq	32(%rbp), %rax	 # this, tmp110
	movq	$0, 8(%rax)	 #, this_6(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1655: 	  return __it;
	movq	-8(%rbp), %rax	 # __it, D.183509
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1656: 	}
	addq	$72, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_
	.def	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_
_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_:
.LFB10434:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __comp, __comp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:150:       { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeC1ERSA_:
.LFB10438:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:522: 	: _M_t(__t) { }
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __t, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_t
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:522: 	: _M_t(__t) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_:
.LFB10439:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __gen, __gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	32(%rbp), %rax	 # this, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	40(%rbp), %rax	 # __x, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE9_M_mbeginEv	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	48(%rbp), %rcx	 # __gen, tmp110
	movq	32(%rbp), %rax	 # this, tmp111
	movq	%rcx, %r9	 # tmp110,
	movq	%rbx, %r8	 # _1,
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:888: 	    _M_copy<_MoveValues>(__x._M_mbegin(), _M_end(), __gen);
	movq	%rax, -8(%rbp)	 # _15, __root
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	-8(%rbp), %rax	 # __root, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rbx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	32(%rbp), %rax	 # this, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_leftmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:889: 	  _M_leftmost() = _S_minimum(__root);
	movq	%rbx, (%rax)	 # _3, *_4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	-8(%rbp), %rax	 # __root, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE10_S_maximumEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rbx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	32(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE12_M_rightmostEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:890: 	  _M_rightmost() = _S_maximum(__root);
	movq	%rbx, (%rax)	 # _5, *_6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:891: 	  _M_impl._M_node_count = __x._M_impl._M_node_count;
	movq	40(%rbp), %rax	 # __x, tmp116
	movq	40(%rax), %rdx	 # __x_11(D)->_M_impl.D.162622._M_node_count, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:891: 	  _M_impl._M_node_count = __x._M_impl._M_node_count;
	movq	32(%rbp), %rax	 # this, tmp117
	movq	%rdx, 40(%rax)	 # _7, this_9(D)->_M_impl.D.162622._M_node_count
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:892: 	  return __root;
	movq	-8(%rbp), %rax	 # __root, _24
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:893: 	}
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.def	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB10444:
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
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB10445:
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
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc:
.LFB10447:
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
	movq	%r8, 48(%rbp)	 # __s, __s
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1908: 	if (max_size() - size() < __n)
	movq	32(%rbp), %rax	 # this, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1908: 	if (max_size() - size() < __n)
	movq	32(%rbp), %rax	 # this, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1908: 	if (max_size() - size() < __n)
	subq	%rax, %rbx	 # _2, _1
	movq	%rbx, %rdx	 # _1, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1908: 	if (max_size() - size() < __n)
	movq	40(%rbp), %rax	 # __n, __n.61_4
	cmpq	%rax, %rdx	 # __n.61_4, _3
	setb	%al	 #, retval.60_18
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1908: 	if (max_size() - size() < __n)
	testb	%al, %al	 # retval.60_18
	je	.L407	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1909: 	  __throw_length_error(__N(__s));
	movq	48(%rbp), %rax	 # __s, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt20__throw_length_errorPKc	 #
.L407:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	32(%rbp), %rax	 # this, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
	movq	%rax, %rbx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	32(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	%rax, -16(%rbp)	 # _6, D.180821
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	40(%rbp), %rdx	 #, tmp116
	leaq	-16(%rbp), %rax	 #, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZSt3maxIyERKT_S2_S2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	movq	(%rax), %rax	 # *_7, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1911: 	const size_type __len = size() + (std::max)(size(), __n);
	addq	%rbx, %rax	 # _5, tmp118
	movq	%rax, -8(%rbp)	 # tmp118, __len
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	32(%rbp), %rax	 # this, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rax, -8(%rbp)	 # _9, __len
	jb	.L408	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	32(%rbp), %rax	 # this, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	-8(%rbp), %rax	 # __len, _10
	jnb	.L409	 #,
.L408:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	32(%rbp), %rax	 # this, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L410	 #
.L409:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1912: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movq	-8(%rbp), %rax	 # __len, iftmp.62_11
.L410:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1913:       }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.def	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB10448:
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
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	movq	32(%rbp), %rax	 # __lhs, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rbx	 # *_1, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	movq	40(%rbp), %rax	 # __rhs, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	movq	(%rax), %rax	 # *_3, _4
	subq	%rax, %rbx	 # _4, _2
	movq	%rbx, %rdx	 # _2, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	movq	%rdx, %rax	 # _5, _5
	sarq	$5, %rax	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1328:     { return __lhs.base() - __rhs.base(); }
	addq	$40, %rsp	 #,
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
.LFB10449:
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
	je	.L415	 #,
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
	jmp	.L417	 #
.L415:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:380: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %eax	 #, D.184258
.L417:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:381:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_
	.def	_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_
_ZSt12__to_addressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_S7_:
.LFB10450:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __ptr, __ptr
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/ptr_traits.h:208:       return __ptr;
	movq	16(%rbp), %rax	 # __ptr, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/ptr_traits.h:209:     }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB10451:
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
	movq	%r9, 40(%rbp)	 # __alloc, __alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:509: 	return std::__relocate_a(__first, __last, __result, __alloc);
	movq	40(%rbp), %r8	 # __alloc, tmp100
	movq	32(%rbp), %rcx	 # __result, tmp101
	movq	24(%rbp), %rdx	 # __last, tmp102
	movq	16(%rbp), %rax	 # __first, tmp103
	movq	%r8, %r9	 # tmp100,
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:514:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_:
.LFB10457:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __i, __i
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	movq	24(%rbp), %rax	 # __i, tmp99
	movq	(%rax), %rdx	 # *__i_5(D), _1
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rdx, (%rax)	 # _1, this_3(D)->_M_current
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator.h:1068:       : _M_current(__i) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB10458:
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
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv:
.LFB10526:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_:
.LFB10527:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	%r8, 32(%rbp)	 # __node_gen, __node_gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	24(%rbp), %rax	 # __x, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	%rax, %rcx	 # _1,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	32(%rbp), %rax	 # __node_gen, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	%rax, -8(%rbp)	 # _10, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:644: 	  __tmp->_M_color = __x->_M_color;
	movq	24(%rbp), %rax	 # __x, tmp106
	movl	(%rax), %edx	 # __x_5(D)->D.173763._M_color, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:644: 	  __tmp->_M_color = __x->_M_color;
	movq	-8(%rbp), %rax	 # __tmp, tmp107
	movl	%edx, (%rax)	 # _3, __tmp_11->D.173763._M_color
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:645: 	  __tmp->_M_left = 0;
	movq	-8(%rbp), %rax	 # __tmp, tmp108
	movq	$0, 16(%rax)	 #, __tmp_11->D.173763._M_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:646: 	  __tmp->_M_right = 0;
	movq	-8(%rbp), %rax	 # __tmp, tmp109
	movq	$0, 24(%rax)	 #, __tmp_11->D.173763._M_right
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:647: 	  return __tmp;
	movq	-8(%rbp), %rax	 # __tmp, _15
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:648: 	}
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB10528:
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
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:621: 	_Alloc_traits::destroy(_M_get_Node_allocator(), __p->_M_valptr());
	movq	32(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _2, __a
	movq	%rbx, -16(%rbp)	 # _1, __p
	movq	-16(%rbp), %rax	 # __p, tmp102
	movq	%rax, -24(%rbp)	 # tmp102, __p
	movq	-8(%rbp), %rax	 # __a, tmp103
	movq	%rax, -32(%rbp)	 # tmp103, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	movq	-24(%rbp), %rax	 # __p, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt4pairIKcN3alg7TermAlgEED1Ev	 #
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB10530:
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
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
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
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:513:       { __a.deallocate(__p, __n); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:563:       { _Alloc_traits::deallocate(_M_get_Node_allocator(), __p, 1); }
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_:
.LFB10531:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __y, __y
	movq	%r9, 56(%rbp)	 # __k, __k
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1947:       while (__x != 0)
	jmp	.L433	 #
.L435:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1948: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	movq	32(%rbp), %rbx	 # this, _1
	movq	40(%rbp), %rax	 # __x, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1948: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	movq	56(%rbp), %rdx	 # __k, tmp105
	movq	%rdx, %r8	 # tmp105,
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1948: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	xorl	$1, %eax	 #, retval.24_18
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1948: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	testb	%al, %al	 # retval.24_18
	je	.L434	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1949: 	  __y = __x, __x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp106
	movq	%rax, 48(%rbp)	 # tmp106, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1949: 	  __y = __x, __x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp108, __x
	jmp	.L433	 #
.L434:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1951: 	  __x = _S_right(__x);
	movq	40(%rbp), %rax	 # __x, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp110, __x
.L433:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1947:       while (__x != 0)
	cmpq	$0, 40(%rbp)	 #, __x
	jne	.L435	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1952:       return iterator(__y);
	movq	48(%rbp), %rdx	 # __y, tmp111
	leaq	-8(%rbp), %rax	 #, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1952:       return iterator(__y);
	movq	-8(%rbp), %rax	 # D.181720, D.183353
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1953:     }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_
	.def	_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_
_ZNSt10_Head_baseILy0ERKcLb0EEC2ES1_:
.LFB10533:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __h, __h
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:202:       : _M_head_impl(__h) { }
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __h, tmp99
	movq	%rdx, (%rax)	 # tmp99, this_2(D)->_M_head_impl
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:202:       : _M_head_impl(__h) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB10535:
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
	movq	%rdx, 40(%rbp)	 # __args#0, __args#0
	movq	%r8, 48(%rbp)	 # __args#1, __args#1
	movq	%r9, 56(%rbp)	 # __args#2, __args#2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:609: 	  _Link_type __tmp = _M_get_node();
	movq	32(%rbp), %rax	 # this, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:609: 	  _Link_type __tmp = _M_get_node();
	movq	%rax, -8(%rbp)	 # _7, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	56(%rbp), %rax	 # __args#2, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	48(%rbp), %rax	 # __args#1, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rsi	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	40(%rbp), %rax	 # __args#0, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
	movq	%rax, %rcx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	-8(%rbp), %rdx	 # __tmp, tmp108
	movq	32(%rbp), %rax	 # this, tmp109
	movq	%rbx, 32(%rsp)	 # _1,
	movq	%rsi, %r9	 # _2,
	movq	%rcx, %r8	 # _3,
	movq	%rax, %rcx	 # tmp109,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:611: 	  return __tmp;
	movq	-8(%rbp), %rax	 # __tmp, _16
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:612: 	}
	addq	$64, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv
	.def	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcN3alg7TermAlgEEE13_M_const_castEv:
.LFB10536:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:351:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	(%rax), %rdx	 # this_3(D)->_M_node, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:351:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	leaq	-8(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:351:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	movq	-8(%rbp), %rax	 # D.181743, D.183475
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:351:       { return iterator(const_cast<typename iterator::_Base_ptr>(_M_node)); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE4sizeEv:
.LFB10537:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1030:       { return _M_impl._M_node_count; }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	40(%rax), %rax	 # this_2(D)->_M_impl.D.162622._M_node_count, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1030:       { return _M_impl._M_node_count; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB10538:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:794:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	movq	16(%rbp), %rax	 # __x, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:794:       { return _S_key(static_cast<_Const_Link_type>(__x)); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_:
.LFB10541:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __a, __a
	movq	%r8, 32(%rbp)	 # __b, __b
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:753:       : first(__a), second(__b) { }
	movq	24(%rbp), %rax	 # __a, tmp100
	movq	(%rax), %rdx	 # *__a_6(D), _1
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rdx, (%rax)	 # _1, this_4(D)->first
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:753:       : first(__a), second(__b) { }
	movq	32(%rbp), %rax	 # __b, tmp102
	movq	(%rax), %rdx	 # *__b_8(D), _2
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, 8(%rax)	 # _2, this_4(D)->second
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:753:       : first(__a), second(__b) { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE24_M_get_insert_unique_posERS1_:
.LFB10542:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$88, %rsp	 #,
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # .result_ptr, .result_ptr
	movq	%rdx, 40(%rbp)	 # this, this
	movq	%r8, 48(%rbp)	 # __k, __k
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2108:       _Link_type __x = _M_begin();
	movq	40(%rbp), %rax	 # this, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_beginEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2108:       _Link_type __x = _M_begin();
	movq	%rax, -32(%rbp)	 # _1, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2109:       _Base_ptr __y = _M_end();
	movq	40(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2109:       _Base_ptr __y = _M_end();
	movq	%rax, -40(%rbp)	 # _2, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2110:       bool __comp = true;
	movb	$1, -1(%rbp)	 #, __comp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2111:       while (__x != 0)
	jmp	.L448	 #
.L451:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2113: 	  __y = __x;
	movq	-32(%rbp), %rax	 # __x, __x.36_3
	movq	%rax, -40(%rbp)	 # __x.36_3, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2114: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	movq	40(%rbp), %rbx	 # this, _4
	movq	-32(%rbp), %rax	 # __x, __x.37_5
	movq	%rax, %rcx	 # __x.37_5,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E	 #
	movq	%rax, %rdx	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2114: 	  __comp = _M_impl._M_key_compare(__k, _S_key(__x));
	movq	48(%rbp), %rax	 # __k, tmp116
	movq	%rdx, %r8	 # _6,
	movq	%rax, %rdx	 # tmp116,
	movq	%rbx, %rcx	 # _4,
	call	_ZNKSt4lessIcEclERKcS2_	 #
	movb	%al, -1(%rbp)	 # tmp117, __comp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2115: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	cmpb	$0, -1(%rbp)	 #, __comp
	je	.L449	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2115: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	movq	-32(%rbp), %rax	 # __x, __x.39_7
	movq	%rax, %rcx	 # __x.39_7,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	jmp	.L450	 #
.L449:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2115: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	movq	-32(%rbp), %rax	 # __x, __x.40_8
	movq	%rax, %rcx	 # __x.40_8,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
.L450:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2115: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	movq	%rax, -32(%rbp)	 # iftmp.38_15, __x
.L448:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2111:       while (__x != 0)
	movq	-32(%rbp), %rax	 # __x, __x.41_9
	testq	%rax, %rax	 # __x.41_9
	jne	.L451	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2117:       iterator __j = iterator(__y);
	movq	-40(%rbp), %rdx	 # __y, __y.42_10
	leaq	-48(%rbp), %rax	 #, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2118:       if (__comp)
	cmpb	$0, -1(%rbp)	 #, __comp
	je	.L452	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2120: 	  if (__j == begin())
	movq	40(%rbp), %rax	 # this, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE5beginEv	 #
	movq	%rax, -24(%rbp)	 # tmp121, D.181764
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2120: 	  if (__j == begin())
	leaq	-24(%rbp), %rdx	 #, tmp122
	leaq	-48(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEES7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2120: 	  if (__j == begin())
	testb	%al, %al	 # retval.43_31
	je	.L453	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2121: 	    return _Res(__x, __y);
	leaq	-40(%rbp), %rcx	 #, tmp124
	leaq	-32(%rbp), %rdx	 #, tmp125
	movq	32(%rbp), %rax	 # .result_ptr, tmp126
	movq	%rcx, %r8	 # tmp124,
	movq	%rax, %rcx	 # tmp126,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_	 #
	jmp	.L456	 #
.L453:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2123: 	    --__j;
	leaq	-48(%rbp), %rax	 #, tmp127
	movq	%rax, %rcx	 # tmp127,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv	 #
.L452:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2125:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	movq	40(%rbp), %rbx	 # this, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2125:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	movq	-48(%rbp), %rax	 # __j._M_node, _12
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2125:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	movq	%rax, %rcx	 # _12,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2125:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	movq	48(%rbp), %rdx	 # __k, tmp128
	movq	%rdx, %r8	 # tmp128,
	movq	%rax, %rdx	 # _13,
	movq	%rbx, %rcx	 # _11,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2125:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	testb	%al, %al	 # retval.44_39
	je	.L455	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2126: 	return _Res(__x, __y);
	leaq	-40(%rbp), %rcx	 #, tmp129
	leaq	-32(%rbp), %rdx	 #, tmp130
	movq	32(%rbp), %rax	 # .result_ptr, tmp131
	movq	%rcx, %r8	 # tmp129,
	movq	%rax, %rcx	 # tmp131,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_	 #
	jmp	.L456	 #
.L455:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2127:       return _Res(__j._M_node, 0);
	movq	$0, -16(%rbp)	 #, D.181838
	leaq	-16(%rbp), %rcx	 #, tmp132
	leaq	-48(%rbp), %rdx	 #, tmp133
	movq	32(%rbp), %rax	 # .result_ptr, tmp134
	movq	%rcx, %r8	 # tmp132,
	movq	%rax, %rcx	 # tmp134,
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_	 #
.L456:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2128:     }
	movq	32(%rbp), %rax	 # .result_ptr,
	addq	$88, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_:
.LFB10547:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	%r8, 32(%rbp)	 # __y, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	24(%rbp), %rax	 # __x, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	(%rax), %rdx	 # *_1, _2
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, (%rax)	 # _2, this_6(D)->first
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	32(%rbp), %rax	 # __y, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	(%rax), %rdx	 # *_3, _4
	movq	16(%rbp), %rax	 # this, tmp105
	movq	%rdx, 8(%rax)	 # _4, this_6(D)->second
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:883: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv
_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEmmEv:
.LFB10548:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:298: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	16(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rax	 # this_4(D)->_M_node, _1
	movq	%rax, %rcx	 # _1,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:298: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	16(%rbp), %rdx	 # this, tmp103
	movq	%rax, (%rdx)	 # _2, this_4(D)->_M_node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:299: 	return *this;
	movq	16(%rbp), %rax	 # this, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:300:       }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E:
.LFB10549:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:773: 	return _KeyOfValue()(*__x->_M_valptr());
	movq	16(%rbp), %rax	 # __x, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
	movq	%rax, %rdx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:773: 	return _KeyOfValue()(*__x->_M_valptr());
	leaq	-1(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:774:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E:
.LFB10551:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __p, __p
	movq	%r9, 56(%rbp)	 # __z, __z
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	cmpq	$0, 40(%rbp)	 #, __x
	jne	.L463	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2377:       bool __insert_left = (__x != 0 || __p == _M_end()
	movq	32(%rbp), %rax	 # this, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_M_endEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2377:       bool __insert_left = (__x != 0 || __p == _M_end()
	cmpq	%rax, 48(%rbp)	 # _1, __p
	je	.L463	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	movq	32(%rbp), %rbx	 # this, _2
	movq	48(%rbp), %rax	 # __p, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base	 #
	movq	%rax, %rsi	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	movq	56(%rbp), %rax	 # __z, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	movq	%rsi, %r8	 # _3,
	movq	%rax, %rdx	 # _4,
	movq	%rbx, %rcx	 # _2,
	call	_ZNKSt4lessIcEclERKcS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	testb	%al, %al	 # _5
	je	.L464	 #,
.L463:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	movl	$1, %eax	 #, iftmp.45_10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	jmp	.L465	 #
.L464:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2378: 			    || _M_impl._M_key_compare(_S_key(__z),
	movl	$0, %eax	 #, iftmp.45_10
.L465:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2377:       bool __insert_left = (__x != 0 || __p == _M_end()
	movb	%al, -1(%rbp)	 # iftmp.45_10, __insert_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2382: 				    this->_M_impl._M_header);
	movq	32(%rbp), %rax	 # this, tmp113
	leaq	8(%rax), %r8	 #, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2381:       _Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzbl	-1(%rbp), %eax	 # __insert_left, _7
	movq	48(%rbp), %rcx	 # __p, tmp114
	movq	56(%rbp), %rdx	 # __z, tmp115
	movq	%r8, %r9	 # _6,
	movq	%rcx, %r8	 # tmp114,
	movl	%eax, %ecx	 # _7,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2383:       ++_M_impl._M_node_count;
	movq	32(%rbp), %rax	 # this, tmp116
	movq	40(%rax), %rax	 # this_15(D)->_M_impl.D.162622._M_node_count, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2383:       ++_M_impl._M_node_count;
	leaq	1(%rax), %rdx	 #, _9
	movq	32(%rbp), %rax	 # this, tmp117
	movq	%rdx, 40(%rax)	 # _9, this_15(D)->_M_impl.D.162622._M_node_count
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2384:       return iterator(__z);
	movq	56(%rbp), %rdx	 # __z, tmp118
	leaq	-16(%rbp), %rax	 #, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcN3alg7TermAlgEEEC1EPSt18_Rb_tree_node_base	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2384:       return iterator(__z);
	movq	-16(%rbp), %rax	 # D.182135, D.183519
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:2385:     }
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_:
.LFB10553:
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
	movq	%rdx, 40(%rbp)	 # __x, __x
	movq	%r8, 48(%rbp)	 # __p, __p
	movq	%r9, 56(%rbp)	 # __node_gen, __node_gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1892: 	_Link_type __top = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	56(%rbp), %rcx	 # __node_gen, tmp110
	movq	40(%rbp), %rdx	 # __x, tmp111
	movq	32(%rbp), %rax	 # this, tmp112
	movq	%rcx, %r8	 # tmp110,
	movq	%rax, %rcx	 # tmp112,
.LEHB42:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_	 #
.LEHE42:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1892: 	_Link_type __top = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	%rax, -8(%rbp)	 # _20, __top
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1893: 	__top->_M_parent = __p;
	movq	-8(%rbp), %rax	 # __top, tmp113
	movq	48(%rbp), %rdx	 # __p, tmp114
	movq	%rdx, 8(%rax)	 # tmp114, __top_21->D.173763._M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1897: 	    if (__x->_M_right)
	movq	40(%rbp), %rax	 # __x, tmp115
	movq	24(%rax), %rax	 # __x_17(D)->D.173763._M_right, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1897: 	    if (__x->_M_right)
	testq	%rax, %rax	 # _1
	je	.L468	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1899: 		_M_copy<_MoveValues>(_S_right(__x), __top, __node_gen);
	movq	40(%rbp), %rax	 # __x, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1899: 		_M_copy<_MoveValues>(_S_right(__x), __top, __node_gen);
	movq	56(%rbp), %r8	 # __node_gen, tmp117
	movq	-8(%rbp), %rcx	 # __top, tmp118
	movq	32(%rbp), %rax	 # this, tmp119
	movq	%r8, %r9	 # tmp117,
	movq	%rcx, %r8	 # tmp118,
	movq	%rax, %rcx	 # tmp119,
.LEHB43:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1898: 	      __top->_M_right =
	movq	-8(%rbp), %rdx	 # __top, tmp120
	movq	%rax, 24(%rdx)	 # _3, __top_21->D.173763._M_right
.L468:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1900: 	    __p = __top;
	movq	-8(%rbp), %rax	 # __top, tmp121
	movq	%rax, 48(%rbp)	 # tmp121, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1901: 	    __x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp123, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1903: 	    while (__x != 0)
	jmp	.L469	 #
.L471:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1905: 		_Link_type __y = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	56(%rbp), %rcx	 # __node_gen, tmp124
	movq	40(%rbp), %rdx	 # __x, tmp125
	movq	32(%rbp), %rax	 # this, tmp126
	movq	%rcx, %r8	 # tmp124,
	movq	%rax, %rcx	 # tmp126,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1905: 		_Link_type __y = _M_clone_node<_MoveValues>(__x, __node_gen);
	movq	%rax, -16(%rbp)	 # _33, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1906: 		__p->_M_left = __y;
	movq	48(%rbp), %rax	 # __p, tmp127
	movq	-16(%rbp), %rdx	 # __y, tmp128
	movq	%rdx, 16(%rax)	 # tmp128, __p_9->_M_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1907: 		__y->_M_parent = __p;
	movq	-16(%rbp), %rax	 # __y, tmp129
	movq	48(%rbp), %rdx	 # __p, tmp130
	movq	%rdx, 8(%rax)	 # tmp130, __y_34->D.173763._M_parent
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1908: 		if (__x->_M_right)
	movq	40(%rbp), %rax	 # __x, tmp131
	movq	24(%rax), %rax	 # __x_8->D.173763._M_right, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1908: 		if (__x->_M_right)
	testq	%rax, %rax	 # _4
	je	.L470	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	40(%rbp), %rax	 # __x, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base	 #
	movq	%rax, %rdx	 #, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	56(%rbp), %r8	 # __node_gen, tmp133
	movq	-16(%rbp), %rcx	 # __y, tmp134
	movq	32(%rbp), %rax	 # this, tmp135
	movq	%r8, %r9	 # tmp133,
	movq	%rcx, %r8	 # tmp134,
	movq	%rax, %rcx	 # tmp135,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_	 #
.LEHE43:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1909: 		  __y->_M_right = _M_copy<_MoveValues>(_S_right(__x),
	movq	-16(%rbp), %rdx	 # __y, tmp136
	movq	%rax, 24(%rdx)	 # _6, __y_34->D.173763._M_right
.L470:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1911: 		__p = __y;
	movq	-16(%rbp), %rax	 # __y, tmp137
	movq	%rax, 48(%rbp)	 # tmp137, __p
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1912: 		__x = _S_left(__x);
	movq	40(%rbp), %rax	 # __x, tmp138
	movq	%rax, %rcx	 # tmp138,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base	 #
	movq	%rax, 40(%rbp)	 # tmp139, __x
.L469:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1903: 	    while (__x != 0)
	cmpq	$0, 40(%rbp)	 #, __x
	jne	.L471	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1920: 	return __top;
	movq	-8(%rbp), %rax	 # __top, _31
	jmp	.L477	 #
.L475:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1915: 	__catch(...)
	movq	%rax, %rcx	 # _7,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1917: 	    _M_erase(__top);
	movq	-8(%rbp), %rdx	 # __top, tmp142
	movq	32(%rbp), %rax	 # this, tmp143
	movq	%rax, %rcx	 # tmp143,
.LEHB44:
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1918: 	    __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE44:
.L476:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1915: 	__catch(...)
	movq	%rax, %rbx	 #, tmp144
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp144, D.184447
	movq	%rax, %rcx	 # D.184447,
.LEHB45:
	call	_Unwind_Resume	 #
.LEHE45:
.L477:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:1921:       }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10553:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10553-.LLSDATTD10553
.LLSDATTD10553:
	.byte	0x1
	.uleb128 .LLSDACSE10553-.LLSDACSB10553
.LLSDACSB10553:
	.uleb128 .LEHB42-.LFB10553
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB10553
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L475-.LFB10553
	.uleb128 0x1
	.uleb128 .LEHB44-.LFB10553
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L476-.LFB10553
	.uleb128 0
	.uleb128 .LEHB45-.LFB10553
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE10553:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT10553:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
	.def	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_y:
.LFB10554:
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
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB10555:
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
	jmp	.L481	 #
.L482:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	movq	16(%rbp), %rax	 # __first, tmp99
	movq	%rax, %rcx	 # tmp99,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:163: 	    std::_Destroy(std::__addressof(*__first));
	movq	%rax, %rcx	 # _1,
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	addq	$32, 16(%rbp)	 #, __first
.L481:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:162: 	  for (; __first != __last; ++__first)
	movq	16(%rbp), %rax	 # __first, tmp100
	cmpq	24(%rbp), %rax	 # __last, tmp100
	jne	.L482	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_construct.h:164: 	}
	nop	
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:
.LFB10556:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	16(%rbp), %rax	 # this, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	movq	%rax, %rcx	 # _2,
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:999:       { return _S_max_size(_M_get_Tp_allocator()); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB10557:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp104
	movq	8(%rax), %rdx	 # this_6(D)->D.169384._M_impl.D.168719._M_finish, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	 # this, tmp105
	movq	(%rax), %rax	 # this_6(D)->D.169384._M_impl.D.168719._M_start, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	subq	%rax, %rdx	 # _2, _3
	movq	%rdx, %rax	 # _3, _3
	sarq	$5, %rax	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:993:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB10558:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __a, __a
	movq	%rdx, 24(%rbp)	 # __b, __b
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:262:       if (__a < __b)
	movq	16(%rbp), %rax	 # __a, tmp102
	movq	(%rax), %rdx	 # *__a_5(D), _1
	movq	24(%rbp), %rax	 # __b, tmp103
	movq	(%rax), %rax	 # *__b_6(D), _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:262:       if (__a < __b)
	cmpq	%rax, %rdx	 # _2, _1
	jnb	.L488	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:263: 	return __b;
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L489	 #
.L488:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:264:       return __a;
	movq	16(%rbp), %rax	 # __a, _3
.L489:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:265:     }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB10560:
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
	movq	%r9, 56(%rbp)	 # __alloc, __alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1145:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	48(%rbp), %rax	 # __result, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	 #
	movq	%rax, %rsi	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1145:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	40(%rbp), %rax	 # __last, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	 #
	movq	%rax, %rbx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1145:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	32(%rbp), %rax	 # __first, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1145:       return std::__relocate_a_1(std::__niter_base(__first),
	movq	56(%rbp), %rdx	 # __alloc, tmp106
	movq	%rdx, %r9	 # tmp106,
	movq	%rsi, %r8	 # _1,
	movq	%rbx, %rdx	 # _2,
	movq	%rax, %rcx	 # _3,
	call	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1148:     }
	addq	$32, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE
	.def	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE
_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB10586:
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
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_:
.LFB10587:
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
	movq	%rdx, 40(%rbp)	 # __arg, __arg
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:466: 	    _Link_type __node = static_cast<_Link_type>(_M_extract());
	movq	32(%rbp), %rax	 # this, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv	 #
	movq	%rax, -8(%rbp)	 # tmp106, __node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:467: 	    if (__node)
	cmpq	$0, -8(%rbp)	 #, __node
	je	.L495	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:469: 		_M_t._M_destroy_node(__node);
	movq	32(%rbp), %rax	 # this, tmp107
	movq	16(%rax), %rax	 # this_9(D)->_M_t, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:469: 		_M_t._M_destroy_node(__node);
	movq	-8(%rbp), %rdx	 # __node, tmp108
	movq	%rax, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:470: 		_M_t._M_construct_node(__node, _GLIBCXX_FORWARD(_Arg, __arg));
	movq	32(%rbp), %rax	 # this, tmp109
	movq	16(%rax), %rbx	 # this_9(D)->_M_t, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:470: 		_M_t._M_construct_node(__node, _GLIBCXX_FORWARD(_Arg, __arg));
	movq	40(%rbp), %rax	 # __arg, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	%rax, %rdx	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:470: 		_M_t._M_construct_node(__node, _GLIBCXX_FORWARD(_Arg, __arg));
	movq	-8(%rbp), %rax	 # __node, tmp111
	movq	%rdx, %r8	 # _3,
	movq	%rax, %rdx	 # tmp111,
	movq	%rbx, %rcx	 # _2,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:471: 		return __node;
	movq	-8(%rbp), %rax	 # __node, _6
	jmp	.L496	 #
.L495:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:474: 	    return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg));
	movq	32(%rbp), %rax	 # this, tmp112
	movq	16(%rax), %rbx	 # this_9(D)->_M_t, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:474: 	    return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg));
	movq	40(%rbp), %rax	 # __arg, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:474: 	    return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg));
	movq	%rax, %rdx	 # _5,
	movq	%rbx, %rcx	 # _4,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:474: 	    return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg));
	nop	
.L496:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:475: 	  }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv:
.LFB10590:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:559:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	%rax, %rcx	 # tmp101,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _1, __a
	movq	$1, -16(%rbp)	 #, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	movq	-16(%rbp), %rdx	 # __n, tmp102
	movq	-8(%rbp), %rax	 # __a, tmp103
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp103,
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:478:       { return __a.allocate(__n); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:559:       { return _Alloc_traits::allocate(_M_get_Node_allocator(), 1); }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB10591:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%r14	 #
	.seh_pushreg	%r14
	pushq	%r13	 #
	.seh_pushreg	%r13
	pushq	%r12	 #
	.seh_pushreg	%r12
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	addq	$-128, %rsp	 #,
	.seh_stackalloc	128
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 64(%rbp)	 # this, this
	movq	%rdx, 72(%rbp)	 # __node, __node
	movq	%r8, 80(%rbp)	 # __args#0, __args#0
	movq	%r9, 88(%rbp)	 # __args#1, __args#1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:592: 	      ::new(__node) _Rb_tree_node<_Val>;
	movq	72(%rbp), %rax	 # __node, _8
	movq	%rax, %rdx	 # _8,
	movl	$128, %ecx	 #,
	call	_ZnwyPv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	96(%rbp), %rax	 # __args#2, tmp121
	movq	%rax, %rcx	 # tmp121,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	88(%rbp), %rax	 # __args#1, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rsi	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	80(%rbp), %rax	 # __args#0, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
	movq	%rax, %rdi	 #, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	72(%rbp), %rax	 # __node, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
	movq	%rax, %r12	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	64(%rbp), %rax	 # this, tmp125
	movq	%rax, %rcx	 # tmp125,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _5, __a
	movq	%r12, -16(%rbp)	 # _4, __p
	movq	%rdi, -24(%rbp)	 # _3, __args#0
	movq	%rsi, -32(%rbp)	 # _2, __args#1
	movq	%rbx, -40(%rbp)	 # _1, __args#2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-40(%rbp), %rax	 # __args#2, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
	movq	%rax, %rbx	 #, _33
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-32(%rbp), %rax	 # __args#1, tmp127
	movq	%rax, %rcx	 # tmp127,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rsi	 #, _34
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	 # __args#0, tmp128
	movq	%rax, %rcx	 # tmp128,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
	movq	-16(%rbp), %rdx	 # __p, tmp129
	movq	%rdx, -48(%rbp)	 # tmp129, __p
	movq	%rax, -56(%rbp)	 # _35, __args#0
	movq	%rsi, -64(%rbp)	 # _34, __args#1
	movq	%rbx, -72(%rbp)	 # _33, __args#2
	movq	-8(%rbp), %rax	 # __a, tmp130
	movq	%rax, -80(%rbp)	 # tmp130, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-48(%rbp), %rbx	 # __p, _41
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _41,
	movl	$96, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rsi	 #, _42
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	$1, %r12d	 #, _43
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-72(%rbp), %rax	 # __args#2, tmp131
	movq	%rax, %rcx	 # tmp131,
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-64(%rbp), %rax	 # __args#1, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE	 #
	movq	%rax, %rdx	 #, _46
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	leaq	-88(%rbp), %rax	 #, tmp133
	movq	%rax, %rcx	 # tmp133,
	call	_ZNSt5tupleIJRKcEEC1EOS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-56(%rbp), %rax	 # __args#0, tmp134
	movq	%rax, %rcx	 # tmp134,
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	leaq	-88(%rbp), %rax	 #, tmp135
	movl	%r14d, %r9d	 # D.184404,
	movq	%rax, %r8	 # tmp135,
	movl	%r13d, %edx	 # D.184406,
	movq	%rsi, %rcx	 # _42,
.LEHB46:
	call	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE	 #
.LEHE46:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:538: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:603: 	}
	jmp	.L507	 #
.L506:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdi	 #, tmp137
	testb	%r12b, %r12b	 # _43
	je	.L503	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _41,
	movq	%rsi, %rcx	 # _42,
	call	_ZdlPvS_	 #
.L503:
	movq	%rdi, %rax	 # tmp137, tmp136
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:597: 	  __catch(...)
	movq	%rax, %rcx	 # _6,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:600: 	      _M_put_node(__node);
	movq	72(%rbp), %rdx	 # __node, tmp140
	movq	64(%rbp), %rax	 # this, tmp141
	movq	%rax, %rcx	 # tmp141,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E	 #
.LEHB47:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:601: 	      __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE47:
.L505:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:597: 	  __catch(...)
	movq	%rax, %rbx	 #, tmp142
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp142, D.184448
	movq	%rax, %rcx	 # D.184448,
.LEHB48:
	call	_Unwind_Resume	 #
	nop	
.LEHE48:
.L507:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:603: 	}
	subq	$-128, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%r13	 #
	popq	%r14	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10591:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10591-.LLSDATTD10591
.LLSDATTD10591:
	.byte	0x1
	.uleb128 .LLSDACSE10591-.LLSDACSB10591
.LLSDACSB10591:
	.uleb128 .LEHB46-.LFB10591
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L506-.LFB10591
	.uleb128 0x3
	.uleb128 .LEHB47-.LFB10591
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L505-.LFB10591
	.uleb128 0
	.uleb128 .LEHB48-.LFB10591
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE10591:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT10591:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKcN3alg7TermAlgEEERS1_Lb1EEEOT_OT0_:
.LFB10594:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	%r8, 32(%rbp)	 # __y, __y
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	24(%rbp), %rax	 # __x, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	(%rax), %rdx	 # *_1, _2
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, (%rax)	 # _2, this_6(D)->first
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	32(%rbp), %rax	 # __y, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:882: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y))
	movq	(%rax), %rdx	 # *_3, _4
	movq	16(%rbp), %rax	 # this, tmp105
	movq	%rdx, 8(%rax)	 # _4, this_6(D)->second
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:883: 	{ __glibcxx_no_dangling_refs(_U1&&, _U2&&); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB10595:
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
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv
	.def	_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv
_ZNKSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv:
.LFB10596:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	movq	16(%rbp), %rax	 # this, tmp101
	addq	$32, %rax	 #, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:235:       { return _M_storage._M_ptr(); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_
	.def	_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_
_ZNKSt10_Select1stISt4pairIKcN3alg7TermAlgEEEclERKS4_:
.LFB10597:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_function.h:1180:       { return __x.first; }
	movq	24(%rbp), %rax	 # __x, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_function.h:1180:       { return __x.first; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_:
.LFB10598:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __x, __x
	movq	%r8, 32(%rbp)	 # __node_gen, __node_gen
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	24(%rbp), %rax	 # __x, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	%rax, %rcx	 # _1,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	%rax, %rdx	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	32(%rbp), %rax	 # __node_gen, tmp105
	movq	%rax, %rcx	 # tmp105,
	call	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:643: 	    = __node_gen(_GLIBCXX_FORWARD(_Vp, *__x->_M_valptr()));
	movq	%rax, -8(%rbp)	 # _10, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:644: 	  __tmp->_M_color = __x->_M_color;
	movq	24(%rbp), %rax	 # __x, tmp106
	movl	(%rax), %edx	 # __x_5(D)->D.173763._M_color, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:644: 	  __tmp->_M_color = __x->_M_color;
	movq	-8(%rbp), %rax	 # __tmp, tmp107
	movl	%edx, (%rax)	 # _3, __tmp_11->D.173763._M_color
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:645: 	  __tmp->_M_left = 0;
	movq	-8(%rbp), %rax	 # __tmp, tmp108
	movq	$0, 16(%rax)	 #, __tmp_11->D.173763._M_left
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:646: 	  __tmp->_M_right = 0;
	movq	-8(%rbp), %rax	 # __tmp, tmp109
	movq	$0, 24(%rax)	 #, __tmp_11->D.173763._M_right
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:647: 	  return __tmp;
	movq	-8(%rbp), %rax	 # __tmp, _15
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:648: 	}
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB10599:
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
.LFB10600:
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
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB10601:
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
	movabsq	$288230376151711743, %rax	 #, D.184298
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:183:       { return _M_max_size(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:570: 	return __a.max_size();
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:1933: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movq	%rax, -40(%rbp)	 # D.184298, __allocmax
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
	.section	.text$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB10602:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:306:       { return this->_M_impl; }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_vector.h:306:       { return this->_M_impl; }
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
.LFB10603:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # D.182491, D.182491
	movq	16(%rbp), %rax	 # this, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$288230376151711743, %rax	 #, D.184253
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	24(%rbp), %rax	 # __n, D.184253
	setb	%al	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.64_9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	 # retval.64_9
	je	.L529	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$576460752303423487, %rax	 #, tmp107
	cmpq	24(%rbp), %rax	 # __n, tmp107
	jnb	.L530	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L530:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
.L529:
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
	.section	.text$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
	.def	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_
_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_:
.LFB10605:
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
	.section	.text$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB10606:
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
	movq	%r9, 56(%rbp)	 # __alloc, __alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1101:       _ForwardIterator __cur = __result;
	movq	48(%rbp), %rax	 # __result, tmp102
	movq	%rax, -8(%rbp)	 # tmp102, __cur
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1102:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L535	 #
.L536:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1103: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	32(%rbp), %rax	 # __first, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1103: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	-8(%rbp), %rax	 # __cur, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1103: 	std::__relocate_object_a(std::__addressof(*__cur),
	movq	56(%rbp), %rdx	 # __alloc, tmp105
	movq	%rdx, %r8	 # tmp105,
	movq	%rbx, %rdx	 # _1,
	movq	%rax, %rcx	 # _2,
	call	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1102:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, 32(%rbp)	 #, __first
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1102:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, -8(%rbp)	 #, __cur
.L535:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1102:       for (; __first != __last; ++__first, (void)++__cur)
	movq	32(%rbp), %rax	 # __first, tmp106
	cmpq	40(%rbp), %rax	 # __last, tmp106
	jne	.L536	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1105:       return __cur;
	movq	-8(%rbp), %rax	 # __cur, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1106:     }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv:
.LFB10621:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$16, %rsp	 #,
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:481: 	  if (!_M_nodes)
	movq	16(%rbp), %rax	 # this, tmp120
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:481: 	  if (!_M_nodes)
	testq	%rax, %rax	 # _1
	jne	.L539	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:482: 	    return _M_nodes;
	movq	16(%rbp), %rax	 # this, tmp121
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _21
	jmp	.L540	 #
.L539:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:484: 	  _Base_ptr __node = _M_nodes;
	movq	16(%rbp), %rax	 # this, tmp122
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, tmp123
	movq	%rax, -8(%rbp)	 # tmp123, __node
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:485: 	  _M_nodes = _M_nodes->_M_parent;
	movq	16(%rbp), %rax	 # this, tmp124
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:485: 	  _M_nodes = _M_nodes->_M_parent;
	movq	8(%rax), %rdx	 # _2->_M_parent, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:485: 	  _M_nodes = _M_nodes->_M_parent;
	movq	16(%rbp), %rax	 # this, tmp125
	movq	%rdx, 8(%rax)	 # _3, this_26(D)->_M_nodes
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:486: 	  if (_M_nodes)
	movq	16(%rbp), %rax	 # this, tmp126
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:486: 	  if (_M_nodes)
	testq	%rax, %rax	 # _4
	je	.L541	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:488: 	      if (_M_nodes->_M_right == __node)
	movq	16(%rbp), %rax	 # this, tmp127
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _5
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:488: 	      if (_M_nodes->_M_right == __node)
	movq	24(%rax), %rax	 # _5->_M_right, _6
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:488: 	      if (_M_nodes->_M_right == __node)
	cmpq	%rax, -8(%rbp)	 # _6, __node
	jne	.L542	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:490: 		  _M_nodes->_M_right = 0;
	movq	16(%rbp), %rax	 # this, tmp128
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _7
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:490: 		  _M_nodes->_M_right = 0;
	movq	$0, 24(%rax)	 #, _7->_M_right
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:492: 		  if (_M_nodes->_M_left)
	movq	16(%rbp), %rax	 # this, tmp129
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _8
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:492: 		  if (_M_nodes->_M_left)
	movq	16(%rax), %rax	 # _8->_M_left, _9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:492: 		  if (_M_nodes->_M_left)
	testq	%rax, %rax	 # _9
	je	.L543	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:494: 		      _M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp130
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:494: 		      _M_nodes = _M_nodes->_M_left;
	movq	16(%rax), %rdx	 # _10->_M_left, _11
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:494: 		      _M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp131
	movq	%rdx, 8(%rax)	 # _11, this_26(D)->_M_nodes
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:496: 		      while (_M_nodes->_M_right)
	jmp	.L544	 #
.L545:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:497: 			_M_nodes = _M_nodes->_M_right;
	movq	16(%rbp), %rax	 # this, tmp132
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _12
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:497: 			_M_nodes = _M_nodes->_M_right;
	movq	24(%rax), %rdx	 # _12->_M_right, _13
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:497: 			_M_nodes = _M_nodes->_M_right;
	movq	16(%rbp), %rax	 # this, tmp133
	movq	%rdx, 8(%rax)	 # _13, this_26(D)->_M_nodes
.L544:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:496: 		      while (_M_nodes->_M_right)
	movq	16(%rbp), %rax	 # this, tmp134
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _14
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:496: 		      while (_M_nodes->_M_right)
	movq	24(%rax), %rax	 # _14->_M_right, _15
	testq	%rax, %rax	 # _15
	jne	.L545	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:499: 		      if (_M_nodes->_M_left)
	movq	16(%rbp), %rax	 # this, tmp135
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _16
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:499: 		      if (_M_nodes->_M_left)
	movq	16(%rax), %rax	 # _16->_M_left, _17
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:499: 		      if (_M_nodes->_M_left)
	testq	%rax, %rax	 # _17
	je	.L543	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:500: 			_M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp136
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _18
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:500: 			_M_nodes = _M_nodes->_M_left;
	movq	16(%rax), %rdx	 # _18->_M_left, _19
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:500: 			_M_nodes = _M_nodes->_M_left;
	movq	16(%rbp), %rax	 # this, tmp137
	movq	%rdx, 8(%rax)	 # _19, this_26(D)->_M_nodes
	jmp	.L543	 #
.L542:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:504: 		_M_nodes->_M_left = 0;
	movq	16(%rbp), %rax	 # this, tmp138
	movq	8(%rax), %rax	 # this_26(D)->_M_nodes, _20
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:504: 		_M_nodes->_M_left = 0;
	movq	$0, 16(%rax)	 #, _20->_M_left
	jmp	.L543	 #
.L541:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:507: 	    _M_root = 0;
	movq	16(%rbp), %rax	 # this, tmp139
	movq	$0, (%rax)	 #, this_26(D)->_M_root
.L543:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:509: 	  return __node;
	movq	-8(%rbp), %rax	 # __node, _21
.L540:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:510: 	}
	addq	$16, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB10622:
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
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # this, this
	movq	%rdx, 56(%rbp)	 # __node, __node
	movq	%r8, 64(%rbp)	 # __args#0, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:592: 	      ::new(__node) _Rb_tree_node<_Val>;
	movq	56(%rbp), %rax	 # __node, _6
	movq	%rax, %rdx	 # _6,
	movl	$128, %ecx	 #,
	call	_ZnwyPv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	64(%rbp), %rax	 # __args#0, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	%rax, %rbx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	56(%rbp), %rax	 # __node, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEE9_M_valptrEv	 #
	movq	%rax, %rsi	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:593: 	      _Alloc_traits::construct(_M_get_Node_allocator(),
	movq	48(%rbp), %rax	 # this, tmp115
	movq	%rax, %rcx	 # tmp115,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE21_M_get_Node_allocatorEv	 #
	movq	%rax, -8(%rbp)	 # _3, __a
	movq	%rsi, -16(%rbp)	 # _2, __p
	movq	%rbx, -24(%rbp)	 # _1, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-24(%rbp), %rax	 # __args#0, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	-16(%rbp), %rdx	 # __p, tmp117
	movq	%rdx, -32(%rbp)	 # tmp117, __p
	movq	%rax, -40(%rbp)	 # _25, __args#0
	movq	-8(%rbp), %rax	 # __a, tmp118
	movq	%rax, -48(%rbp)	 # tmp118, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-32(%rbp), %rbx	 # __p, _29
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _29,
	movl	$96, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rsi	 #, _30
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	$1, %r12d	 #, _31
	movq	-40(%rbp), %rax	 # __args#0, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdx	 # _33,
	movq	%rsi, %rcx	 # _30,
.LEHB49:
	call	_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_	 #
.LEHE49:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:538: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:603: 	}
	jmp	.L553	 #
.L552:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdi	 #, tmp121
	testb	%r12b, %r12b	 # _31
	je	.L549	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rbx, %rdx	 # _29,
	movq	%rsi, %rcx	 # _30,
	call	_ZdlPvS_	 #
.L549:
	movq	%rdi, %rax	 # tmp121, tmp120
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:597: 	  __catch(...)
	movq	%rax, %rcx	 # _4,
	call	__cxa_begin_catch	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:600: 	      _M_put_node(__node);
	movq	56(%rbp), %rdx	 # __node, tmp124
	movq	48(%rbp), %rax	 # this, tmp125
	movq	%rax, %rcx	 # tmp125,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E	 #
.LEHB50:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:601: 	      __throw_exception_again;
	call	__cxa_rethrow	 #
.LEHE50:
.L551:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:597: 	  __catch(...)
	movq	%rax, %rbx	 #, tmp126
	call	__cxa_end_catch	 #
	movq	%rbx, %rax	 # tmp126, D.184449
	movq	%rax, %rcx	 # D.184449,
.LEHB51:
	call	_Unwind_Resume	 #
	nop	
.LEHE51:
.L553:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:603: 	}
	addq	$80, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%r12	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA10622:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10622-.LLSDATTD10622
.LLSDATTD10622:
	.byte	0x1
	.uleb128 .LLSDACSE10622-.LLSDACSB10622
.LLSDACSB10622:
	.uleb128 .LEHB49-.LFB10622
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L552-.LFB10622
	.uleb128 0x3
	.uleb128 .LEHB50-.LFB10622
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L551-.LFB10622
	.uleb128 0
	.uleb128 .LEHB51-.LFB10622
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE10622:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT10622:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_
_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB10623:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __args#0, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:609: 	  _Link_type __tmp = _M_get_node();
	movq	16(%rbp), %rax	 # this, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_M_get_nodeEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:609: 	  _Link_type __tmp = _M_get_node();
	movq	%rax, -8(%rbp)	 # _5, __tmp
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	24(%rbp), %rax	 # __args#0, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
	movq	%rax, %rcx	 #, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:610: 	  _M_construct_node(__tmp, std::forward<_Args>(__args)...);
	movq	-8(%rbp), %rdx	 # __tmp, tmp104
	movq	16(%rbp), %rax	 # this, tmp105
	movq	%rcx, %r8	 # _1,
	movq	%rax, %rcx	 # tmp105,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:611: 	  return __tmp;
	movq	-8(%rbp), %rax	 # __tmp, _10
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:612: 	}
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt4pairIKcN3alg7TermAlgEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKcN3alg7TermAlgEED1Ev
	.def	_ZNSt4pairIKcN3alg7TermAlgEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKcN3alg7TermAlgEED1Ev
_ZNSt4pairIKcN3alg7TermAlgEED1Ev:
.LFB10627:
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
	call	_ZN3alg7TermAlgD1Ev	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE10deallocateEPS6_y:
.LFB10628:
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
	salq	$7, %rax	 #, tmp99
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
	.section	.text$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.def	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB10631:
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
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE6_M_ptrEv:
.LFB10632:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	movq	16(%rbp), %rax	 # this, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:77:       { return static_cast<const _Tp*>(_M_addr()); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_
_ZNKSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_:
.LFB10633:
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
	movq	%rdx, 40(%rbp)	 # __arg, __arg
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:527: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	movq	32(%rbp), %rax	 # this, tmp102
	movq	(%rax), %rbx	 # this_4(D)->_M_t, _1
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:527: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	movq	40(%rbp), %rax	 # __arg, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt7forwardIRKSt4pairIKcN3alg7TermAlgEEEOT_RNSt16remove_referenceIS7_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:527: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt8_Rb_treeIcSt4pairIKcN3alg7TermAlgEESt10_Select1stIS4_ESt4lessIcESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_tree.h:527: 	  { return _M_t._M_create_node(_GLIBCXX_FORWARD(_Arg, __arg)); }
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB10635:
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
	jnb	.L566	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:239: 	return __b;
	movq	24(%rbp), %rax	 # __b, _3
	jmp	.L567	 #
.L566:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:240:       return __a;
	movq	16(%rbp), %rax	 # __a, _3
.L567:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_algobase.h:241:     }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_:
.LFB10636:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$120, %rsp	 #,
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # __dest, __dest
	movq	%rdx, 40(%rbp)	 # __orig, __orig
	movq	%r8, 48(%rbp)	 # __alloc, __alloc
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1075:       __traits::construct(__alloc, __dest, std::move(*__orig));
	movq	40(%rbp), %rax	 # __orig, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_	 #
	movq	48(%rbp), %rdx	 # __alloc, tmp107
	movq	%rdx, -40(%rbp)	 # tmp107, __a
	movq	32(%rbp), %rdx	 # __dest, tmp108
	movq	%rdx, -48(%rbp)	 # tmp108, __p
	movq	%rax, -56(%rbp)	 # _1, __args#0
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:534: 	  __a.construct(__p, std::forward<_Args>(__args)...);
	movq	-56(%rbp), %rax	 # __args#0, tmp109
	movq	%rax, %rcx	 # tmp109,
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	 #
	movq	-48(%rbp), %rdx	 # __p, tmp110
	movq	%rdx, -64(%rbp)	 # tmp110, __p
	movq	%rax, -72(%rbp)	 # _16, __args#0
	movq	-40(%rbp), %rax	 # __a, tmp111
	movq	%rax, -80(%rbp)	 # tmp111, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-64(%rbp), %rax	 # __p, _20
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdx	 # _20,
	movl	$32, %ecx	 #,
	call	_ZnwyPv	 #
	movq	%rax, %rbx	 #, _21
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	-72(%rbp), %rax	 # __args#0, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movq	%rax, %rdx	 # _24,
	movq	%rbx, %rcx	 # _21,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:191: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:538: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1076:       __traits::destroy(__alloc, std::__addressof(*__orig));
	movq	40(%rbp), %rax	 # __orig, tmp113
	movq	%rax, %rcx	 # tmp113,
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_	 #
	movq	48(%rbp), %rdx	 # __alloc, tmp114
	movq	%rdx, -8(%rbp)	 # tmp114, __a
	movq	%rax, -16(%rbp)	 # _2, __p
	movq	-16(%rbp), %rax	 # __p, tmp115
	movq	%rax, -24(%rbp)	 # tmp115, __p
	movq	-8(%rbp), %rax	 # __a, tmp116
	movq	%rax, -32(%rbp)	 # tmp116, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	movq	-24(%rbp), %rax	 # __p, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:198: 	{ __p->~_Up(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/alloc_traits.h:558: 	}
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_uninitialized.h:1077:     }
	nop	
	addq	$120, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcN3alg7TermAlgEEEE8allocateEyPKv:
.LFB10641:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # D.182682, D.182682
	movq	16(%rbp), %rax	 # this, tmp106
	movq	%rax, -8(%rbp)	 # tmp106, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabsq	$72057594037927935, %rax	 #, D.184272
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmpq	24(%rbp), %rax	 # __n, D.184272
	setb	%al	 #, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzbl	%al, %eax	 # _2, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testl	%eax, %eax	 # _4
	setne	%al	 #, retval.14_9
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	testb	%al, %al	 # retval.14_9
	je	.L571	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabsq	$144115188075855871, %rax	 #, tmp107
	cmpq	24(%rbp), %rax	 # __n, tmp107
	jnb	.L572	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	 #
.L572:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	 #
.L571:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	movq	24(%rbp), %rax	 # __n, tmp108
	salq	$7, %rax	 #, _6
	movq	%rax, %rcx	 # _6,
	call	_Znwy	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:152:       }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt5tupleIJRKcEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKcEEC1EOS2_
	.def	_ZNSt5tupleIJRKcEEC1EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJRKcEEC1EOS2_
_ZNSt5tupleIJRKcEEC1EOS2_:
.LFB10646:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # D.175317, D.175317
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:1503:       constexpr tuple(tuple&&) = default;
	movq	16(%rbp), %rax	 # this, _1
	movq	24(%rbp), %rdx	 # D.175317, _2
	movq	%rax, %rcx	 # _1,
	call	_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcN3alg7TermAlgEEE7_M_addrEv:
.LFB10647:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:69:       { return static_cast<const void*>(&_M_storage); }
	movq	16(%rbp), %rax	 # this, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/aligned_buffer.h:69:       { return static_cast<const void*>(&_M_storage); }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZN3alg7TermAlgC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3alg7TermAlgC1ERKS0_
	.def	_ZN3alg7TermAlgC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3alg7TermAlgC1ERKS0_
_ZN3alg7TermAlgC1ERKS0_:
.LFB10655:
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
	movq	%rdx, 40(%rbp)	 # D.167529, D.167529
 # src\../include/algebra.hpp:5:     class TermAlg {
	movq	32(%rbp), %rax	 # this, _1
	movq	40(%rbp), %rdx	 # D.167529, _2
	movq	%rax, %rcx	 # _1,
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_	 #
.LEHE52:
 # src\../include/algebra.hpp:5:     class TermAlg {
	movq	40(%rbp), %rax	 # D.167529, tmp106
	movsd	32(%rax), %xmm0	 # _11(D)->coeficiente, _3
	movq	32(%rbp), %rax	 # this, tmp107
	movsd	%xmm0, 32(%rax)	 # _3, this_9(D)->coeficiente
	movq	32(%rbp), %rax	 # this, tmp108
	addq	$40, %rax	 #, _4
	movq	40(%rbp), %rdx	 # D.167529, tmp109
	addq	$40, %rdx	 #, _5
	movq	%rax, %rcx	 # _4,
.LEHB53:
	call	_ZNSt3mapIcN3alg7TermAlgESt4lessIcESaISt4pairIKcS1_EEEC1ERKS8_	 #
.LEHE53:
 # src\../include/algebra.hpp:5:     class TermAlg {
	jmp	.L580	 #
.L579:
 # src\../include/algebra.hpp:5:     class TermAlg {
	movq	%rax, %rbx	 #, tmp110
	movq	32(%rbp), %rax	 # this, _7
	movq	%rax, %rcx	 # _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp110, D.184450
	movq	%rax, %rcx	 # D.184450,
.LEHB54:
	call	_Unwind_Resume	 #
	nop	
.LEHE54:
.L580:
 # src\../include/algebra.hpp:5:     class TermAlg {
	addq	$40, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10655:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10655-.LLSDACSB10655
.LLSDACSB10655:
	.uleb128 .LEHB52-.LFB10655
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB10655
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L579-.LFB10655
	.uleb128 0
	.uleb128 .LEHB54-.LFB10655
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE10655:
	.section	.text$_ZN3alg7TermAlgC1ERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_
	.def	_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_
_ZNSt4pairIKcN3alg7TermAlgEEC1ERKS3_:
.LFB10657:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # D.167706, D.167706
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_pair.h:294:       constexpr pair(const pair&) = default;	///< Copy constructor
	movq	24(%rbp), %rax	 # D.167706, tmp102
	movzbl	(%rax), %edx	 # _8(D)->first, _1
	movq	16(%rbp), %rax	 # this, tmp103
	movb	%dl, (%rax)	 # _1, this_6(D)->first
	movq	16(%rbp), %rax	 # this, tmp104
	addq	$8, %rax	 #, _2
	movq	24(%rbp), %rdx	 # D.167706, tmp105
	addq	$8, %rdx	 #, _3
	movq	%rax, %rcx	 # _2,
	call	_ZN3alg7TermAlgC1ERKS0_	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_
	.def	_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_
_ZNSt11_Tuple_implILy0EJRKcEEC2EOS2_:
.LFB10659:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __in, __in
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:588:       : _Base(static_cast<_Base&&>(__in))
	movq	16(%rbp), %rax	 # this, tmp98
	movq	24(%rbp), %rdx	 # __in, tmp99
	movq	(%rdx), %rdx	 # __in_4(D)->D.174545, tmp100
	movq	%rdx, (%rax)	 # tmp100, this_2(D)->D.174545
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:589:       { }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.def	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE:
.LFB10663:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%r8, 24(%rbp)	 # __first, __first
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2877: 	     typename _Build_index_tuple<sizeof...(_Args2)>::__type())
	leaq	32(%rbp), %rcx	 #, tmp100
	movq	24(%rbp), %rdx	 # __first, tmp101
	movq	16(%rbp), %rax	 # this, tmp102
	movq	%rcx, %r8	 # tmp100,
	movq	%rax, %rcx	 # tmp102,
	call	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2878:       { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB10664:
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
	.section	.text$_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.def	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
_ZNSt4pairIKcN3alg7TermAlgEEC1IJRS0_EJLy0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE:
.LFB10669:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # __tuple1, __tuple1
	movq	%r8, 32(%rbp)	 # __tuple2, __tuple2
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2887:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	movq	24(%rbp), %rax	 # __tuple1, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2887:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	movq	%rax, %rcx	 # _1,
	call	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2887:       : first(std::forward<_Args1>(std::get<_Indexes1>(__tuple1))...),
	movzbl	(%rax), %edx	 # *_2, _3
	movq	16(%rbp), %rax	 # this, tmp104
	movb	%dl, (%rax)	 # _3, this_7(D)->first
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2888: 	second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
	movq	16(%rbp), %rax	 # this, tmp105
	addq	$8, %rax	 #, _4
	movq	%rax, %rcx	 # _4,
	call	_ZN3alg7TermAlgC1Ev	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2889:       { }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.def	_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
_ZSt3getILy0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB10670:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2444:     { return std::__get_helper<__i>(__t); }
	movq	16(%rbp), %rax	 # __t, _1
	movq	%rax, %rcx	 # _1,
	call	_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2444:     { return std::__get_helper<__i>(__t); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB10671:
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
	.section	.text$_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.def	_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
_ZSt12__get_helperILy0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB10672:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2428:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	movq	16(%rbp), %rax	 # __t, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:2428:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_
	.def	_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_
_ZNSt11_Tuple_implILy0EJRKcEE7_M_headERS2_:
.LFB10673:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __t, __t
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:556:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	movq	16(%rbp), %rax	 # __t, _1
	movq	%rax, %rcx	 # _1,
	call	_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:556:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_
	.def	_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_
_ZNSt10_Head_baseILy0ERKcLb0EE7_M_headERS2_:
.LFB10674:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __b, __b
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:242:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	movq	16(%rbp), %rax	 # __b, tmp100
	movq	(%rax), %rax	 # __b_2(D)->_M_head_impl, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/tuple:242:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZTISt12out_of_range
	.section	.rdata$_ZTISt12out_of_range,"dr"
	.linkonce same_size
	.align 8
_ZTISt12out_of_range:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSSt12out_of_range
 # <anonymous>:
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt12out_of_range
	.section	.rdata$_ZTSSt12out_of_range,"dr"
	.linkonce same_size
	.align 16
_ZTSSt12out_of_range:
	.ascii "St12out_of_range\0"
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 8
_ZTISt16invalid_argument:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSSt16invalid_argument
 # <anonymous>:
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSSt11logic_error
 # <anonymous>:
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
 # <anonymous>:
 # <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
 # <anonymous>:
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZGV8hConsole
	.section	.data$_ZGV8hConsole,"w"
	.linkonce same_size
	.align 8
_ZGV8hConsole:
	.space 8
	.text
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0v
_Z41__static_initialization_and_destruction_0v:
.LFB10675:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	leaq	_ZGV8hConsole(%rip), %rax	 #, _ZGV8hConsole.69_1
	movzbl	(%rax), %eax	 # MEM[(char *)_ZGV8hConsole.69_1], _2
	testb	%al, %al	 # _2
	jne	.L599	 #,
 # include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	leaq	_ZGV8hConsole(%rip), %rax	 #, _ZGV8hConsole.70_3
	movb	$1, (%rax)	 #, MEM[(char *)_ZGV8hConsole.70_3]
 # include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	movl	$-11, %ecx	 #,
	movq	__imp_GetStdHandle(%rip), %rax	 #, tmp102
	call	*%rax	 # tmp102
 # include/console.hpp:21:     inline HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
	movq	%rax, hConsole(%rip)	 # _4, hConsole
.L599:
 # src\algebra.cpp:328: }
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
	.text
	.def	_GLOBAL__sub_I__ZN3alg7TermAlg8imprimirEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN3alg7TermAlg8imprimirEv
_GLOBAL__sub_I__ZN3alg7TermAlg8imprimirEv:
.LFB10676:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
 # src\algebra.cpp:328: }
	call	_Z41__static_initialization_and_destruction_0v	 #
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3alg7TermAlg8imprimirEv
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC5:
	.long	0
	.long	-1074790400
	.data
	.align 8
.LDFCM0:
	.quad	_ZTISt12out_of_range
	.align 8
.LDFCM1:
	.quad	_ZTISt16invalid_argument
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3uti12stringNumberERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3uti11charEsLetraEc;	.scl	2;	.type	32;	.endef
	.def	_ZN3uti15setConsoleColorEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN3uti17existenParentesisENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
