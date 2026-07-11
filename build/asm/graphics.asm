	.file	"graphics.cpp"
 # GNU C++17 (Rev3, Built by MSYS2 project) version 14.1.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 14.1.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona
	.text
	.section	.text$_Z9vsnprintfPcyPKcS_,"x"
	.linkonce discard
	.globl	_Z9vsnprintfPcyPKcS_
	.def	_Z9vsnprintfPcyPKcS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9vsnprintfPcyPKcS_
_Z9vsnprintfPcyPKcS_:
.LFB336:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # __stream, __stream
	movq	%rdx, 24(%rbp)	 # __n, __n
	movq	%r8, 32(%rbp)	 # __format, __format
	movq	%r9, 40(%rbp)	 # __local_argv, __local_argv
 # C:/msys64/ucrt64/include/stdio.h:473:   return __mingw_vsnprintf( __stream, __n, __format, __local_argv );
	movq	40(%rbp), %r8	 # __local_argv, tmp100
	movq	32(%rbp), %rcx	 # __format, tmp101
	movq	24(%rbp), %rdx	 # __n, tmp102
	movq	16(%rbp), %rax	 # __stream, tmp103
	movq	%r8, %r9	 # tmp100,
	movq	%rcx, %r8	 # tmp101,
	movq	%rax, %rcx	 # tmp103,
	call	__mingw_vsnprintf	 #
 # C:/msys64/ucrt64/include/stdio.h:474: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "%f\0"
	.section	.text$_ZNSt7__cxx119to_stringEf,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEf
	.def	_ZNSt7__cxx119to_stringEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx119to_stringEf
_ZNSt7__cxx119to_stringEf:
.LFB1455:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # .result_ptr, .result_ptr
	movss	%xmm1, 24(%rbp)	 # __val, __val
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4403:     const int __n = 
	movl	$58, -4(%rbp)	 #, __n
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4406: 					   "%f", __val);
	pxor	%xmm0, %xmm0	 # _1
	cvtss2sd	24(%rbp), %xmm0	 # __val, _1
	movq	16(%rbp), %rax	 # <retval>, tmp99
	movsd	%xmm0, 32(%rsp)	 # _1,
	leaq	.LC0(%rip), %r9	 #,
	movl	$58, %r8d	 #,
	leaq	_Z9vsnprintfPcyPKcS_(%rip), %rdx	 #, tmp101
	movq	%rax, %rcx	 # tmp99,
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:4407:   }
	movq	16(%rbp), %rax	 # <retval>,
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL22SPACE_AXIS_MEDIA_SPACE:
	.long	1119092736
.LC1:
	.ascii "width: \0"
.LC2:
	.ascii "\12\0"
	.text
	.align 2
	.globl	_ZN6render12Graph_Window10printWidthEv
	.def	_ZN6render12Graph_Window10printWidthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_Window10printWidthEv
_ZN6render12Graph_Window10printWidthEv:
.LFB3713:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\graphics.cpp:9:     std::cout << "width: " << width << "\n";
	leaq	.LC1(%rip), %rax	 #, tmp101
	movq	%rax, %rdx	 # tmp101,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rdx	 #, _1
 # src\graphics.cpp:9:     std::cout << "width: " << width << "\n";
	movq	16(%rbp), %rax	 # this, tmp103
	movss	24(%rax), %xmm0	 # this_7(D)->width, _2
	movaps	%xmm0, %xmm1	 # _2,
	movq	%rdx, %rcx	 # _1,
	call	_ZNSolsEf	 #
	movq	%rax, %rcx	 #, _3
 # src\graphics.cpp:9:     std::cout << "width: " << width << "\n";
	leaq	.LC2(%rip), %rax	 #, tmp104
	movq	%rax, %rdx	 # tmp104,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:10: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "height: \0"
	.text
	.align 2
	.globl	_ZN6render12Graph_Window11printHeightEv
	.def	_ZN6render12Graph_Window11printHeightEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_Window11printHeightEv
_ZN6render12Graph_Window11printHeightEv:
.LFB3714:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\graphics.cpp:13:     std::cout << "height: " << height << "\n";
	leaq	.LC3(%rip), %rax	 #, tmp101
	movq	%rax, %rdx	 # tmp101,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rdx	 #, _1
 # src\graphics.cpp:13:     std::cout << "height: " << height << "\n";
	movq	16(%rbp), %rax	 # this, tmp103
	movss	28(%rax), %xmm0	 # this_7(D)->height, _2
	movaps	%xmm0, %xmm1	 # _2,
	movq	%rdx, %rcx	 # _1,
	call	_ZNSolsEf	 #
	movq	%rax, %rcx	 #, _3
 # src\graphics.cpp:13:     std::cout << "height: " << height << "\n";
	leaq	.LC2(%rip), %rax	 #, tmp104
	movq	%rax, %rdx	 # tmp104,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:14: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.align 2
	.globl	_ZN6render12Graph_WindowC2Ev
	.def	_ZN6render12Graph_WindowC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_WindowC2Ev
_ZN6render12Graph_WindowC2Ev:
.LFB3716:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
 # src\graphics.cpp:18: }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render12Graph_WindowC1Ev
	.def	_ZN6render12Graph_WindowC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6render12Graph_WindowC1Ev,_ZN6render12Graph_WindowC2Ev
	.align 2
	.globl	_ZN6render12Graph_WindowC2ERS0_
	.def	_ZN6render12Graph_WindowC2ERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_WindowC2ERS0_
_ZN6render12Graph_WindowC2ERS0_:
.LFB3719:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # GW_Window, GW_Window
 # src\graphics.cpp:21:     this->window = GW_Window.window;
	movq	24(%rbp), %rax	 # GW_Window, tmp102
	movq	8(%rax), %rdx	 # GW_Window_8(D)->window, _1
 # src\graphics.cpp:21:     this->window = GW_Window.window;
	movq	16(%rbp), %rax	 # this, tmp103
	movq	%rdx, 8(%rax)	 # _1, this_6(D)->window
 # src\graphics.cpp:22:     this->renderer = GW_Window.renderer;
	movq	24(%rbp), %rax	 # GW_Window, tmp104
	movq	16(%rax), %rdx	 # GW_Window_8(D)->renderer, _2
 # src\graphics.cpp:22:     this->renderer = GW_Window.renderer;
	movq	16(%rbp), %rax	 # this, tmp105
	movq	%rdx, 16(%rax)	 # _2, this_6(D)->renderer
 # src\graphics.cpp:24:     this->width = GW_Window.height;
	movq	24(%rbp), %rax	 # GW_Window, tmp106
	movss	28(%rax), %xmm0	 # GW_Window_8(D)->height, _3
 # src\graphics.cpp:24:     this->width = GW_Window.height;
	movq	16(%rbp), %rax	 # this, tmp107
	movss	%xmm0, 24(%rax)	 # _3, this_6(D)->width
 # src\graphics.cpp:25:     this->height = GW_Window.width;
	movq	24(%rbp), %rax	 # GW_Window, tmp108
	movss	24(%rax), %xmm0	 # GW_Window_8(D)->width, _4
 # src\graphics.cpp:25:     this->height = GW_Window.width;
	movq	16(%rbp), %rax	 # this, tmp109
	movss	%xmm0, 28(%rax)	 # _4, this_6(D)->height
 # src\graphics.cpp:26: }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render12Graph_WindowC1ERS0_
	.def	_ZN6render12Graph_WindowC1ERS0_;	.scl	2;	.type	32;	.endef
	.set	_ZN6render12Graph_WindowC1ERS0_,_ZN6render12Graph_WindowC2ERS0_
	.align 2
	.globl	_ZN6render12Graph_WindowaSERS0_
	.def	_ZN6render12Graph_WindowaSERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_WindowaSERS0_
_ZN6render12Graph_WindowaSERS0_:
.LFB3721:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # GW_Window, GW_Window
 # src\graphics.cpp:29:     this->window = GW_Window.window;
	movq	24(%rbp), %rax	 # GW_Window, tmp104
	movq	8(%rax), %rdx	 # GW_Window_6(D)->window, _1
 # src\graphics.cpp:29:     this->window = GW_Window.window;
	movq	16(%rbp), %rax	 # this, tmp105
	movq	%rdx, 8(%rax)	 # _1, this_7(D)->window
 # src\graphics.cpp:30:     this->renderer = GW_Window.renderer;
	movq	24(%rbp), %rax	 # GW_Window, tmp106
	movq	16(%rax), %rdx	 # GW_Window_6(D)->renderer, _2
 # src\graphics.cpp:30:     this->renderer = GW_Window.renderer;
	movq	16(%rbp), %rax	 # this, tmp107
	movq	%rdx, 16(%rax)	 # _2, this_7(D)->renderer
 # src\graphics.cpp:32:     this->width = GW_Window.height;
	movq	24(%rbp), %rax	 # GW_Window, tmp108
	movss	28(%rax), %xmm0	 # GW_Window_6(D)->height, _3
 # src\graphics.cpp:32:     this->width = GW_Window.height;
	movq	16(%rbp), %rax	 # this, tmp109
	movss	%xmm0, 24(%rax)	 # _3, this_7(D)->width
 # src\graphics.cpp:33:     this->height = GW_Window.width;
	movq	24(%rbp), %rax	 # GW_Window, tmp110
	movss	24(%rax), %xmm0	 # GW_Window_6(D)->width, _4
 # src\graphics.cpp:33:     this->height = GW_Window.width;
	movq	16(%rbp), %rax	 # this, tmp111
	movss	%xmm0, 28(%rax)	 # _4, this_7(D)->height
 # src\graphics.cpp:35:     return *this;
	movq	16(%rbp), %rax	 # this, _12
 # src\graphics.cpp:36: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.align 2
	.globl	_ZN6render12Graph_WindowC2EP10SDL_WindowP12SDL_Renderer
	.def	_ZN6render12Graph_WindowC2EP10SDL_WindowP12SDL_Renderer;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12Graph_WindowC2EP10SDL_WindowP12SDL_Renderer
_ZN6render12Graph_WindowC2EP10SDL_WindowP12SDL_Renderer:
.LFB3723:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # window, window
	movq	%r8, 32(%rbp)	 # renderer, renderer
 # src\graphics.cpp:39:     this->window = window;
	movq	16(%rbp), %rax	 # this, tmp105
	movq	24(%rbp), %rdx	 # window, tmp106
	movq	%rdx, 8(%rax)	 # tmp106, this_9(D)->window
 # src\graphics.cpp:40:     this->renderer = renderer;
	movq	16(%rbp), %rax	 # this, tmp107
	movq	32(%rbp), %rdx	 # renderer, tmp108
	movq	%rdx, 16(%rax)	 # tmp108, this_9(D)->renderer
 # src\graphics.cpp:42:     SDL_GetWindowSize(this->window, &iWidth, &iHeight);
	movq	16(%rbp), %rax	 # this, tmp109
	leaq	4(%rax), %rcx	 #, _1
	movq	16(%rbp), %rdx	 # this, _2
	movq	16(%rbp), %rax	 # this, tmp110
	movq	8(%rax), %rax	 # this_9(D)->window, _3
	movq	%rcx, %r8	 # _1,
	movq	%rax, %rcx	 # _3,
	call	SDL_GetWindowSize	 #
 # src\graphics.cpp:43:     this->width = (float)iWidth;
	movq	16(%rbp), %rax	 # this, tmp111
	movl	(%rax), %eax	 # this_9(D)->iWidth, _4
 # src\graphics.cpp:43:     this->width = (float)iWidth;
	pxor	%xmm0, %xmm0	 # _5
	cvtsi2ssl	%eax, %xmm0	 # _4, _5
 # src\graphics.cpp:43:     this->width = (float)iWidth;
	movq	16(%rbp), %rax	 # this, tmp112
	movss	%xmm0, 24(%rax)	 # _5, this_9(D)->width
 # src\graphics.cpp:44:     this->height = (float)iHeight;
	movq	16(%rbp), %rax	 # this, tmp113
	movl	4(%rax), %eax	 # this_9(D)->iHeight, _6
 # src\graphics.cpp:44:     this->height = (float)iHeight;
	pxor	%xmm0, %xmm0	 # _7
	cvtsi2ssl	%eax, %xmm0	 # _6, _7
 # src\graphics.cpp:44:     this->height = (float)iHeight;
	movq	16(%rbp), %rax	 # this, tmp114
	movss	%xmm0, 28(%rax)	 # _7, this_9(D)->height
 # src\graphics.cpp:45: }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render12Graph_WindowC1EP10SDL_WindowP12SDL_Renderer
	.def	_ZN6render12Graph_WindowC1EP10SDL_WindowP12SDL_Renderer;	.scl	2;	.type	32;	.endef
	.set	_ZN6render12Graph_WindowC1EP10SDL_WindowP12SDL_Renderer,_ZN6render12Graph_WindowC2EP10SDL_WindowP12SDL_Renderer
	.align 2
	.globl	_ZN6render11MouseEventsC2ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent
	.def	_ZN6render11MouseEventsC2ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render11MouseEventsC2ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent
_ZN6render11MouseEventsC2ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent:
.LFB3726:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	leaq	(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 24(%rbp)	 # this, this
	movq	%rdx, 32(%rbp)	 # button_event, button_event
	movq	%r8, 40(%rbp)	 # motion_event, motion_event
	movq	%r9, 48(%rbp)	 # wheel_event, wheel_event
 # src\graphics.cpp:48:     this->button = button_event;
	movq	24(%rbp), %rax	 # this, tmp98
	movq	32(%rbp), %rdx	 # button_event, tmp99
	movq	(%rdx), %rcx	 # MEM[(const struct SDL_MouseButtonEvent &)button_event_4(D)], tmp100
	movq	8(%rdx), %rbx	 # MEM[(const struct SDL_MouseButtonEvent &)button_event_4(D)],
	movq	%rcx, (%rax)	 # tmp100, this_2(D)->button
	movq	%rbx, 8(%rax)	 #, this_2(D)->button
	movq	16(%rdx), %rcx	 # MEM[(const struct SDL_MouseButtonEvent &)button_event_4(D)], tmp101
	movq	24(%rdx), %rbx	 # MEM[(const struct SDL_MouseButtonEvent &)button_event_4(D)],
	movq	%rcx, 16(%rax)	 # tmp101, this_2(D)->button
	movq	%rbx, 24(%rax)	 #, this_2(D)->button
	movq	32(%rdx), %rdx	 # MEM[(const struct SDL_MouseButtonEvent &)button_event_4(D)], tmp102
	movq	%rdx, 32(%rax)	 # tmp102, this_2(D)->button
 # src\graphics.cpp:49:     this->motion = motion_event;
	movq	24(%rbp), %rax	 # this, tmp103
	movq	40(%rbp), %rdx	 # motion_event, tmp104
	movq	(%rdx), %rcx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)], tmp105
	movq	8(%rdx), %rbx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)],
	movq	%rcx, 40(%rax)	 # tmp105, this_2(D)->motion
	movq	%rbx, 48(%rax)	 #, this_2(D)->motion
	movq	16(%rdx), %rcx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)], tmp106
	movq	24(%rdx), %rbx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)],
	movq	%rcx, 56(%rax)	 # tmp106, this_2(D)->motion
	movq	%rbx, 64(%rax)	 #, this_2(D)->motion
	movq	32(%rdx), %rcx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)], tmp107
	movq	40(%rdx), %rbx	 # MEM[(const struct SDL_MouseMotionEvent &)motion_event_6(D)],
	movq	%rcx, 72(%rax)	 # tmp107, this_2(D)->motion
	movq	%rbx, 80(%rax)	 #, this_2(D)->motion
 # src\graphics.cpp:50:     this->wheel = wheel_event;
	movq	24(%rbp), %rax	 # this, tmp108
	movq	48(%rbp), %rdx	 # wheel_event, tmp109
	movq	(%rdx), %rcx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)], tmp110
	movq	8(%rdx), %rbx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)],
	movq	%rcx, 88(%rax)	 # tmp110, this_2(D)->wheel
	movq	%rbx, 96(%rax)	 #, this_2(D)->wheel
	movq	16(%rdx), %rcx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)], tmp111
	movq	24(%rdx), %rbx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)],
	movq	%rcx, 104(%rax)	 # tmp111, this_2(D)->wheel
	movq	%rbx, 112(%rax)	 #, this_2(D)->wheel
	movq	32(%rdx), %rcx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)], tmp112
	movq	40(%rdx), %rbx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)],
	movq	%rcx, 120(%rax)	 # tmp112, this_2(D)->wheel
	movq	%rbx, 128(%rax)	 #, this_2(D)->wheel
	movq	48(%rdx), %rdx	 # MEM[(const struct SDL_MouseWheelEvent &)wheel_event_8(D)], tmp113
	movq	%rdx, 136(%rax)	 # tmp113, this_2(D)->wheel
 # src\graphics.cpp:51: }
	nop	
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render11MouseEventsC1ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent
	.def	_ZN6render11MouseEventsC1ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent;	.scl	2;	.type	32;	.endef
	.set	_ZN6render11MouseEventsC1ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent,_ZN6render11MouseEventsC2ER20SDL_MouseButtonEventR20SDL_MouseMotionEventR19SDL_MouseWheelEvent
	.align 2
	.globl	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE
	.def	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE
_ZN6render8AxisInfo9getScalerENS_9CoordTypeE:
.LFB3728:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movl	%edx, 24(%rbp)	 # axis, axis
 # src\graphics.cpp:55:     return space_axis[axis] / initial_num[axis];
	movl	24(%rbp), %edx	 # axis, axis.0_1
 # src\graphics.cpp:55:     return space_axis[axis] / initial_num[axis];
	movq	16(%rbp), %rax	 # this, tmp104
	movslq	%edx, %rdx	 # axis.0_1, tmp105
	addq	$4, %rdx	 #, tmp106
	movss	(%rax,%rdx,4), %xmm0	 # this_7(D)->space_axis[axis.0_1], _2
 # src\graphics.cpp:55:     return space_axis[axis] / initial_num[axis];
	movl	24(%rbp), %edx	 # axis, axis.1_3
 # src\graphics.cpp:55:     return space_axis[axis] / initial_num[axis];
	movq	16(%rbp), %rax	 # this, tmp107
	movslq	%edx, %rdx	 # axis.1_3, tmp108
	addq	$4, %rdx	 #, tmp109
	movss	8(%rax,%rdx,4), %xmm1	 # this_7(D)->initial_num[axis.1_3], _4
	divss	%xmm1, %xmm0	 # _4, _8
 # src\graphics.cpp:56: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.align 2
	.globl	_ZN6render8AxisInfoC2E10SDL_FPointi
	.def	_ZN6render8AxisInfoC2E10SDL_FPointi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render8AxisInfoC2E10SDL_FPointi
_ZN6render8AxisInfoC2E10SDL_FPointi:
.LFB3730:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # this, this
	movq	%rdx, 24(%rbp)	 # origen, origen
	movl	%r8d, 32(%rbp)	 # line_size, line_size
 # src\graphics.cpp:58: render::AxisInfo::AxisInfo(SDL_FPoint origen, int line_size) {
	movq	16(%rbp), %rax	 # this, tmp98
	movb	$1, (%rax)	 #, this_2(D)->unicFirstBool
	movq	16(%rbp), %rax	 # this, tmp99
	movss	.LC4(%rip), %xmm0	 #, tmp100
	movss	%xmm0, 16(%rax)	 # tmp100, this_2(D)->space_axis[0]
	movq	16(%rbp), %rax	 # this, tmp101
	movss	.LC4(%rip), %xmm0	 #, tmp102
	movss	%xmm0, 20(%rax)	 # tmp102, this_2(D)->space_axis[1]
	movq	16(%rbp), %rax	 # this, tmp103
	movss	.LC5(%rip), %xmm0	 #, tmp104
	movss	%xmm0, 24(%rax)	 # tmp104, this_2(D)->initial_num[0]
	movq	16(%rbp), %rax	 # this, tmp105
	movss	.LC5(%rip), %xmm0	 #, tmp106
	movss	%xmm0, 28(%rax)	 # tmp106, this_2(D)->initial_num[1]
	movq	16(%rbp), %rax	 # this, tmp107
	pxor	%xmm0, %xmm0	 # tmp108
	movss	%xmm0, 32(%rax)	 # tmp108, this_2(D)->mask[0]
	movq	16(%rbp), %rax	 # this, tmp109
	pxor	%xmm0, %xmm0	 # tmp110
	movss	%xmm0, 36(%rax)	 # tmp110, this_2(D)->mask[1]
	movq	16(%rbp), %rax	 # this, tmp111
	movq	$0, 40(%rax)	 #, this_2(D)->num_axis_division[0]
	movq	16(%rbp), %rax	 # this, tmp112
	movq	$0, 48(%rax)	 #, this_2(D)->num_axis_division[1]
 # src\graphics.cpp:59:     this->origen = origen;
	movq	16(%rbp), %rax	 # this, tmp113
	movq	24(%rbp), %rdx	 # origen, tmp114
	movq	%rdx, 4(%rax)	 # tmp114, this_2(D)->origen
 # src\graphics.cpp:60:     this->line_size = line_size;
	movq	16(%rbp), %rax	 # this, tmp115
	movl	32(%rbp), %edx	 # line_size, tmp116
	movl	%edx, 12(%rax)	 # tmp116, this_2(D)->line_size
 # src\graphics.cpp:61: }
	nop	
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render8AxisInfoC1E10SDL_FPointi
	.def	_ZN6render8AxisInfoC1E10SDL_FPointi;	.scl	2;	.type	32;	.endef
	.set	_ZN6render8AxisInfoC1E10SDL_FPointi,_ZN6render8AxisInfoC2E10SDL_FPointi
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "Creo se te olvido algo yo q se\12\0"
	.text
	.globl	_ZN6render16renderGrosorLineEP12SDL_RendererffffiNS_9CoordTypeE
	.def	_ZN6render16renderGrosorLineEP12SDL_RendererffffiNS_9CoordTypeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render16renderGrosorLineEP12SDL_RendererffffiNS_9CoordTypeE
_ZN6render16renderGrosorLineEP12SDL_RendererffffiNS_9CoordTypeE:
.LFB3732:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # renderer, renderer
	movss	%xmm1, 24(%rbp)	 # x1, x1
	movss	%xmm2, 32(%rbp)	 # y1, y1
	movss	%xmm3, 40(%rbp)	 # x2, x2
 # src\graphics.cpp:67:     int i, limit = (int)SDL_floorf(grosor / 2);
	movl	56(%rbp), %eax	 # grosor, tmp104
	movl	%eax, %edx	 # tmp104, tmp105
	shrl	$31, %edx	 #, tmp105
	addl	%edx, %eax	 # tmp105, tmp106
	sarl	%eax	 # _1
 # src\graphics.cpp:67:     int i, limit = (int)SDL_floorf(grosor / 2);
	pxor	%xmm4, %xmm4	 # _2
	cvtsi2ssl	%eax, %xmm4	 # _1, _2
	movd	%xmm4, %eax	 # _2, _2
	movd	%eax, %xmm0	 # _2,
	call	SDL_floorf	 #
 # src\graphics.cpp:67:     int i, limit = (int)SDL_floorf(grosor / 2);
	cvttss2sil	%xmm0, %eax	 # _3, tmp108
	movl	%eax, -8(%rbp)	 # tmp108, limit
 # src\graphics.cpp:69:     switch(coord_type) {
	movl	64(%rbp), %eax	 # coord_type, coord_type.2_4
 # src\graphics.cpp:69:     switch(coord_type) {
	testl	%eax, %eax	 # coord_type.2_4
	je	.L17	 #,
	cmpl	$1, %eax	 #, coord_type.2_4
	je	.L18	 #,
	jmp	.L25	 #
.L17:
 # src\graphics.cpp:71:             for(i = -limit; i <= limit; i++) {
	movl	-8(%rbp), %eax	 # limit, tmp112
	negl	%eax	 # i_26
	movl	%eax, -4(%rbp)	 # i_26, i
 # src\graphics.cpp:71:             for(i = -limit; i <= limit; i++) {
	jmp	.L20	 #
.L21:
 # src\graphics.cpp:72:                 posX = x1 +i;
	pxor	%xmm0, %xmm0	 # _5
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _5
 # src\graphics.cpp:72:                 posX = x1 +i;
	movss	24(%rbp), %xmm1	 # x1, tmp114
	addss	%xmm1, %xmm0	 # tmp114, posX_27
	movss	%xmm0, -16(%rbp)	 # posX_27, posX
 # src\graphics.cpp:73:                 SDL_RenderLine(renderer, posX, y1, posX, y2);
	movss	-16(%rbp), %xmm3	 # posX, tmp115
	movss	32(%rbp), %xmm2	 # y1, tmp116
	movss	-16(%rbp), %xmm1	 # posX, tmp117
	movq	16(%rbp), %rax	 # renderer, tmp118
	movss	48(%rbp), %xmm0	 # y2, tmp119
	movss	%xmm0, 32(%rsp)	 # tmp119,
	movq	%rax, %rcx	 # tmp118,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:71:             for(i = -limit; i <= limit; i++) {
	addl	$1, -4(%rbp)	 #, i
.L20:
 # src\graphics.cpp:71:             for(i = -limit; i <= limit; i++) {
	movl	-4(%rbp), %eax	 # i, tmp120
	cmpl	-8(%rbp), %eax	 # limit, tmp120
	jle	.L21	 #,
 # src\graphics.cpp:74:             } break;
	jmp	.L22	 #
.L18:
 # src\graphics.cpp:77:             for(i = -limit; i <= limit; i++) {
	movl	-8(%rbp), %eax	 # limit, tmp124
	negl	%eax	 # i_18
	movl	%eax, -4(%rbp)	 # i_18, i
 # src\graphics.cpp:77:             for(i = -limit; i <= limit; i++) {
	jmp	.L23	 #
.L24:
 # src\graphics.cpp:78:                 posY = y1 +i;
	pxor	%xmm0, %xmm0	 # _6
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _6
 # src\graphics.cpp:78:                 posY = y1 +i;
	movss	32(%rbp), %xmm1	 # y1, tmp126
	addss	%xmm1, %xmm0	 # tmp126, posY_20
	movss	%xmm0, -12(%rbp)	 # posY_20, posY
 # src\graphics.cpp:79:                 SDL_RenderLine(renderer, x1, posY, x2, posY);
	movss	40(%rbp), %xmm3	 # x2, tmp127
	movss	-12(%rbp), %xmm2	 # posY, tmp128
	movss	24(%rbp), %xmm1	 # x1, tmp129
	movq	16(%rbp), %rax	 # renderer, tmp130
	movss	-12(%rbp), %xmm0	 # posY, tmp131
	movss	%xmm0, 32(%rsp)	 # tmp131,
	movq	%rax, %rcx	 # tmp130,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:77:             for(i = -limit; i <= limit; i++) {
	addl	$1, -4(%rbp)	 #, i
.L23:
 # src\graphics.cpp:77:             for(i = -limit; i <= limit; i++) {
	movl	-4(%rbp), %eax	 # i, tmp132
	cmpl	-8(%rbp), %eax	 # limit, tmp132
	jle	.L24	 #,
 # src\graphics.cpp:80:             } break;
	jmp	.L22	 #
.L25:
 # src\graphics.cpp:83:             std::cout << "Creo se te olvido algo yo q se\n";
	leaq	.LC7(%rip), %rax	 #, tmp133
	movq	%rax, %rdx	 # tmp133,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp134
	movq	%rax, %rcx	 # tmp134,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:85: }
	nop	
.L22:
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render16renderGrosorLineEP12SDL_Rendererffffi
	.def	_ZN6render16renderGrosorLineEP12SDL_Rendererffffi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render16renderGrosorLineEP12SDL_Rendererffffi
_ZN6render16renderGrosorLineEP12SDL_Rendererffffi:
.LFB3733:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # renderer, renderer
	movss	%xmm1, 24(%rbp)	 # x1, x1
	movss	%xmm2, 32(%rbp)	 # y1, y1
	movss	%xmm3, 40(%rbp)	 # x2, x2
 # src\graphics.cpp:88:     int i, limit = (int)SDL_floorf(grosor / 2);
	movl	56(%rbp), %eax	 # grosor, tmp109
	movl	%eax, %edx	 # tmp109, tmp110
	shrl	$31, %edx	 #, tmp110
	addl	%edx, %eax	 # tmp110, tmp111
	sarl	%eax	 # _1
 # src\graphics.cpp:88:     int i, limit = (int)SDL_floorf(grosor / 2);
	pxor	%xmm4, %xmm4	 # _2
	cvtsi2ssl	%eax, %xmm4	 # _1, _2
	movd	%xmm4, %eax	 # _2, _2
	movd	%eax, %xmm0	 # _2,
	call	SDL_floorf	 #
 # src\graphics.cpp:88:     int i, limit = (int)SDL_floorf(grosor / 2);
	cvttss2sil	%xmm0, %eax	 # _3, tmp113
	movl	%eax, -8(%rbp)	 # tmp113, limit
 # src\graphics.cpp:90:     for(i = -limit; i <= limit; i++) {
	movl	-8(%rbp), %eax	 # limit, tmp117
	negl	%eax	 # i_19
	movl	%eax, -4(%rbp)	 # i_19, i
 # src\graphics.cpp:90:     for(i = -limit; i <= limit; i++) {
	jmp	.L27	 #
.L28:
 # src\graphics.cpp:91:         SDL_RenderLine(renderer, x1 + i, y1 + i, x2 + i, y2 + i);
	pxor	%xmm0, %xmm0	 # _4
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _4
	addss	48(%rbp), %xmm0	 # y2, _5
	pxor	%xmm1, %xmm1	 # _6
	cvtsi2ssl	-4(%rbp), %xmm1	 # i, _6
	movaps	%xmm1, %xmm3	 # _6, _6
	addss	40(%rbp), %xmm3	 # x2, _6
	pxor	%xmm1, %xmm1	 # _8
	cvtsi2ssl	-4(%rbp), %xmm1	 # i, _8
	movaps	%xmm1, %xmm2	 # _8, _8
	addss	32(%rbp), %xmm2	 # y1, _8
	pxor	%xmm1, %xmm1	 # _10
	cvtsi2ssl	-4(%rbp), %xmm1	 # i, _10
	addss	24(%rbp), %xmm1	 # x1, _11
	movq	16(%rbp), %rax	 # renderer, tmp118
	movss	%xmm0, 32(%rsp)	 # _5,
	movq	%rax, %rcx	 # tmp118,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:90:     for(i = -limit; i <= limit; i++) {
	addl	$1, -4(%rbp)	 #, i
.L27:
 # src\graphics.cpp:90:     for(i = -limit; i <= limit; i++) {
	movl	-4(%rbp), %eax	 # i, tmp119
	cmpl	-8(%rbp), %eax	 # limit, tmp119
	jle	.L28	 #,
 # src\graphics.cpp:93: }
	nop	
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE
	.def	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE
_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE:
.LFB3734:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # renderer, renderer
	movq	%rdx, 24(%rbp)	 # point1, point1
	movq	%r8, 32(%rbp)	 # point2, point2
	movl	%r9d, 40(%rbp)	 # grosor, grosor
 # src\graphics.cpp:97:     int i, limit = (int)SDL_floorf(grosor / 2);
	movl	40(%rbp), %eax	 # grosor, tmp110
	movl	%eax, %edx	 # tmp110, tmp111
	shrl	$31, %edx	 #, tmp111
	addl	%edx, %eax	 # tmp111, tmp112
	sarl	%eax	 # _1
 # src\graphics.cpp:97:     int i, limit = (int)SDL_floorf(grosor / 2);
	pxor	%xmm4, %xmm4	 # _2
	cvtsi2ssl	%eax, %xmm4	 # _1, _2
	movd	%xmm4, %eax	 # _2, _2
	movd	%eax, %xmm0	 # _2,
	call	SDL_floorf	 #
 # src\graphics.cpp:97:     int i, limit = (int)SDL_floorf(grosor / 2);
	cvttss2sil	%xmm0, %eax	 # _3, tmp114
	movl	%eax, -8(%rbp)	 # tmp114, limit
 # src\graphics.cpp:99:     switch(coord_type) {
	movl	48(%rbp), %eax	 # coord_type, coord_type.3_4
 # src\graphics.cpp:99:     switch(coord_type) {
	testl	%eax, %eax	 # coord_type.3_4
	je	.L30	 #,
	cmpl	$1, %eax	 #, coord_type.3_4
	je	.L31	 #,
	jmp	.L38	 #
.L30:
 # src\graphics.cpp:101:             for(i = -limit; i <= limit; i++) {
	movl	-8(%rbp), %eax	 # limit, tmp118
	negl	%eax	 # i_29
	movl	%eax, -4(%rbp)	 # i_29, i
 # src\graphics.cpp:101:             for(i = -limit; i <= limit; i++) {
	jmp	.L33	 #
.L34:
 # src\graphics.cpp:102:                 posX = point1.x +i;
	movss	24(%rbp), %xmm1	 # point1.x, _5
 # src\graphics.cpp:102:                 posX = point1.x +i;
	pxor	%xmm0, %xmm0	 # _6
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _6
 # src\graphics.cpp:102:                 posX = point1.x +i;
	addss	%xmm1, %xmm0	 # _5, posX_30
	movss	%xmm0, -16(%rbp)	 # posX_30, posX
 # src\graphics.cpp:103:                 SDL_RenderLine(renderer, posX, point1.y, posX, point2.y);
	movss	36(%rbp), %xmm0	 # point2.y, _7
	movss	28(%rbp), %xmm2	 # point1.y, _8
	movss	-16(%rbp), %xmm3	 # posX, tmp120
	movss	-16(%rbp), %xmm1	 # posX, tmp121
	movq	16(%rbp), %rax	 # renderer, tmp122
	movss	%xmm0, 32(%rsp)	 # _7,
	movq	%rax, %rcx	 # tmp122,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:101:             for(i = -limit; i <= limit; i++) {
	addl	$1, -4(%rbp)	 #, i
.L33:
 # src\graphics.cpp:101:             for(i = -limit; i <= limit; i++) {
	movl	-4(%rbp), %eax	 # i, tmp123
	cmpl	-8(%rbp), %eax	 # limit, tmp123
	jle	.L34	 #,
 # src\graphics.cpp:104:             } break;
	jmp	.L35	 #
.L31:
 # src\graphics.cpp:107:             for(i = -limit; i <= limit; i++) {
	movl	-8(%rbp), %eax	 # limit, tmp127
	negl	%eax	 # i_24
	movl	%eax, -4(%rbp)	 # i_24, i
 # src\graphics.cpp:107:             for(i = -limit; i <= limit; i++) {
	jmp	.L36	 #
.L37:
 # src\graphics.cpp:108:                 posY = point1.y +i;
	movss	28(%rbp), %xmm1	 # point1.y, _9
 # src\graphics.cpp:108:                 posY = point1.y +i;
	pxor	%xmm0, %xmm0	 # _10
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _10
 # src\graphics.cpp:108:                 posY = point1.y +i;
	addss	%xmm1, %xmm0	 # _9, posY_25
	movss	%xmm0, -12(%rbp)	 # posY_25, posY
 # src\graphics.cpp:109:                 SDL_RenderLine(renderer, point1.x, posY, point2.x, posY);
	movss	32(%rbp), %xmm3	 # point2.x, _11
	movss	24(%rbp), %xmm1	 # point1.x, _12
	movss	-12(%rbp), %xmm2	 # posY, tmp129
	movq	16(%rbp), %rax	 # renderer, tmp130
	movss	-12(%rbp), %xmm0	 # posY, tmp131
	movss	%xmm0, 32(%rsp)	 # tmp131,
	movq	%rax, %rcx	 # tmp130,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:107:             for(i = -limit; i <= limit; i++) {
	addl	$1, -4(%rbp)	 #, i
.L36:
 # src\graphics.cpp:107:             for(i = -limit; i <= limit; i++) {
	movl	-4(%rbp), %eax	 # i, tmp132
	cmpl	-8(%rbp), %eax	 # limit, tmp132
	jle	.L37	 #,
 # src\graphics.cpp:110:             } break;
	jmp	.L35	 #
.L38:
 # src\graphics.cpp:113:             std::cout << "Creo se te olvido algo yo q se\n";
	leaq	.LC7(%rip), %rax	 #, tmp133
	movq	%rax, %rdx	 # tmp133,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp134
	movq	%rax, %rcx	 # tmp134,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:115: }
	nop	
.L35:
	nop	
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "x\0"
	.text
	.globl	_Z11renderAxisXN6render12Graph_WindowE10SDL_FPointff
	.def	_Z11renderAxisXN6render12Graph_WindowE10SDL_FPointff;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11renderAxisXN6render12Graph_WindowE10SDL_FPointff
_Z11renderAxisXN6render12Graph_WindowE10SDL_FPointff:
.LFB3735:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, 40(%rbp)	 # origen, origen
	movss	%xmm2, 48(%rbp)	 # triangle_width, triangle_width
	movss	%xmm3, 56(%rbp)	 # triangle_height, triangle_height
 # src\graphics.cpp:121:     if(origen.y < 0 || origen.y > GW_Window.height)
	movss	44(%rbp), %xmm1	 # origen.y, _1
 # src\graphics.cpp:121:     if(origen.y < 0 || origen.y > GW_Window.height)
	pxor	%xmm0, %xmm0	 # tmp127
	comiss	%xmm1, %xmm0	 # _1, tmp127
	ja	.L40	 #,
 # src\graphics.cpp:121:     if(origen.y < 0 || origen.y > GW_Window.height)
	movss	44(%rbp), %xmm0	 # origen.y, _2
 # src\graphics.cpp:121:     if(origen.y < 0 || origen.y > GW_Window.height)
	movq	32(%rbp), %rax	 # GW_Window, tmp128
	movss	28(%rax), %xmm1	 # GW_Window_32(D)->height, _3
 # src\graphics.cpp:121:     if(origen.y < 0 || origen.y > GW_Window.height)
	comiss	%xmm1, %xmm0	 # _3, _2
	jbe	.L45	 #,
.L40:
 # src\graphics.cpp:122:         return -1;
	movl	$-1, %eax	 #, _28
	jmp	.L44	 #
.L45:
 # src\graphics.cpp:125:     SDL_Vertex triangle_vertex[] = {
	leaq	-96(%rbp), %rdx	 #, tmp129
	movl	$0, %eax	 #, tmp130
	movl	$12, %ecx	 #, tmp131
	movq	%rdx, %rdi	 # tmp129, tmp129
	rep stosq
 # src\graphics.cpp:126:         {{GW_Window.width, origen.y}, {0, 0, 0}, {0, 0}}, 
	movq	32(%rbp), %rax	 # GW_Window, tmp132
	movss	24(%rax), %xmm0	 # GW_Window_32(D)->width, _4
 # src\graphics.cpp:129:     };
	movss	%xmm0, -96(%rbp)	 # _4, triangle_vertex[0].position.x
 # src\graphics.cpp:126:         {{GW_Window.width, origen.y}, {0, 0, 0}, {0, 0}}, 
	movss	44(%rbp), %xmm0	 # origen.y, _5
 # src\graphics.cpp:129:     };
	movss	%xmm0, -92(%rbp)	 # _5, triangle_vertex[0].position.y
 # src\graphics.cpp:127:         {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
	movq	32(%rbp), %rax	 # GW_Window, tmp133
	movss	24(%rax), %xmm0	 # GW_Window_32(D)->width, _6
 # src\graphics.cpp:127:         {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
	subss	56(%rbp), %xmm0	 # triangle_height, _7
 # src\graphics.cpp:129:     };
	movss	%xmm0, -64(%rbp)	 # _7, triangle_vertex[1].position.x
 # src\graphics.cpp:127:         {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
	movss	44(%rbp), %xmm0	 # origen.y, _8
 # src\graphics.cpp:127:         {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
	movss	48(%rbp), %xmm1	 # triangle_width, tmp134
	movss	.LC8(%rip), %xmm2	 #, tmp135
	divss	%xmm2, %xmm1	 # tmp135, _9
 # src\graphics.cpp:127:         {{GW_Window.width -triangle_height, origen.y -triangle_width / 2}, {0, 0, 0}, {0, 0}}, 
	subss	%xmm1, %xmm0	 # _9, _10
 # src\graphics.cpp:129:     };
	movss	%xmm0, -60(%rbp)	 # _10, triangle_vertex[1].position.y
 # src\graphics.cpp:128:         {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
	movq	32(%rbp), %rax	 # GW_Window, tmp136
	movss	24(%rax), %xmm0	 # GW_Window_32(D)->width, _11
 # src\graphics.cpp:128:         {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
	subss	56(%rbp), %xmm0	 # triangle_height, _12
 # src\graphics.cpp:129:     };
	movss	%xmm0, -32(%rbp)	 # _12, triangle_vertex[2].position.x
 # src\graphics.cpp:128:         {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
	movss	44(%rbp), %xmm1	 # origen.y, _13
 # src\graphics.cpp:128:         {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
	movss	48(%rbp), %xmm0	 # triangle_width, tmp137
	movss	.LC8(%rip), %xmm2	 #, tmp138
	divss	%xmm2, %xmm0	 # tmp138, _14
 # src\graphics.cpp:128:         {{GW_Window.width -triangle_height, origen.y +triangle_width / 2}, {0, 0, 0}, {0, 0}}
	addss	%xmm1, %xmm0	 # _13, _15
 # src\graphics.cpp:129:     };
	movss	%xmm0, -28(%rbp)	 # _15, triangle_vertex[2].position.y
 # src\graphics.cpp:131:     SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
	movq	32(%rbp), %rax	 # GW_Window, tmp139
	movq	16(%rax), %rax	 # GW_Window_32(D)->renderer, _16
	leaq	-96(%rbp), %rdx	 #, tmp140
	movl	$0, 40(%rsp)	 #,
	movq	$0, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rdx, %r8	 # tmp140,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # _16,
	call	SDL_RenderGeometry	 #
 # src\graphics.cpp:132:     SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");
	movss	44(%rbp), %xmm1	 # origen.y, _17
 # src\graphics.cpp:132:     SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");
	movss	48(%rbp), %xmm0	 # triangle_width, tmp141
	movss	.LC8(%rip), %xmm2	 #, tmp142
	divss	%xmm2, %xmm0	 # tmp142, _18
 # src\graphics.cpp:132:     SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");
	addss	%xmm0, %xmm1	 # _18, _19
 # src\graphics.cpp:132:     SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");
	movq	32(%rbp), %rax	 # GW_Window, tmp143
	movss	24(%rax), %xmm0	 # GW_Window_32(D)->width, _20
 # src\graphics.cpp:132:     SDL_RenderDebugText(GW_Window.renderer, GW_Window.width -triangle_height, origen.y +triangle_width / 2, "x");
	subss	56(%rbp), %xmm0	 # triangle_height, _21
	movq	32(%rbp), %rax	 # GW_Window, tmp144
	movq	16(%rax), %rax	 # GW_Window_32(D)->renderer, _22
	leaq	.LC9(%rip), %r9	 #,
	movaps	%xmm1, %xmm2	 # _19,
	movaps	%xmm0, %xmm1	 # _21,
	movq	%rax, %rcx	 # _22,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:135:     SDL_FPoint point1 = {0, origen.y};
	movq	$0, -104(%rbp)	 #, point1
 # src\graphics.cpp:135:     SDL_FPoint point1 = {0, origen.y};
	movss	44(%rbp), %xmm0	 # origen.y, _23
 # src\graphics.cpp:135:     SDL_FPoint point1 = {0, origen.y};
	movss	%xmm0, -100(%rbp)	 # _23, point1.y
 # src\graphics.cpp:136:     SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
	movq	32(%rbp), %rax	 # GW_Window, tmp145
	movss	24(%rax), %xmm0	 # GW_Window_32(D)->width, _24
 # src\graphics.cpp:136:     SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
	subss	56(%rbp), %xmm0	 # triangle_height, _25
 # src\graphics.cpp:136:     SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
	movss	%xmm0, -112(%rbp)	 # _25, point2.x
 # src\graphics.cpp:136:     SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
	movss	44(%rbp), %xmm0	 # origen.y, _26
 # src\graphics.cpp:136:     SDL_FPoint point2 = {GW_Window.width - triangle_height, origen.y};
	movss	%xmm0, -108(%rbp)	 # _26, point2.y
 # src\graphics.cpp:137:     render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::Y);    
	movq	32(%rbp), %rax	 # GW_Window, tmp146
	movq	16(%rax), %rax	 # GW_Window_32(D)->renderer, _27
	movq	-112(%rbp), %rcx	 # point2, tmp147
	movq	-104(%rbp), %rdx	 # point1, tmp148
	movl	$1, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rcx, %r8	 # tmp147,
	movq	%rax, %rcx	 # _27,
	call	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE	 #
 # src\graphics.cpp:138:     return 0;
	movl	$0, %eax	 #, _28
.L44:
 # src\graphics.cpp:139: }
	addq	$168, %rsp	 #,
	popq	%rdi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf
	.def	_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf
_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf:
.LFB3736:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp151
	movl	%r8d, 48(%rbp)	 # signo, signo
	movss	%xmm3, 56(%rbp)	 # triangle_height, triangle_height
 # src\graphics.cpp:143:     std::string str_number;
	leaq	-112(%rbp), %rax	 #, tmp152
	movq	%rax, %rcx	 # tmp152,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\graphics.cpp:149:     switch(signo) {
	cmpl	$-1, 48(%rbp)	 #, signo
	je	.L47	 #,
	cmpl	$1, 48(%rbp)	 #, signo
	je	.L48	 #,
	jmp	.L78	 #
.L47:
 # src\graphics.cpp:151:             if(axis_info.origen.x < 0)
	movss	4(%rbx), %xmm1	 # axis_info.origen.x, _1
 # src\graphics.cpp:151:             if(axis_info.origen.x < 0)
	pxor	%xmm0, %xmm0	 # tmp153
	comiss	%xmm1, %xmm0	 # _1, tmp153
	jbe	.L79	 #,
 # src\graphics.cpp:152:                 return -1;
	movl	$-1, %ebx	 #, _53
	jmp	.L52	 #
.L79:
 # src\graphics.cpp:154:             total_lines = (int)(axis_info.origen.x / axis_info.space_axis[render::CoordType::X]);
	movss	4(%rbx), %xmm0	 # axis_info.origen.x, _2
 # src\graphics.cpp:154:             total_lines = (int)(axis_info.origen.x / axis_info.space_axis[render::CoordType::X]);
	movss	16(%rbx), %xmm1	 # axis_info.space_axis[0], _3
 # src\graphics.cpp:154:             total_lines = (int)(axis_info.origen.x / axis_info.space_axis[render::CoordType::X]);
	divss	%xmm1, %xmm0	 # _3, _4
 # src\graphics.cpp:154:             total_lines = (int)(axis_info.origen.x / axis_info.space_axis[render::CoordType::X]);
	cvttss2sil	%xmm0, %eax	 # _4, tmp154
	movl	%eax, -4(%rbp)	 # tmp154, total_lines
 # src\graphics.cpp:155:             break;
	jmp	.L53	 #
.L48:
 # src\graphics.cpp:158:             if(axis_info.origen.x > GW_Window.width)
	movss	4(%rbx), %xmm0	 # axis_info.origen.x, _5
 # src\graphics.cpp:158:             if(axis_info.origen.x > GW_Window.width)
	movq	32(%rbp), %rax	 # GW_Window, tmp155
	movss	24(%rax), %xmm1	 # GW_Window_63(D)->width, _6
 # src\graphics.cpp:158:             if(axis_info.origen.x > GW_Window.width)
	comiss	%xmm1, %xmm0	 # _6, _5
	jbe	.L80	 #,
 # src\graphics.cpp:159:                 return -1;
	movl	$-1, %ebx	 #, _53
	jmp	.L52	 #
.L80:
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	movq	32(%rbp), %rax	 # GW_Window, tmp156
	movss	24(%rax), %xmm0	 # GW_Window_63(D)->width, _7
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	movss	4(%rbx), %xmm1	 # axis_info.origen.x, _8
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	subss	%xmm1, %xmm0	 # _8, _9
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	cvttss2sil	%xmm0, %eax	 # _9, _10
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	pxor	%xmm0, %xmm0	 # _11
	cvtsi2ssl	%eax, %xmm0	 # _10, _11
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	movss	16(%rbx), %xmm1	 # axis_info.space_axis[0], _12
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	divss	%xmm1, %xmm0	 # _12, _13
 # src\graphics.cpp:161:             total_lines = (int)(GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X];
	cvttss2sil	%xmm0, %eax	 # _13, tmp157
	movl	%eax, -4(%rbp)	 # tmp157, total_lines
 # src\graphics.cpp:162:             break;
	jmp	.L53	 #
.L78:
 # src\graphics.cpp:165:             return -1;
	movl	$-1, %ebx	 #, _53
	jmp	.L52	 #
.L53:
 # src\graphics.cpp:168:     for(i = 1; i <= total_lines; i++) {
	movl	$1, -8(%rbp)	 #, i
 # src\graphics.cpp:168:     for(i = 1; i <= total_lines; i++) {
	jmp	.L56	 #
.L69:
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	movss	4(%rbx), %xmm1	 # axis_info.origen.x, _14
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	movl	48(%rbp), %eax	 # signo, tmp158
	imull	-8(%rbp), %eax	 # i, _15
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	pxor	%xmm2, %xmm2	 # _16
	cvtsi2ssl	%eax, %xmm2	 # _15, _16
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	movss	16(%rbx), %xmm0	 # axis_info.space_axis[0], _17
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	mulss	%xmm2, %xmm0	 # _16, _18
 # src\graphics.cpp:169:         line_x = axis_info.origen.x + signo * i * axis_info.space_axis[render::CoordType::X];
	addss	%xmm1, %xmm0	 # _14, line_x_70
	movss	%xmm0, -20(%rbp)	 # line_x_70, line_x
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	movl	48(%rbp), %eax	 # signo, tmp160
	imull	-8(%rbp), %eax	 # i, _19
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	pxor	%xmm1, %xmm1	 # _20
	cvtsi2ssl	%eax, %xmm1	 # _19, _20
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	movss	24(%rbx), %xmm0	 # axis_info.initial_num[0], _21
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	mulss	%xmm1, %xmm0	 # _20, _22
	leaq	-64(%rbp), %rax	 #, tmp161
	movaps	%xmm0, %xmm1	 # _22,
	movq	%rax, %rcx	 # tmp161,
.LEHB0:
	call	_ZNSt7__cxx119to_stringEf	 #
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	leaq	-64(%rbp), %rdx	 #, tmp162
	leaq	-112(%rbp), %rax	 #, tmp163
	movq	%rax, %rcx	 # tmp163,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_	 #
 # src\graphics.cpp:170:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::X]);
	leaq	-64(%rbp), %rax	 #, tmp164
	movq	%rax, %rcx	 # tmp164,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\graphics.cpp:173:         if(axis_info.origen.y <= 0) {
	movss	8(%rbx), %xmm1	 # axis_info.origen.y, _23
 # src\graphics.cpp:173:         if(axis_info.origen.y <= 0) {
	pxor	%xmm0, %xmm0	 # tmp165
	comiss	%xmm1, %xmm0	 # _23, tmp165
	jb	.L81	 #,
 # src\graphics.cpp:174:             posY = 0;
	pxor	%xmm0, %xmm0	 # tmp166
	movss	%xmm0, -16(%rbp)	 # tmp166, posY
 # src\graphics.cpp:175:             text_y = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
	movss	.LC10(%rip), %xmm0	 #, tmp167
	movss	%xmm0, -12(%rbp)	 # tmp167, text_y
	jmp	.L59	 #
.L81:
 # src\graphics.cpp:176:         } else if(axis_info.origen.y > GW_Window.height) {
	movss	8(%rbx), %xmm0	 # axis_info.origen.y, _24
 # src\graphics.cpp:176:         } else if(axis_info.origen.y > GW_Window.height) {
	movq	32(%rbp), %rax	 # GW_Window, tmp168
	movss	28(%rax), %xmm1	 # GW_Window_63(D)->height, _25
 # src\graphics.cpp:176:         } else if(axis_info.origen.y > GW_Window.height) {
	comiss	%xmm1, %xmm0	 # _25, _24
	jbe	.L82	 #,
 # src\graphics.cpp:177:             posY = GW_Window.height - LINE_GROSOR;
	movq	32(%rbp), %rax	 # GW_Window, tmp169
	movss	28(%rax), %xmm0	 # GW_Window_63(D)->height, _26
 # src\graphics.cpp:177:             posY = GW_Window.height - LINE_GROSOR;
	movss	.LC11(%rip), %xmm1	 #, tmp171
	subss	%xmm1, %xmm0	 # tmp171, posY_77
	movss	%xmm0, -16(%rbp)	 # posY_77, posY
 # src\graphics.cpp:178:             text_y = posY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE - LINE_SIZE / 2;
	movss	-16(%rbp), %xmm0	 # posY, tmp172
	movss	.LC12(%rip), %xmm1	 #, tmp173
	subss	%xmm1, %xmm0	 # tmp173, _27
 # src\graphics.cpp:178:             text_y = posY - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE - LINE_SIZE / 2;
	movss	.LC12(%rip), %xmm1	 #, tmp175
	subss	%xmm1, %xmm0	 # tmp175, text_y_78
	movss	%xmm0, -12(%rbp)	 # text_y_78, text_y
	jmp	.L59	 #
.L82:
 # src\graphics.cpp:180:             posY = axis_info.origen.y;
	movss	8(%rbx), %xmm0	 # axis_info.origen.y, tmp176
	movss	%xmm0, -16(%rbp)	 # tmp176, posY
 # src\graphics.cpp:181:             text_y = posY + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
	movss	-16(%rbp), %xmm1	 # posY, tmp177
	movss	.LC12(%rip), %xmm0	 #, tmp178
	addss	%xmm0, %xmm1	 # tmp178, _28
 # src\graphics.cpp:181:             text_y = posY + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
	movss	.LC12(%rip), %xmm0	 #, tmp180
	addss	%xmm1, %xmm0	 # _28, text_y_76
	movss	%xmm0, -12(%rbp)	 # text_y_76, text_y
.L59:
 # src\graphics.cpp:185:         point1 = {line_x, posY + LINE_SIZE / 2};
	movss	-16(%rbp), %xmm1	 # posY, tmp181
	movss	.LC12(%rip), %xmm0	 #, tmp182
	addss	%xmm1, %xmm0	 # tmp181, _29
 # src\graphics.cpp:185:         point1 = {line_x, posY + LINE_SIZE / 2};
	movss	-20(%rbp), %xmm1	 # line_x, tmp183
	movss	%xmm1, -72(%rbp)	 # tmp183, point1.x
	movss	%xmm0, -68(%rbp)	 # _29, point1.y
 # src\graphics.cpp:186:         point2 = {line_x, posY - LINE_SIZE / 2};
	movss	-16(%rbp), %xmm0	 # posY, tmp184
	movss	.LC12(%rip), %xmm1	 #, tmp185
	subss	%xmm1, %xmm0	 # tmp185, _30
 # src\graphics.cpp:186:         point2 = {line_x, posY - LINE_SIZE / 2};
	movss	-20(%rbp), %xmm1	 # line_x, tmp186
	movss	%xmm1, -80(%rbp)	 # tmp186, point2.x
	movss	%xmm0, -76(%rbp)	 # _30, point2.y
 # src\graphics.cpp:189:         SDL_SetRenderDrawColor(GW_Window.renderer, 97, 97, 97, SDL_ALPHA_OPAQUE);
	movq	32(%rbp), %rax	 # GW_Window, tmp187
	movq	16(%rax), %rax	 # GW_Window_63(D)->renderer, _31
	movl	$255, 32(%rsp)	 #,
	movl	$97, %r9d	 #,
	movl	$97, %r8d	 #,
	movl	$97, %edx	 #,
	movq	%rax, %rcx	 # _31,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:190:         SDL_RenderLine(GW_Window.renderer, line_x, 0, line_x, GW_Window.height);
	movq	32(%rbp), %rax	 # GW_Window, tmp188
	movss	28(%rax), %xmm0	 # GW_Window_63(D)->height, _32
	movq	32(%rbp), %rax	 # GW_Window, tmp189
	movq	16(%rax), %rax	 # GW_Window_63(D)->renderer, _33
	movss	-20(%rbp), %xmm2	 # line_x, tmp190
	movss	-20(%rbp), %xmm1	 # line_x, tmp191
	movss	%xmm0, 32(%rsp)	 # _32,
	movaps	%xmm2, %xmm3	 # tmp190,
	pxor	%xmm2, %xmm2	 #
	movq	%rax, %rcx	 # _33,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:192:         while(str_number.back() == '0') {
	jmp	.L62	 #
.L64:
 # src\graphics.cpp:193:             str_number.pop_back();
	leaq	-112(%rbp), %rax	 #, tmp192
	movq	%rax, %rcx	 # tmp192,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv	 #
 # src\graphics.cpp:195:             if(str_number.back() == '.') {
	leaq	-112(%rbp), %rax	 #, tmp193
	movq	%rax, %rcx	 # tmp193,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv	 #
 # src\graphics.cpp:195:             if(str_number.back() == '.') {
	movzbl	(%rax), %eax	 # *_34, _35
 # src\graphics.cpp:195:             if(str_number.back() == '.') {
	cmpb	$46, %al	 #, _35
	sete	%al	 #, retval.4_91
 # src\graphics.cpp:195:             if(str_number.back() == '.') {
	testb	%al, %al	 # retval.4_91
	je	.L62	 #,
 # src\graphics.cpp:196:                 str_number.pop_back();
	leaq	-112(%rbp), %rax	 #, tmp194
	movq	%rax, %rcx	 # tmp194,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv	 #
 # src\graphics.cpp:197:                 break;
	jmp	.L63	 #
.L62:
 # src\graphics.cpp:192:         while(str_number.back() == '0') {
	leaq	-112(%rbp), %rax	 #, tmp195
	movq	%rax, %rcx	 # tmp195,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv	 #
 # src\graphics.cpp:192:         while(str_number.back() == '0') {
	movzbl	(%rax), %eax	 # *_36, _37
 # src\graphics.cpp:192:         while(str_number.back() == '0') {
	cmpb	$48, %al	 #, _37
	sete	%al	 #, retval.5_88
	testb	%al, %al	 # retval.5_88
	jne	.L64	 #,
.L63:
 # src\graphics.cpp:201:         text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
	leaq	-112(%rbp), %rax	 #, tmp196
	movq	%rax, %rcx	 # tmp196,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\graphics.cpp:201:         text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
	salq	$3, %rax	 #, _39
 # src\graphics.cpp:201:         text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
	shrq	%rax	 # _40
 # src\graphics.cpp:201:         text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
	testq	%rax, %rax	 # _40
	js	.L65	 #,
	pxor	%xmm0, %xmm0	 # _41
	cvtsi2ssq	%rax, %xmm0	 # _40, _41
	jmp	.L66	 #
.L65:
	movq	%rax, %rdx	 # _40, tmp198
	shrq	%rdx	 # tmp198
	andl	$1, %eax	 #, tmp199
	orq	%rax, %rdx	 # tmp199, tmp198
	pxor	%xmm0, %xmm0	 # tmp197
	cvtsi2ssq	%rdx, %xmm0	 # tmp198, tmp197
	addss	%xmm0, %xmm0	 # tmp197, _41
.L66:
 # src\graphics.cpp:201:         text_x = line_x - (SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length()) / 2;
	movss	-20(%rbp), %xmm1	 # line_x, tmp201
	subss	%xmm0, %xmm1	 # _41, text_x_94
	movss	%xmm1, -24(%rbp)	 # text_x_94, text_x
 # src\graphics.cpp:203:         SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
	movq	32(%rbp), %rax	 # GW_Window, tmp202
	movq	16(%rax), %rax	 # GW_Window_63(D)->renderer, _42
	movl	$255, 32(%rsp)	 #,
	movl	$0, %r9d	 #,
	movl	$0, %r8d	 #,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # _42,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:204:         if(text_x < GW_Window.width - triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	movq	32(%rbp), %rax	 # GW_Window, tmp203
	movss	24(%rax), %xmm0	 # GW_Window_63(D)->width, _43
 # src\graphics.cpp:204:         if(text_x < GW_Window.width - triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	subss	56(%rbp), %xmm0	 # triangle_height, _44
 # src\graphics.cpp:204:         if(text_x < GW_Window.width - triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	movss	.LC12(%rip), %xmm1	 #, tmp204
	subss	%xmm1, %xmm0	 # tmp204, _45
 # src\graphics.cpp:204:         if(text_x < GW_Window.width - triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	comiss	-24(%rbp), %xmm0	 # text_x, _45
	jbe	.L67	 #,
 # src\graphics.cpp:205:             SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
	leaq	-112(%rbp), %rax	 #, tmp205
	movq	%rax, %rcx	 # tmp205,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv	 #
	movq	%rax, %rdx	 #, _46
 # src\graphics.cpp:205:             SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
	movq	32(%rbp), %rax	 # GW_Window, tmp206
	movq	16(%rax), %rax	 # GW_Window_63(D)->renderer, _47
	movss	-12(%rbp), %xmm1	 # text_y, tmp207
	movss	-24(%rbp), %xmm0	 # text_x, tmp208
	movq	%rdx, %r9	 # _46,
	movaps	%xmm1, %xmm2	 # tmp207,
	movaps	%xmm0, %xmm1	 # tmp208,
	movq	%rax, %rcx	 # _47,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:206:             render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::X);
	movq	32(%rbp), %rax	 # GW_Window, tmp209
	movq	16(%rax), %rax	 # GW_Window_63(D)->renderer, _48
	movq	-80(%rbp), %rcx	 # point2, tmp210
	movq	-72(%rbp), %rdx	 # point1, tmp211
	movl	$0, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rcx, %r8	 # tmp210,
	movq	%rax, %rcx	 # _48,
	call	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE	 #
.LEHE0:
.L67:
 # src\graphics.cpp:168:     for(i = 1; i <= total_lines; i++) {
	addl	$1, -8(%rbp)	 #, i
.L56:
 # src\graphics.cpp:168:     for(i = 1; i <= total_lines; i++) {
	movl	-8(%rbp), %eax	 # i, tmp212
	cmpl	-4(%rbp), %eax	 # total_lines, tmp212
	jle	.L69	 #,
 # src\graphics.cpp:207:     }} return 0;
	movl	$0, %ebx	 #, _53
.L52:
 # src\graphics.cpp:208: }
	leaq	-112(%rbp), %rax	 #, tmp213
	movq	%rax, %rcx	 # tmp213,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movl	%ebx, %eax	 # _53, <retval>
	jmp	.L83	 #
.L72:
	movq	%rax, %rbx	 #, tmp216
	leaq	-112(%rbp), %rax	 #, tmp215
	movq	%rax, %rcx	 # tmp215,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp216, D.85795
	movq	%rax, %rcx	 # D.85795,
.LEHB1:
	call	_Unwind_Resume	 #
.LEHE1:
.L83:
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3736-.LLSDACSB3736
.LLSDACSB3736:
	.uleb128 .LEHB0-.LFB3736
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L72-.LFB3736
	.uleb128 0
	.uleb128 .LEHB1-.LFB3736
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3736:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "y\0"
	.text
	.globl	_Z11renderAxisYN6render12Graph_WindowE10SDL_FPointff
	.def	_Z11renderAxisYN6render12Graph_WindowE10SDL_FPointff;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11renderAxisYN6render12Graph_WindowE10SDL_FPointff
_Z11renderAxisYN6render12Graph_WindowE10SDL_FPointff:
.LFB3740:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, 40(%rbp)	 # origen, origen
	movss	%xmm2, 48(%rbp)	 # triangle_width, triangle_width
	movss	%xmm3, 56(%rbp)	 # triangle_height, triangle_height
 # src\graphics.cpp:217:     if(origen.x < 0 || origen.x > GW_Window.width)
	movss	40(%rbp), %xmm1	 # origen.x, _1
 # src\graphics.cpp:217:     if(origen.x < 0 || origen.x > GW_Window.width)
	pxor	%xmm0, %xmm0	 # tmp124
	comiss	%xmm1, %xmm0	 # _1, tmp124
	ja	.L85	 #,
 # src\graphics.cpp:217:     if(origen.x < 0 || origen.x > GW_Window.width)
	movss	40(%rbp), %xmm0	 # origen.x, _2
 # src\graphics.cpp:217:     if(origen.x < 0 || origen.x > GW_Window.width)
	movq	32(%rbp), %rax	 # GW_Window, tmp125
	movss	24(%rax), %xmm1	 # GW_Window_31(D)->width, _3
 # src\graphics.cpp:217:     if(origen.x < 0 || origen.x > GW_Window.width)
	comiss	%xmm1, %xmm0	 # _3, _2
	jbe	.L94	 #,
.L85:
 # src\graphics.cpp:218:         return -1;
	movl	$-1, %eax	 #, _25
	jmp	.L92	 #
.L94:
 # src\graphics.cpp:220:     SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
	movq	32(%rbp), %rax	 # GW_Window, tmp126
	movq	16(%rax), %rax	 # GW_Window_31(D)->renderer, _4
	movl	$255, 32(%rsp)	 #,
	movl	$0, %r9d	 #,
	movl	$0, %r8d	 #,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # _4,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:221:     if(origen.y > 0) {
	movss	44(%rbp), %xmm0	 # origen.y, _5
 # src\graphics.cpp:221:     if(origen.y > 0) {
	pxor	%xmm1, %xmm1	 # tmp127
	comiss	%xmm1, %xmm0	 # tmp127, _5
	jbe	.L95	 #,
 # src\graphics.cpp:222:         SDL_Vertex triangle_vertex[] = {
	leaq	-112(%rbp), %rdx	 #, tmp128
	movl	$0, %eax	 #, tmp129
	movl	$12, %ecx	 #, tmp130
	movq	%rdx, %rdi	 # tmp128, tmp128
	rep stosq
 # src\graphics.cpp:223:             {{origen.x, 0}, {0, 0, 0}, {0, 0}}, 
	movss	40(%rbp), %xmm0	 # origen.x, _6
 # src\graphics.cpp:226:         };
	movss	%xmm0, -112(%rbp)	 # _6, triangle_vertex[0].position.x
 # src\graphics.cpp:224:             {{origen.x - triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}, 
	movss	40(%rbp), %xmm0	 # origen.x, _7
 # src\graphics.cpp:224:             {{origen.x - triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}, 
	movss	48(%rbp), %xmm1	 # triangle_width, tmp131
	movss	.LC8(%rip), %xmm2	 #, tmp132
	divss	%xmm2, %xmm1	 # tmp132, _8
 # src\graphics.cpp:224:             {{origen.x - triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}, 
	subss	%xmm1, %xmm0	 # _8, _9
 # src\graphics.cpp:226:         };
	movss	%xmm0, -80(%rbp)	 # _9, triangle_vertex[1].position.x
	movss	56(%rbp), %xmm0	 # triangle_height, tmp133
	movss	%xmm0, -76(%rbp)	 # tmp133, triangle_vertex[1].position.y
 # src\graphics.cpp:225:             {{origen.x + triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}
	movss	40(%rbp), %xmm1	 # origen.x, _10
 # src\graphics.cpp:225:             {{origen.x + triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}
	movss	48(%rbp), %xmm0	 # triangle_width, tmp134
	movss	.LC8(%rip), %xmm2	 #, tmp135
	divss	%xmm2, %xmm0	 # tmp135, _11
 # src\graphics.cpp:225:             {{origen.x + triangle_width / 2, triangle_height}, {0, 0, 0}, {0, 0}}
	addss	%xmm1, %xmm0	 # _10, _12
 # src\graphics.cpp:226:         };
	movss	%xmm0, -48(%rbp)	 # _12, triangle_vertex[2].position.x
	movss	56(%rbp), %xmm0	 # triangle_height, tmp136
	movss	%xmm0, -44(%rbp)	 # tmp136, triangle_vertex[2].position.y
 # src\graphics.cpp:228:         SDL_RenderGeometry(GW_Window.renderer, NULL, triangle_vertex, 3, NULL, 0);
	movq	32(%rbp), %rax	 # GW_Window, tmp137
	movq	16(%rax), %rax	 # GW_Window_31(D)->renderer, _13
	leaq	-112(%rbp), %rdx	 #, tmp138
	movl	$0, 40(%rsp)	 #,
	movq	$0, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rdx, %r8	 # tmp138,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # _13,
	call	SDL_RenderGeometry	 #
 # src\graphics.cpp:229:         SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    
	movss	56(%rbp), %xmm0	 # triangle_height, tmp139
	movss	.LC12(%rip), %xmm1	 #, tmp140
	movaps	%xmm0, %xmm3	 # tmp139, tmp139
	subss	%xmm1, %xmm3	 # tmp140, tmp139
 # src\graphics.cpp:229:         SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    
	movss	40(%rbp), %xmm0	 # origen.x, _15
 # src\graphics.cpp:229:         SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    
	movss	48(%rbp), %xmm1	 # triangle_width, tmp141
	movss	.LC8(%rip), %xmm2	 #, tmp142
	divss	%xmm2, %xmm1	 # tmp142, _16
 # src\graphics.cpp:229:         SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    
	subss	%xmm1, %xmm0	 # _16, _17
 # src\graphics.cpp:229:         SDL_RenderDebugText(GW_Window.renderer, origen.x - triangle_width / 2 - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, triangle_height - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE, "y");    
	movss	.LC12(%rip), %xmm1	 #, tmp143
	subss	%xmm1, %xmm0	 # tmp143, _18
	movq	32(%rbp), %rax	 # GW_Window, tmp144
	movq	16(%rax), %rax	 # GW_Window_31(D)->renderer, _19
	leaq	.LC13(%rip), %r9	 #,
	movaps	%xmm3, %xmm2	 # _14,
	movaps	%xmm0, %xmm1	 # _18,
	movq	%rax, %rcx	 # _19,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:231:         point1 = {origen.x, triangle_height};
	movss	40(%rbp), %xmm0	 # origen.x, _20
 # src\graphics.cpp:231:         point1 = {origen.x, triangle_height};
	movss	%xmm0, -8(%rbp)	 # _20, point1.x
	movss	56(%rbp), %xmm0	 # triangle_height, tmp145
	movss	%xmm0, -4(%rbp)	 # tmp145, point1.y
	jmp	.L91	 #
.L95:
 # src\graphics.cpp:233:         point1 = {origen.x, 0};
	movss	40(%rbp), %xmm0	 # origen.x, _21
 # src\graphics.cpp:233:         point1 = {origen.x, 0};
	movss	%xmm0, -8(%rbp)	 # _21, point1.x
	pxor	%xmm0, %xmm0	 # tmp146
	movss	%xmm0, -4(%rbp)	 # tmp146, point1.y
.L91:
 # src\graphics.cpp:237:     point2 = {origen.x, GW_Window.height};
	movss	40(%rbp), %xmm1	 # origen.x, _22
 # src\graphics.cpp:237:     point2 = {origen.x, GW_Window.height};
	movq	32(%rbp), %rax	 # GW_Window, tmp147
	movss	28(%rax), %xmm0	 # GW_Window_31(D)->height, _23
 # src\graphics.cpp:237:     point2 = {origen.x, GW_Window.height};
	movss	%xmm1, -16(%rbp)	 # _22, point2.x
	movss	%xmm0, -12(%rbp)	 # _23, point2.y
 # src\graphics.cpp:238:     render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::X);
	movq	32(%rbp), %rax	 # GW_Window, tmp148
	movq	16(%rax), %rax	 # GW_Window_31(D)->renderer, _24
	movq	-16(%rbp), %rcx	 # point2, tmp149
	movq	-8(%rbp), %rdx	 # point1, tmp150
	movl	$0, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rcx, %r8	 # tmp149,
	movq	%rax, %rcx	 # _24,
	call	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE	 #
 # src\graphics.cpp:239:     return 0;
	movl	$0, %eax	 #, _25
.L92:
 # src\graphics.cpp:240: }
	addq	$168, %rsp	 #,
	popq	%rdi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf
	.def	_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf
_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf:
.LFB3741:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp155
	movl	%r8d, 48(%rbp)	 # signo, signo
	movss	%xmm3, 56(%rbp)	 # triangle_height, triangle_height
 # src\graphics.cpp:244:     std::string str_number;
	leaq	-112(%rbp), %rax	 #, tmp156
	movq	%rax, %rcx	 # tmp156,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev	 #
 # src\graphics.cpp:249:     switch(signo) {
	cmpl	$-1, 48(%rbp)	 #, signo
	je	.L97	 #,
	cmpl	$1, 48(%rbp)	 #, signo
	je	.L98	 #,
	jmp	.L130	 #
.L97:
 # src\graphics.cpp:251:             if(axis_info.origen.y > GW_Window.height)
	movss	8(%rbx), %xmm0	 # axis_info.origen.y, _1
 # src\graphics.cpp:251:             if(axis_info.origen.y > GW_Window.height)
	movq	32(%rbp), %rax	 # GW_Window, tmp157
	movss	28(%rax), %xmm1	 # GW_Window_70(D)->height, _2
 # src\graphics.cpp:251:             if(axis_info.origen.y > GW_Window.height)
	comiss	%xmm1, %xmm0	 # _2, _1
	jbe	.L131	 #,
 # src\graphics.cpp:252:                 return -1;
	movl	$-1, %ebx	 #, _57
	jmp	.L102	 #
.L131:
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	movq	32(%rbp), %rax	 # GW_Window, tmp158
	movss	28(%rax), %xmm0	 # GW_Window_70(D)->height, _3
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	movss	8(%rbx), %xmm1	 # axis_info.origen.y, _4
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	subss	%xmm1, %xmm0	 # _4, _5
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	movss	20(%rbx), %xmm1	 # axis_info.space_axis[1], _6
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	divss	%xmm1, %xmm0	 # _6, _7
 # src\graphics.cpp:254:             total_lines = (int)((GW_Window.height - axis_info.origen.y) / axis_info.space_axis[render::CoordType::Y]);
	cvttss2sil	%xmm0, %eax	 # _7, tmp159
	movl	%eax, -4(%rbp)	 # tmp159, total_lines
 # src\graphics.cpp:255:             break;
	jmp	.L103	 #
.L98:
 # src\graphics.cpp:258:             if(axis_info.origen.y < 0)
	movss	8(%rbx), %xmm1	 # axis_info.origen.y, _8
 # src\graphics.cpp:258:             if(axis_info.origen.y < 0)
	pxor	%xmm0, %xmm0	 # tmp160
	comiss	%xmm1, %xmm0	 # _8, tmp160
	jbe	.L132	 #,
 # src\graphics.cpp:259:                 return -1;
	movl	$-1, %ebx	 #, _57
	jmp	.L102	 #
.L132:
 # src\graphics.cpp:261:             total_lines = (int)(axis_info.origen.y / axis_info.space_axis[render::CoordType::Y]);
	movss	8(%rbx), %xmm0	 # axis_info.origen.y, _9
 # src\graphics.cpp:261:             total_lines = (int)(axis_info.origen.y / axis_info.space_axis[render::CoordType::Y]);
	movss	20(%rbx), %xmm1	 # axis_info.space_axis[1], _10
 # src\graphics.cpp:261:             total_lines = (int)(axis_info.origen.y / axis_info.space_axis[render::CoordType::Y]);
	divss	%xmm1, %xmm0	 # _10, _11
 # src\graphics.cpp:261:             total_lines = (int)(axis_info.origen.y / axis_info.space_axis[render::CoordType::Y]);
	cvttss2sil	%xmm0, %eax	 # _11, tmp161
	movl	%eax, -4(%rbp)	 # tmp161, total_lines
 # src\graphics.cpp:262:             break;
	jmp	.L103	 #
.L130:
 # src\graphics.cpp:265:             return -1;
	movl	$-1, %ebx	 #, _57
	jmp	.L102	 #
.L103:
 # src\graphics.cpp:268:     for(i = 1; i <= total_lines; i++) {
	movl	$1, -8(%rbp)	 #, i
 # src\graphics.cpp:268:     for(i = 1; i <= total_lines; i++) {
	jmp	.L106	 #
.L121:
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	movss	8(%rbx), %xmm0	 # axis_info.origen.y, _12
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	movl	48(%rbp), %eax	 # signo, tmp162
	imull	-8(%rbp), %eax	 # i, _13
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	pxor	%xmm2, %xmm2	 # _14
	cvtsi2ssl	%eax, %xmm2	 # _13, _14
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	movss	20(%rbx), %xmm1	 # axis_info.space_axis[1], _15
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	mulss	%xmm2, %xmm1	 # _14, _16
 # src\graphics.cpp:269:         line_y = axis_info.origen.y - signo * i * axis_info.space_axis[render::CoordType::Y]; 
	subss	%xmm1, %xmm0	 # _16, line_y_75
	movss	%xmm0, -20(%rbp)	 # line_y_75, line_y
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	movl	48(%rbp), %eax	 # signo, tmp164
	imull	-8(%rbp), %eax	 # i, _17
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	pxor	%xmm1, %xmm1	 # _18
	cvtsi2ssl	%eax, %xmm1	 # _17, _18
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	movss	28(%rbx), %xmm0	 # axis_info.initial_num[1], _19
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	mulss	%xmm1, %xmm0	 # _18, _20
	leaq	-64(%rbp), %rax	 #, tmp165
	movaps	%xmm0, %xmm1	 # _20,
	movq	%rax, %rcx	 # tmp165,
.LEHB2:
	call	_ZNSt7__cxx119to_stringEf	 #
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	leaq	-64(%rbp), %rdx	 #, tmp166
	leaq	-112(%rbp), %rax	 #, tmp167
	movq	%rax, %rcx	 # tmp167,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_	 #
 # src\graphics.cpp:270:         str_number = std::to_string(signo * i * axis_info.initial_num[render::CoordType::Y]);
	leaq	-64(%rbp), %rax	 #, tmp168
	movq	%rax, %rcx	 # tmp168,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
 # src\graphics.cpp:271:         text_y = line_y - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE / 2;
	movss	-20(%rbp), %xmm0	 # line_y, tmp169
	movss	.LC14(%rip), %xmm1	 #, tmp170
	subss	%xmm1, %xmm0	 # tmp170, _21
 # src\graphics.cpp:271:         text_y = line_y - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE / 2;
	cvttss2sil	%xmm0, %eax	 # _21, tmp171
	movl	%eax, -24(%rbp)	 # tmp171, text_y
 # src\graphics.cpp:273:         while(str_number.back() == '0') {
	jmp	.L107	 #
.L109:
 # src\graphics.cpp:274:             str_number.pop_back();
	leaq	-112(%rbp), %rax	 #, tmp172
	movq	%rax, %rcx	 # tmp172,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv	 #
 # src\graphics.cpp:276:             if(str_number.back() == '.') {
	leaq	-112(%rbp), %rax	 #, tmp173
	movq	%rax, %rcx	 # tmp173,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv	 #
 # src\graphics.cpp:276:             if(str_number.back() == '.') {
	movzbl	(%rax), %eax	 # *_22, _23
 # src\graphics.cpp:276:             if(str_number.back() == '.') {
	cmpb	$46, %al	 #, _23
	sete	%al	 #, retval.13_85
 # src\graphics.cpp:276:             if(str_number.back() == '.') {
	testb	%al, %al	 # retval.13_85
	je	.L107	 #,
 # src\graphics.cpp:277:                 str_number.pop_back();
	leaq	-112(%rbp), %rax	 #, tmp174
	movq	%rax, %rcx	 # tmp174,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv	 #
 # src\graphics.cpp:278:                 break;
	jmp	.L108	 #
.L107:
 # src\graphics.cpp:273:         while(str_number.back() == '0') {
	leaq	-112(%rbp), %rax	 #, tmp175
	movq	%rax, %rcx	 # tmp175,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv	 #
 # src\graphics.cpp:273:         while(str_number.back() == '0') {
	movzbl	(%rax), %eax	 # *_24, _25
 # src\graphics.cpp:273:         while(str_number.back() == '0') {
	cmpb	$48, %al	 #, _25
	sete	%al	 #, retval.14_82
	testb	%al, %al	 # retval.14_82
	jne	.L109	 #,
.L108:
 # src\graphics.cpp:282:         if(axis_info.origen.x <= 0) {
	movss	4(%rbx), %xmm1	 # axis_info.origen.x, _26
 # src\graphics.cpp:282:         if(axis_info.origen.x <= 0) {
	pxor	%xmm0, %xmm0	 # tmp176
	comiss	%xmm1, %xmm0	 # _26, tmp176
	jb	.L133	 #,
 # src\graphics.cpp:283:             posX = 0;
	pxor	%xmm0, %xmm0	 # tmp177
	movss	%xmm0, -16(%rbp)	 # tmp177, posX
 # src\graphics.cpp:284:             text_x = SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + LINE_SIZE / 2;
	movl	$16, -12(%rbp)	 #, text_x
	jmp	.L112	 #
.L133:
 # src\graphics.cpp:285:         } else if(axis_info.origen.x >= GW_Window.width) {
	movss	4(%rbx), %xmm0	 # axis_info.origen.x, _27
 # src\graphics.cpp:285:         } else if(axis_info.origen.x >= GW_Window.width) {
	movq	32(%rbp), %rax	 # GW_Window, tmp178
	movss	24(%rax), %xmm1	 # GW_Window_70(D)->width, _28
 # src\graphics.cpp:285:         } else if(axis_info.origen.x >= GW_Window.width) {
	comiss	%xmm1, %xmm0	 # _28, _27
	jb	.L134	 #,
 # src\graphics.cpp:286:             posX = GW_Window.width - LINE_GROSOR;
	movq	32(%rbp), %rax	 # GW_Window, tmp179
	movss	24(%rax), %xmm0	 # GW_Window_70(D)->width, _29
 # src\graphics.cpp:286:             posX = GW_Window.width - LINE_GROSOR;
	movss	.LC11(%rip), %xmm1	 #, tmp181
	subss	%xmm1, %xmm0	 # tmp181, posX_90
	movss	%xmm0, -16(%rbp)	 # posX_90, posX
 # src\graphics.cpp:287:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	leaq	-112(%rbp), %rax	 #, tmp182
	movq	%rax, %rcx	 # tmp182,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\graphics.cpp:287:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	salq	$3, %rax	 #, _31
 # src\graphics.cpp:287:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	testq	%rax, %rax	 # _31
	js	.L115	 #,
	pxor	%xmm0, %xmm0	 # _32
	cvtsi2ssq	%rax, %xmm0	 # _31, _32
	jmp	.L116	 #
.L115:
	movq	%rax, %rdx	 # _31, tmp184
	shrq	%rdx	 # tmp184
	andl	$1, %eax	 #, tmp185
	orq	%rax, %rdx	 # tmp185, tmp184
	pxor	%xmm0, %xmm0	 # tmp183
	cvtsi2ssq	%rdx, %xmm0	 # tmp184, tmp183
	addss	%xmm0, %xmm0	 # tmp183, _32
.L116:
	movss	-16(%rbp), %xmm1	 # posX, tmp186
	subss	%xmm0, %xmm1	 # _32, _33
 # src\graphics.cpp:287:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	movss	.LC12(%rip), %xmm0	 #, tmp187
	subss	%xmm0, %xmm1	 # tmp187, _34
 # src\graphics.cpp:287:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	cvttss2sil	%xmm1, %eax	 # _34, tmp188
	movl	%eax, -12(%rbp)	 # tmp188, text_x
	jmp	.L112	 #
.L134:
 # src\graphics.cpp:289:             posX = axis_info.origen.x;
	movss	4(%rbx), %xmm0	 # axis_info.origen.x, tmp189
	movss	%xmm0, -16(%rbp)	 # tmp189, posX
 # src\graphics.cpp:290:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	leaq	-112(%rbp), %rax	 #, tmp190
	movq	%rax, %rcx	 # tmp190,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\graphics.cpp:290:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	salq	$3, %rax	 #, _36
 # src\graphics.cpp:290:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	testq	%rax, %rax	 # _36
	js	.L117	 #,
	pxor	%xmm0, %xmm0	 # _37
	cvtsi2ssq	%rax, %xmm0	 # _36, _37
	jmp	.L118	 #
.L117:
	movq	%rax, %rdx	 # _36, tmp192
	shrq	%rdx	 # tmp192
	andl	$1, %eax	 #, tmp193
	orq	%rax, %rdx	 # tmp193, tmp192
	pxor	%xmm0, %xmm0	 # tmp191
	cvtsi2ssq	%rdx, %xmm0	 # tmp192, tmp191
	addss	%xmm0, %xmm0	 # tmp191, _37
.L118:
	movss	-16(%rbp), %xmm1	 # posX, tmp194
	subss	%xmm0, %xmm1	 # _37, _38
 # src\graphics.cpp:290:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	movss	.LC12(%rip), %xmm0	 #, tmp195
	subss	%xmm0, %xmm1	 # tmp195, _39
 # src\graphics.cpp:290:             text_x = posX - SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str_number.length() - LINE_SIZE / 2;
	cvttss2sil	%xmm1, %eax	 # _39, tmp196
	movl	%eax, -12(%rbp)	 # tmp196, text_x
.L112:
 # src\graphics.cpp:294:         point1 = {posX - LINE_SIZE / 2, line_y};
	movss	-16(%rbp), %xmm0	 # posX, tmp197
	movss	.LC12(%rip), %xmm1	 #, tmp198
	subss	%xmm1, %xmm0	 # tmp198, _40
 # src\graphics.cpp:294:         point1 = {posX - LINE_SIZE / 2, line_y};
	movss	%xmm0, -72(%rbp)	 # _40, point1.x
	movss	-20(%rbp), %xmm0	 # line_y, tmp199
	movss	%xmm0, -68(%rbp)	 # tmp199, point1.y
 # src\graphics.cpp:295:         point2 = {posX + LINE_SIZE / 2, line_y};
	movss	-16(%rbp), %xmm1	 # posX, tmp200
	movss	.LC12(%rip), %xmm0	 #, tmp201
	addss	%xmm1, %xmm0	 # tmp200, _41
 # src\graphics.cpp:295:         point2 = {posX + LINE_SIZE / 2, line_y};
	movss	%xmm0, -80(%rbp)	 # _41, point2.x
	movss	-20(%rbp), %xmm0	 # line_y, tmp202
	movss	%xmm0, -76(%rbp)	 # tmp202, point2.y
 # src\graphics.cpp:298:         SDL_SetRenderDrawColor(GW_Window.renderer, 97, 97, 97, SDL_ALPHA_OPAQUE);
	movq	32(%rbp), %rax	 # GW_Window, tmp203
	movq	16(%rax), %rax	 # GW_Window_70(D)->renderer, _42
	movl	$255, 32(%rsp)	 #,
	movl	$97, %r9d	 #,
	movl	$97, %r8d	 #,
	movl	$97, %edx	 #,
	movq	%rax, %rcx	 # _42,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:299:         SDL_RenderLine(GW_Window.renderer, 0, line_y, GW_Window.width, line_y);
	movq	32(%rbp), %rax	 # GW_Window, tmp204
	movss	24(%rax), %xmm2	 # GW_Window_70(D)->width, _43
	movq	32(%rbp), %rax	 # GW_Window, tmp205
	movq	16(%rax), %rax	 # GW_Window_70(D)->renderer, _44
	movss	-20(%rbp), %xmm1	 # line_y, tmp206
	movss	-20(%rbp), %xmm0	 # line_y, tmp207
	movss	%xmm0, 32(%rsp)	 # tmp207,
	movaps	%xmm2, %xmm3	 # _43,
	movaps	%xmm1, %xmm2	 # tmp206,
	pxor	%xmm1, %xmm1	 #
	movq	%rax, %rcx	 # _44,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:301:         if(text_y > triangle_height + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	pxor	%xmm0, %xmm0	 # _45
	cvtsi2ssl	-24(%rbp), %xmm0	 # text_y, _45
 # src\graphics.cpp:301:         if(text_y > triangle_height + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	movss	56(%rbp), %xmm2	 # triangle_height, tmp208
	movss	.LC12(%rip), %xmm1	 #, tmp209
	addss	%xmm2, %xmm1	 # tmp208, _46
 # src\graphics.cpp:301:         if(text_y > triangle_height + SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE) {
	comiss	%xmm1, %xmm0	 # _46, _45
	jbe	.L119	 #,
 # src\graphics.cpp:302:             SDL_SetRenderDrawColor(GW_Window.renderer, 0, 0, 0, SDL_ALPHA_OPAQUE);
	movq	32(%rbp), %rax	 # GW_Window, tmp210
	movq	16(%rax), %rax	 # GW_Window_70(D)->renderer, _47
	movl	$255, 32(%rsp)	 #,
	movl	$0, %r9d	 #,
	movl	$0, %r8d	 #,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # _47,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:303:             SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
	leaq	-112(%rbp), %rax	 #, tmp211
	movq	%rax, %rcx	 # tmp211,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv	 #
	movq	%rax, %rdx	 #, _48
 # src\graphics.cpp:303:             SDL_RenderDebugText(GW_Window.renderer, text_x, text_y, str_number.c_str());
	pxor	%xmm1, %xmm1	 # _49
	cvtsi2ssl	-24(%rbp), %xmm1	 # text_y, _49
	pxor	%xmm0, %xmm0	 # _50
	cvtsi2ssl	-12(%rbp), %xmm0	 # text_x, _50
	movq	32(%rbp), %rax	 # GW_Window, tmp212
	movq	16(%rax), %rax	 # GW_Window_70(D)->renderer, _51
	movq	%rdx, %r9	 # _48,
	movaps	%xmm1, %xmm2	 # _49,
	movaps	%xmm0, %xmm1	 # _50,
	movq	%rax, %rcx	 # _51,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:304:             render::renderGrosorLine(GW_Window.renderer, point1, point2, LINE_GROSOR, render::CoordType::Y);
	movq	32(%rbp), %rax	 # GW_Window, tmp213
	movq	16(%rax), %rax	 # GW_Window_70(D)->renderer, _52
	movq	-80(%rbp), %rcx	 # point2, tmp214
	movq	-72(%rbp), %rdx	 # point1, tmp215
	movl	$1, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rcx, %r8	 # tmp214,
	movq	%rax, %rcx	 # _52,
	call	_ZN6render16renderGrosorLineEP12SDL_Renderer10SDL_FPointS2_iNS_9CoordTypeE	 #
.LEHE2:
.L119:
 # src\graphics.cpp:268:     for(i = 1; i <= total_lines; i++) {
	addl	$1, -8(%rbp)	 #, i
.L106:
 # src\graphics.cpp:268:     for(i = 1; i <= total_lines; i++) {
	movl	-8(%rbp), %eax	 # i, tmp216
	cmpl	-4(%rbp), %eax	 # total_lines, tmp216
	jle	.L121	 #,
 # src\graphics.cpp:305:     }} return 0;
	movl	$0, %ebx	 #, _57
.L102:
 # src\graphics.cpp:306: }
	leaq	-112(%rbp), %rax	 #, tmp217
	movq	%rax, %rcx	 # tmp217,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movl	%ebx, %eax	 # _57, <retval>
	jmp	.L135	 #
.L124:
	movq	%rax, %rbx	 #, tmp220
	leaq	-112(%rbp), %rax	 #, tmp219
	movq	%rax, %rcx	 # tmp219,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	 #
	movq	%rbx, %rax	 # tmp220, D.85798
	movq	%rax, %rcx	 # D.85798,
.LEHB3:
	call	_Unwind_Resume	 #
.LEHE3:
.L135:
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3741:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3741-.LLSDACSB3741
.LLSDACSB3741:
	.uleb128 .LEHB2-.LFB3741
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L124-.LFB3741
	.uleb128 0
	.uleb128 .LEHB3-.LFB3741
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3741:
	.text
	.seh_endproc
	.globl	_ZN6render10renderAxisENS_12Graph_WindowENS_8AxisInfoE
	.def	_ZN6render10renderAxisENS_12Graph_WindowENS_8AxisInfoE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render10renderAxisENS_12Graph_WindowENS_8AxisInfoE
_ZN6render10renderAxisENS_12Graph_WindowENS_8AxisInfoE:
.LFB3742:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$328, %rsp	 #,
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 224(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp100
 # src\graphics.cpp:311:     SDL_SetRenderDrawColor(GW_Window.renderer, 255, 255, 255, SDL_ALPHA_OPAQUE);
	movq	224(%rbp), %rax	 # GW_Window, tmp101
	movq	16(%rax), %rax	 # GW_Window_4(D)->renderer, _1
	movl	$255, 32(%rsp)	 #,
	movl	$255, %r9d	 #,
	movl	$255, %r8d	 #,
	movl	$255, %edx	 #,
	movq	%rax, %rcx	 # _1,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:312:     SDL_RenderClear(GW_Window.renderer);
	movq	224(%rbp), %rax	 # GW_Window, tmp102
	movq	16(%rax), %rax	 # GW_Window_4(D)->renderer, _2
	movq	%rax, %rcx	 # _2,
	call	SDL_RenderClear	 #
 # src\graphics.cpp:314:     const float triangle_width = 10.0f;
	movss	.LC15(%rip), %xmm0	 #, tmp103
	movss	%xmm0, 188(%rbp)	 # tmp103, triangle_width
 # src\graphics.cpp:315:     const float triangle_height = 10.0f;
	movss	.LC15(%rip), %xmm0	 #, tmp104
	movss	%xmm0, 184(%rbp)	 # tmp104, triangle_height
 # src\graphics.cpp:317:     renderNumAxisX(GW_Window, axis_info, render::AxisSigne::neg);
	movq	224(%rbp), %rdx	 # GW_Window, tmp105
	leaq	-16(%rbp), %rax	 #, tmp106
	movq	%rax, %rcx	 # tmp106,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:317:     renderNumAxisX(GW_Window, axis_info, render::AxisSigne::neg);
	movq	(%rbx), %rax	 # axis_info, tmp107
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp107,
	movq	%rdx, -72(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp108
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp108,
	movq	%rdx, -56(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp109
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -48(%rbp)	 # tmp109,
	movq	%rdx, -40(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp110
	movq	%rax, -32(%rbp)	 # tmp110,
	leaq	-80(%rbp), %rdx	 #, tmp111
	leaq	-16(%rbp), %rax	 #, tmp112
	pxor	%xmm3, %xmm3	 #
	movl	$-1, %r8d	 #,
	movq	%rax, %rcx	 # tmp112,
	call	_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf	 #
 # src\graphics.cpp:318:     renderNumAxisX(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
	movq	224(%rbp), %rdx	 # GW_Window, tmp113
	leaq	16(%rbp), %rax	 #, tmp114
	movq	%rax, %rcx	 # tmp114,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:318:     renderNumAxisX(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
	movq	(%rbx), %rax	 # axis_info, tmp115
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp115,
	movq	%rdx, -72(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp116
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp116,
	movq	%rdx, -56(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp117
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -48(%rbp)	 # tmp117,
	movq	%rdx, -40(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp118
	movq	%rax, -32(%rbp)	 # tmp118,
	leaq	-80(%rbp), %rdx	 #, tmp119
	leaq	16(%rbp), %rax	 #, tmp120
	movss	.LC15(%rip), %xmm3	 #,
	movl	$1, %r8d	 #,
	movq	%rax, %rcx	 # tmp120,
	call	_Z14renderNumAxisXN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf	 #
 # src\graphics.cpp:319:     renderAxisX(GW_Window, axis_info.origen, triangle_width, triangle_height);
	movq	224(%rbp), %rdx	 # GW_Window, tmp121
	leaq	48(%rbp), %rax	 #, tmp122
	movq	%rax, %rcx	 # tmp122,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:319:     renderAxisX(GW_Window, axis_info.origen, triangle_width, triangle_height);
	movq	4(%rbx), %rdx	 # axis_info.origen, tmp123
	leaq	48(%rbp), %rax	 #, tmp124
	movss	.LC15(%rip), %xmm3	 #,
	movss	.LC15(%rip), %xmm2	 #,
	movq	%rax, %rcx	 # tmp124,
	call	_Z11renderAxisXN6render12Graph_WindowE10SDL_FPointff	 #
 # src\graphics.cpp:321:     renderNumAxisY(GW_Window, axis_info, render::AxisSigne::neg);
	movq	224(%rbp), %rdx	 # GW_Window, tmp125
	leaq	80(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:321:     renderNumAxisY(GW_Window, axis_info, render::AxisSigne::neg);
	movq	(%rbx), %rax	 # axis_info, tmp127
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp127,
	movq	%rdx, -72(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp128
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp128,
	movq	%rdx, -56(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp129
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -48(%rbp)	 # tmp129,
	movq	%rdx, -40(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp130
	movq	%rax, -32(%rbp)	 # tmp130,
	leaq	-80(%rbp), %rdx	 #, tmp131
	leaq	80(%rbp), %rax	 #, tmp132
	pxor	%xmm3, %xmm3	 #
	movl	$-1, %r8d	 #,
	movq	%rax, %rcx	 # tmp132,
	call	_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf	 #
 # src\graphics.cpp:322:     renderNumAxisY(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
	movq	224(%rbp), %rdx	 # GW_Window, tmp133
	leaq	112(%rbp), %rax	 #, tmp134
	movq	%rax, %rcx	 # tmp134,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:322:     renderNumAxisY(GW_Window, axis_info, render::AxisSigne::pos, triangle_height);
	movq	(%rbx), %rax	 # axis_info, tmp135
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp135,
	movq	%rdx, -72(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp136
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp136,
	movq	%rdx, -56(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp137
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -48(%rbp)	 # tmp137,
	movq	%rdx, -40(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp138
	movq	%rax, -32(%rbp)	 # tmp138,
	leaq	-80(%rbp), %rdx	 #, tmp139
	leaq	112(%rbp), %rax	 #, tmp140
	movss	.LC15(%rip), %xmm3	 #,
	movl	$1, %r8d	 #,
	movq	%rax, %rcx	 # tmp140,
	call	_Z14renderNumAxisYN6render12Graph_WindowENS_8AxisInfoENS_9AxisSigneEf	 #
 # src\graphics.cpp:323:     renderAxisY(GW_Window, axis_info.origen, triangle_width, triangle_height);
	movq	224(%rbp), %rdx	 # GW_Window, tmp141
	leaq	144(%rbp), %rax	 #, tmp142
	movq	%rax, %rcx	 # tmp142,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:323:     renderAxisY(GW_Window, axis_info.origen, triangle_width, triangle_height);
	movq	4(%rbx), %rdx	 # axis_info.origen, tmp143
	leaq	144(%rbp), %rax	 #, tmp144
	movss	.LC15(%rip), %xmm3	 #,
	movss	.LC15(%rip), %xmm2	 #,
	movq	%rax, %rcx	 # tmp144,
	call	_Z11renderAxisYN6render12Graph_WindowE10SDL_FPointff	 #
 # src\graphics.cpp:324: }
	nop	
	addq	$328, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z12lineFunctionP12SDL_Renderer10SDL_FPointS1_
	.def	_Z12lineFunctionP12SDL_Renderer10SDL_FPointS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12lineFunctionP12SDL_Renderer10SDL_FPointS1_
_Z12lineFunctionP12SDL_Renderer10SDL_FPointS1_:
.LFB3743:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # renderer, renderer
	movq	%rdx, 24(%rbp)	 # p1, p1
	movq	%r8, 32(%rbp)	 # p2, p2
 # src\graphics.cpp:335:     const float dx = p2.x - p1.x;
	movss	32(%rbp), %xmm0	 # p2.x, _1
 # src\graphics.cpp:335:     const float dx = p2.x - p1.x;
	movss	24(%rbp), %xmm1	 # p1.x, _2
 # src\graphics.cpp:335:     const float dx = p2.x - p1.x;
	subss	%xmm1, %xmm0	 # _2, dx_22
	movss	%xmm0, -16(%rbp)	 # dx_22, dx
 # src\graphics.cpp:336:     const float dy = p2.y - p1.y;
	movss	36(%rbp), %xmm0	 # p2.y, _3
 # src\graphics.cpp:336:     const float dy = p2.y - p1.y;
	movss	28(%rbp), %xmm1	 # p1.y, _4
 # src\graphics.cpp:336:     const float dy = p2.y - p1.y;
	subss	%xmm1, %xmm0	 # _4, dy_23
	movss	%xmm0, -20(%rbp)	 # dy_23, dy
 # src\graphics.cpp:339:     if(dx != 0) {
	pxor	%xmm0, %xmm0	 # tmp115
	ucomiss	-16(%rbp), %xmm0	 # dx, tmp115
	jp	.L145	 #,
	pxor	%xmm0, %xmm0	 # tmp116
	ucomiss	-16(%rbp), %xmm0	 # dx, tmp116
	je	.L138	 #,
.L145:
 # src\graphics.cpp:340:         D = 2 * dy - dx;
	movss	-20(%rbp), %xmm0	 # dy, tmp117
	addss	%xmm0, %xmm0	 # tmp117, _5
 # src\graphics.cpp:340:         D = 2 * dy - dx;
	subss	-16(%rbp), %xmm0	 # dx, D_24
	movss	%xmm0, -8(%rbp)	 # D_24, D
 # src\graphics.cpp:341:         y = p1.y;
	movss	28(%rbp), %xmm0	 # p1.y, tmp119
	movss	%xmm0, -12(%rbp)	 # tmp119, y
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	movss	24(%rbp), %xmm0	 # p1.x, _6
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	cvttss2sil	%xmm0, %eax	 # _6, tmp120
	movl	%eax, -4(%rbp)	 # tmp120, x
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	jmp	.L140	 #
.L143:
 # src\graphics.cpp:344:             SDL_RenderPoint(renderer, x, y);
	pxor	%xmm0, %xmm0	 # _7
	cvtsi2ssl	-4(%rbp), %xmm0	 # x, _7
	movss	-12(%rbp), %xmm1	 # y, tmp121
	movq	16(%rbp), %rax	 # renderer, tmp122
	movaps	%xmm1, %xmm2	 # tmp121,
	movaps	%xmm0, %xmm1	 # _7,
	movq	%rax, %rcx	 # tmp122,
	call	SDL_RenderPoint	 #
 # src\graphics.cpp:346:             if(D > 0) {
	movss	-8(%rbp), %xmm0	 # D, tmp123
	pxor	%xmm1, %xmm1	 # tmp124
	comiss	%xmm1, %xmm0	 # tmp124, tmp123
	jbe	.L141	 #,
 # src\graphics.cpp:347:                 y++;
	movss	-12(%rbp), %xmm1	 # y, tmp126
	movss	.LC5(%rip), %xmm0	 #, tmp127
	addss	%xmm1, %xmm0	 # tmp126, y_29
	movss	%xmm0, -12(%rbp)	 # y_29, y
 # src\graphics.cpp:348:                 D = D + 2 * dy - 2 *dx;
	movss	-20(%rbp), %xmm0	 # dy, tmp128
	addss	%xmm0, %xmm0	 # tmp128, _8
 # src\graphics.cpp:348:                 D = D + 2 * dy - 2 *dx;
	movaps	%xmm0, %xmm1	 # _8, _8
	addss	-8(%rbp), %xmm1	 # D, _8
 # src\graphics.cpp:348:                 D = D + 2 * dy - 2 *dx;
	movss	-16(%rbp), %xmm0	 # dx, tmp129
	movaps	%xmm0, %xmm2	 # tmp129, tmp129
	addss	%xmm0, %xmm2	 # tmp129, tmp129
 # src\graphics.cpp:348:                 D = D + 2 * dy - 2 *dx;
	subss	%xmm2, %xmm1	 # _10, _9
	movaps	%xmm1, %xmm0	 # _9, D_30
	movss	%xmm0, -8(%rbp)	 # D_30, D
.L141:
 # src\graphics.cpp:351:             D = D + 2 * dy;
	movss	-20(%rbp), %xmm0	 # dy, tmp131
	addss	%xmm0, %xmm0	 # tmp131, _11
 # src\graphics.cpp:351:             D = D + 2 * dy;
	movss	-8(%rbp), %xmm1	 # D, tmp133
	addss	%xmm1, %xmm0	 # tmp133, D_31
	movss	%xmm0, -8(%rbp)	 # D_31, D
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	addl	$1, -4(%rbp)	 #, x
.L140:
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	pxor	%xmm1, %xmm1	 # _12
	cvtsi2ssl	-4(%rbp), %xmm1	 # x, _12
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	movss	32(%rbp), %xmm0	 # p2.x, _13
 # src\graphics.cpp:343:         for(x = p1.x; x < p2.x; x++) {
	comiss	%xmm1, %xmm0	 # _12, _13
	ja	.L143	 #,
.L138:
 # src\graphics.cpp:367:     return 0;
	movl	$0, %eax	 #, _33
 # src\graphics.cpp:368: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE
	.def	_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE
_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE:
.LFB3744:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$112, %rsp	 #,
	.seh_stackalloc	112
	leaq	96(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 96
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movss	%xmm1, 40(%rbp)	 # total_points, total_points
	movq	%r8, 48(%rbp)	 # axis_info, axis_info
	movl	%r9d, 56(%rbp)	 # signo, signo
 # src\graphics.cpp:376:     const float scalerX = axis_info.space_axis[render::CoordType::X] / axis_info.initial_num[render::CoordType::X];
	movq	48(%rbp), %rax	 # axis_info, tmp141
	movss	16(%rax), %xmm0	 # axis_info_54(D)->space_axis[0], _1
 # src\graphics.cpp:376:     const float scalerX = axis_info.space_axis[render::CoordType::X] / axis_info.initial_num[render::CoordType::X];
	movq	48(%rbp), %rax	 # axis_info, tmp142
	movss	24(%rax), %xmm1	 # axis_info_54(D)->initial_num[0], _2
 # src\graphics.cpp:376:     const float scalerX = axis_info.space_axis[render::CoordType::X] / axis_info.initial_num[render::CoordType::X];
	divss	%xmm1, %xmm0	 # _2, scalerX_55
	movss	%xmm0, -16(%rbp)	 # scalerX_55, scalerX
 # src\graphics.cpp:377:     const float scalerY = axis_info.space_axis[render::CoordType::Y] / axis_info.initial_num[render::CoordType::Y];
	movq	48(%rbp), %rax	 # axis_info, tmp144
	movss	20(%rax), %xmm0	 # axis_info_54(D)->space_axis[1], _3
 # src\graphics.cpp:377:     const float scalerY = axis_info.space_axis[render::CoordType::Y] / axis_info.initial_num[render::CoordType::Y];
	movq	48(%rbp), %rax	 # axis_info, tmp145
	movss	28(%rax), %xmm1	 # axis_info_54(D)->initial_num[1], _4
 # src\graphics.cpp:377:     const float scalerY = axis_info.space_axis[render::CoordType::Y] / axis_info.initial_num[render::CoordType::Y];
	divss	%xmm1, %xmm0	 # _4, scalerY_56
	movss	%xmm0, -20(%rbp)	 # scalerY_56, scalerY
 # src\graphics.cpp:380:     float i = 0, j, x;
	pxor	%xmm0, %xmm0	 # tmp147
	movss	%xmm0, -4(%rbp)	 # tmp147, i
 # src\graphics.cpp:381:     float sum = 0.05f;
	movss	.LC16(%rip), %xmm0	 #, tmp148
	movss	%xmm0, -24(%rbp)	 # tmp148, sum
 # src\graphics.cpp:382:     int calculos = 0;
	movl	$0, -12(%rbp)	 #, calculos
.L168:
 # src\graphics.cpp:385:         for(j = 0; j < 1; j += sum) {
	pxor	%xmm0, %xmm0	 # tmp149
	movss	%xmm0, -8(%rbp)	 # tmp149, j
 # src\graphics.cpp:385:         for(j = 0; j < 1; j += sum) {
	jmp	.L148	 #
.L164:
 # src\graphics.cpp:386:             x = signo * (i + j);
	pxor	%xmm1, %xmm1	 # _5
	cvtsi2ssl	56(%rbp), %xmm1	 # signo, _5
 # src\graphics.cpp:386:             x = signo * (i + j);
	movss	-4(%rbp), %xmm0	 # i, tmp150
	addss	-8(%rbp), %xmm0	 # j, _6
 # src\graphics.cpp:386:             x = signo * (i + j);
	mulss	%xmm1, %xmm0	 # _5, x_65
	movss	%xmm0, -28(%rbp)	 # x_65, x
 # src\graphics.cpp:387:             p1.x = axis_info.origen.x + x * scalerX;
	movq	48(%rbp), %rax	 # axis_info, tmp152
	movss	4(%rax), %xmm1	 # axis_info_54(D)->origen.x, _7
 # src\graphics.cpp:387:             p1.x = axis_info.origen.x + x * scalerX;
	movss	-28(%rbp), %xmm0	 # x, tmp153
	mulss	-16(%rbp), %xmm0	 # scalerX, _8
 # src\graphics.cpp:387:             p1.x = axis_info.origen.x + x * scalerX;
	addss	%xmm1, %xmm0	 # _7, _9
 # src\graphics.cpp:387:             p1.x = axis_info.origen.x + x * scalerX;
	movss	%xmm0, -40(%rbp)	 # _9, p1.x
 # src\graphics.cpp:388:             p1.y = axis_info.origen.y - f(x) * scalerY;
	movq	48(%rbp), %rax	 # axis_info, tmp154
	movss	8(%rax), %xmm6	 # axis_info_54(D)->origen.y, _10
 # src\graphics.cpp:388:             p1.y = axis_info.origen.y - f(x) * scalerY;
	movq	64(%rbp), %rdx	 # f, f.15_11
	movl	-28(%rbp), %eax	 # x, tmp155
	movd	%eax, %xmm0	 # tmp155,
	call	*%rdx	 # f.15_11
	movd	%xmm0, %eax	 #, _12
 # src\graphics.cpp:388:             p1.y = axis_info.origen.y - f(x) * scalerY;
	movd	%eax, %xmm1	 # _12, _12
	mulss	-20(%rbp), %xmm1	 # scalerY, _12
 # src\graphics.cpp:388:             p1.y = axis_info.origen.y - f(x) * scalerY;
	subss	%xmm1, %xmm6	 # _13, _10
	movaps	%xmm6, %xmm0	 # _10, _14
 # src\graphics.cpp:388:             p1.y = axis_info.origen.y - f(x) * scalerY;
	movss	%xmm0, -36(%rbp)	 # _14, p1.y
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movss	-36(%rbp), %xmm0	 # p1.y, _15
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	pxor	%xmm1, %xmm1	 # tmp156
	comiss	%xmm1, %xmm0	 # tmp156, _15
	jb	.L149	 #,
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movss	-36(%rbp), %xmm1	 # p1.y, _16
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movq	32(%rbp), %rax	 # GW_Window, tmp157
	movss	28(%rax), %xmm0	 # GW_Window_71(D)->height, _17
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	comiss	%xmm1, %xmm0	 # _16, _17
	jb	.L149	 #,
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movl	$1, %eax	 #, iftmp.16_47
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	jmp	.L152	 #
.L149:
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movl	$0, %eax	 #, iftmp.16_47
.L152:
 # src\graphics.cpp:390:             in_screen = p1.y >= 0.0f && p1.y <= GW_Window.height;
	movb	%al, -29(%rbp)	 # iftmp.16_47, in_screen
 # src\graphics.cpp:391:             if(p1.y != p1.y || !in_screen)
	movss	-36(%rbp), %xmm0	 # p1.y, _18
 # src\graphics.cpp:391:             if(p1.y != p1.y || !in_screen)
	movss	-36(%rbp), %xmm1	 # p1.y, _19
 # src\graphics.cpp:391:             if(p1.y != p1.y || !in_screen)
	ucomiss	%xmm1, %xmm0	 # _19, _18
	jp	.L175	 #,
	ucomiss	%xmm1, %xmm0	 # _19, _18
	je	.L171	 #,
 # src\graphics.cpp:392:                 continue;
	jmp	.L175	 #
.L171:
 # src\graphics.cpp:391:             if(p1.y != p1.y || !in_screen)
	movzbl	-29(%rbp), %eax	 # in_screen, tmp158
	xorl	$1, %eax	 #, _20
 # src\graphics.cpp:391:             if(p1.y != p1.y || !in_screen)
	testb	%al, %al	 # _20
	jne	.L175	 #,
 # src\graphics.cpp:394:             p2.x = axis_info.origen.x + (x + sum) * scalerX;
	movq	48(%rbp), %rax	 # axis_info, tmp159
	movss	4(%rax), %xmm1	 # axis_info_54(D)->origen.x, _21
 # src\graphics.cpp:394:             p2.x = axis_info.origen.x + (x + sum) * scalerX;
	movss	-28(%rbp), %xmm0	 # x, tmp160
	addss	-24(%rbp), %xmm0	 # sum, _22
 # src\graphics.cpp:394:             p2.x = axis_info.origen.x + (x + sum) * scalerX;
	mulss	-16(%rbp), %xmm0	 # scalerX, _23
 # src\graphics.cpp:394:             p2.x = axis_info.origen.x + (x + sum) * scalerX;
	addss	%xmm1, %xmm0	 # _21, _24
 # src\graphics.cpp:394:             p2.x = axis_info.origen.x + (x + sum) * scalerX;
	movss	%xmm0, -48(%rbp)	 # _24, p2.x
 # src\graphics.cpp:395:             p2.y = axis_info.origen.y - f(x + sum) * scalerY;
	movq	48(%rbp), %rax	 # axis_info, tmp161
	movss	8(%rax), %xmm6	 # axis_info_54(D)->origen.y, _25
 # src\graphics.cpp:395:             p2.y = axis_info.origen.y - f(x + sum) * scalerY;
	movq	64(%rbp), %rdx	 # f, f.17_26
	movss	-28(%rbp), %xmm0	 # x, tmp162
	addss	-24(%rbp), %xmm0	 # sum, tmp162
	movd	%xmm0, %eax	 # tmp162, _27
	movd	%eax, %xmm0	 # _27,
	call	*%rdx	 # f.17_26
	movd	%xmm0, %eax	 #, _28
 # src\graphics.cpp:395:             p2.y = axis_info.origen.y - f(x + sum) * scalerY;
	movd	%eax, %xmm1	 # _28, _28
	mulss	-20(%rbp), %xmm1	 # scalerY, _28
 # src\graphics.cpp:395:             p2.y = axis_info.origen.y - f(x + sum) * scalerY;
	subss	%xmm1, %xmm6	 # _29, _25
	movaps	%xmm6, %xmm0	 # _25, _30
 # src\graphics.cpp:395:             p2.y = axis_info.origen.y - f(x + sum) * scalerY;
	movss	%xmm0, -44(%rbp)	 # _30, p2.y
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movss	-44(%rbp), %xmm0	 # p2.y, _31
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	pxor	%xmm1, %xmm1	 # tmp163
	comiss	%xmm1, %xmm0	 # tmp163, _31
	jb	.L157	 #,
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movss	-44(%rbp), %xmm1	 # p2.y, _32
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movq	32(%rbp), %rax	 # GW_Window, tmp164
	movss	28(%rax), %xmm0	 # GW_Window_71(D)->height, _33
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	comiss	%xmm1, %xmm0	 # _32, _33
	jb	.L157	 #,
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movl	$1, %eax	 #, iftmp.18_48
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	jmp	.L160	 #
.L157:
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movl	$0, %eax	 #, iftmp.18_48
.L160:
 # src\graphics.cpp:396:             in_screen = p2.y >= 0.0f && p2.y <= GW_Window.height;
	movb	%al, -29(%rbp)	 # iftmp.18_48, in_screen
 # src\graphics.cpp:397:             if(p2.y != p2.y || !in_screen)
	movss	-44(%rbp), %xmm0	 # p2.y, _34
 # src\graphics.cpp:397:             if(p2.y != p2.y || !in_screen)
	movss	-44(%rbp), %xmm1	 # p2.y, _35
 # src\graphics.cpp:397:             if(p2.y != p2.y || !in_screen)
	ucomiss	%xmm1, %xmm0	 # _35, _34
	jp	.L176	 #,
	ucomiss	%xmm1, %xmm0	 # _35, _34
	je	.L174	 #,
 # src\graphics.cpp:398:                 continue;
	jmp	.L176	 #
.L174:
 # src\graphics.cpp:397:             if(p2.y != p2.y || !in_screen)
	movzbl	-29(%rbp), %eax	 # in_screen, tmp165
	xorl	$1, %eax	 #, _36
 # src\graphics.cpp:397:             if(p2.y != p2.y || !in_screen)
	testb	%al, %al	 # _36
	jne	.L176	 #,
 # src\graphics.cpp:402:             SDL_RenderLine(GW_Window.renderer, p1.x, p1.y, p2.x, p2.y);
	movss	-44(%rbp), %xmm0	 # p2.y, _37
	movss	-48(%rbp), %xmm3	 # p2.x, _38
	movss	-36(%rbp), %xmm2	 # p1.y, _39
	movss	-40(%rbp), %xmm1	 # p1.x, _40
	movq	32(%rbp), %rax	 # GW_Window, tmp166
	movq	16(%rax), %rax	 # GW_Window_71(D)->renderer, _41
	movss	%xmm0, 32(%rsp)	 # _37,
	movq	%rax, %rcx	 # _41,
	call	SDL_RenderLine	 #
 # src\graphics.cpp:403:             calculos++;
	addl	$1, -12(%rbp)	 #, calculos
	jmp	.L156	 #
.L175:
 # src\graphics.cpp:392:                 continue;
	nop	
	jmp	.L156	 #
.L176:
 # src\graphics.cpp:398:                 continue;
	nop	
.L156:
 # src\graphics.cpp:385:         for(j = 0; j < 1; j += sum) {
	movss	-8(%rbp), %xmm0	 # j, tmp168
	addss	-24(%rbp), %xmm0	 # sum, j_84
	movss	%xmm0, -8(%rbp)	 # j_84, j
.L148:
 # src\graphics.cpp:385:         for(j = 0; j < 1; j += sum) {
	movss	.LC5(%rip), %xmm0	 #, tmp169
	comiss	-8(%rbp), %xmm0	 # j, tmp169
	ja	.L164	 #,
 # src\graphics.cpp:406:         i++;
	movss	-4(%rbp), %xmm1	 # i, tmp171
	movss	.LC5(%rip), %xmm0	 #, tmp172
	addss	%xmm1, %xmm0	 # tmp171, i_61
	movss	%xmm0, -4(%rbp)	 # i_61, i
 # src\graphics.cpp:409:         if(i > 200)
	movss	-4(%rbp), %xmm0	 # i, tmp173
	comiss	.LC17(%rip), %xmm0	 #, tmp173
	ja	.L177	 #,
 # src\graphics.cpp:385:         for(j = 0; j < 1; j += sum) {
	jmp	.L168	 #
.L177:
 # src\graphics.cpp:410:             break;
	nop	
 # src\graphics.cpp:414: }
	nop	
	movups	0(%rbp), %xmm6	 #,
	addq	$112, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE
	.def	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE
_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE:
.LFB3745:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$136, %rsp	 #,
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp106
	movq	%r8, 48(%rbp)	 # f, f
 # src\graphics.cpp:420:     total_points = axis_info.origen.x / axis_info.space_axis[render::CoordType::X] + 1;
	movss	4(%rbx), %xmm0	 # axis_info.origen.x, _1
 # src\graphics.cpp:420:     total_points = axis_info.origen.x / axis_info.space_axis[render::CoordType::X] + 1;
	movss	16(%rbx), %xmm2	 # axis_info.space_axis[0], _2
 # src\graphics.cpp:420:     total_points = axis_info.origen.x / axis_info.space_axis[render::CoordType::X] + 1;
	movaps	%xmm0, %xmm1	 # _1, _1
	divss	%xmm2, %xmm1	 # _2, _1
 # src\graphics.cpp:420:     total_points = axis_info.origen.x / axis_info.space_axis[render::CoordType::X] + 1;
	movss	.LC5(%rip), %xmm0	 #, tmp108
	addss	%xmm1, %xmm0	 # _3, total_points_10
	movss	%xmm0, -4(%rbp)	 # total_points_10, total_points
 # src\graphics.cpp:421:     graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::neg, f);
	movq	32(%rbp), %rdx	 # GW_Window, tmp109
	leaq	-80(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:421:     graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::neg, f);
	movss	-4(%rbp), %xmm0	 # total_points, tmp111
	leaq	-80(%rbp), %rax	 #, tmp112
	movq	48(%rbp), %rdx	 # f, tmp113
	movq	%rdx, 32(%rsp)	 # tmp113,
	movl	$-1, %r9d	 #,
	movq	%rbx, %r8	 # tmp106,
	movaps	%xmm0, %xmm1	 # tmp111,
	movq	%rax, %rcx	 # tmp112,
	call	_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE	 #
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	movq	32(%rbp), %rax	 # GW_Window, tmp114
	movss	24(%rax), %xmm0	 # GW_Window_11(D)->width, _4
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	movss	4(%rbx), %xmm1	 # axis_info.origen.x, _5
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	subss	%xmm1, %xmm0	 # _5, _6
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	movss	16(%rbx), %xmm2	 # axis_info.space_axis[0], _7
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	movaps	%xmm0, %xmm1	 # _6, _6
	divss	%xmm2, %xmm1	 # _7, _6
 # src\graphics.cpp:424:     total_points = (GW_Window.width - axis_info.origen.x) / axis_info.space_axis[render::CoordType::X] + 1;
	movss	.LC5(%rip), %xmm0	 #, tmp116
	addss	%xmm1, %xmm0	 # _8, total_points_16
	movss	%xmm0, -4(%rbp)	 # total_points_16, total_points
 # src\graphics.cpp:425:     graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::pos, f);
	movq	32(%rbp), %rdx	 # GW_Window, tmp117
	leaq	-48(%rbp), %rax	 #, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:425:     graphicFunction(GW_Window, total_points, axis_info, render::AxisSigne::pos, f);
	movss	-4(%rbp), %xmm0	 # total_points, tmp119
	leaq	-48(%rbp), %rax	 #, tmp120
	movq	48(%rbp), %rdx	 # f, tmp121
	movq	%rdx, 32(%rsp)	 # tmp121,
	movl	$1, %r9d	 #,
	movq	%rbx, %r8	 # tmp106,
	movaps	%xmm0, %xmm1	 # tmp119,
	movq	%rax, %rcx	 # tmp120,
	call	_Z15graphicFunctionN6render12Graph_WindowEfRNS_8AxisInfoENS_9AxisSigneEPFKffE	 #
 # src\graphics.cpp:426: }
	nop	
	addq	$136, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	inicio
	.data
inicio:
	.byte	1
	.byte	1
	.text
	.globl	_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf
	.def	_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf
_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf:
.LFB3746:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$112, %rsp	 #,
	.seh_stackalloc	112
	leaq	96(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 96
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # axis_info, axis_info
	movl	%edx, 40(%rbp)	 # axis, axis
	movss	%xmm2, 48(%rbp)	 # scaler, scaler
 # src\graphics.cpp:432:     const std::size_t divisionArrayLenght = 3;
	movq	$3, -8(%rbp)	 #, divisionArrayLenght
 # src\graphics.cpp:433:     const float divisionArray[3] = {1.0f, 2.0f, 5.0f};
	movss	.LC5(%rip), %xmm0	 #, tmp139
	movss	%xmm0, -28(%rbp)	 # tmp139, divisionArray[0]
	movss	.LC8(%rip), %xmm0	 #, tmp140
	movss	%xmm0, -24(%rbp)	 # tmp140, divisionArray[1]
	movss	.LC18(%rip), %xmm0	 #, tmp141
	movss	%xmm0, -20(%rbp)	 # tmp141, divisionArray[2]
 # src\graphics.cpp:434:     const float multipliArray[3] = {5.0f, 2.0f, 1.0f};
	movss	.LC18(%rip), %xmm0	 #, tmp142
	movss	%xmm0, -40(%rbp)	 # tmp142, multipliArray[0]
	movss	.LC8(%rip), %xmm0	 #, tmp143
	movss	%xmm0, -36(%rbp)	 # tmp143, multipliArray[1]
	movss	.LC5(%rip), %xmm0	 #, tmp144
	movss	%xmm0, -32(%rbp)	 # tmp144, multipliArray[2]
 # src\graphics.cpp:435:     const float spaceArray[3] = {SPACE_AXIS_MIN_SPACE, SPACE_AXIS_MIN_SPACE, 4 * SPACE_AXIS_MIN_SPACE / 5};
	movss	.LC19(%rip), %xmm0	 #, tmp145
	movss	%xmm0, -52(%rbp)	 # tmp145, spaceArray[0]
	movss	.LC19(%rip), %xmm0	 #, tmp146
	movss	%xmm0, -48(%rbp)	 # tmp146, spaceArray[1]
	movss	.LC20(%rip), %xmm0	 #, tmp147
	movss	%xmm0, -44(%rbp)	 # tmp147, spaceArray[2]
 # src\graphics.cpp:437:     std::size_t &division = axis_info.num_axis_division[axis];
	movl	40(%rbp), %eax	 # axis, axis.19_1
 # src\graphics.cpp:437:     std::size_t &division = axis_info.num_axis_division[axis];
	cltq
	addq	$4, %rax	 #, tmp149
	leaq	0(,%rax,8), %rdx	 #, tmp150
	movq	32(%rbp), %rax	 # axis_info, tmp152
	addq	%rdx, %rax	 # tmp150, tmp151
	addq	$8, %rax	 #, tmp153
	movq	%rax, -16(%rbp)	 # tmp153, division
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	movl	40(%rbp), %edx	 # axis, axis.20_2
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	movq	32(%rbp), %rax	 # axis_info, tmp154
	movslq	%edx, %rdx	 # axis.20_2, tmp155
	addq	$4, %rdx	 #, tmp156
	movss	(%rax,%rdx,4), %xmm0	 # axis_info_58(D)->space_axis[axis.20_2], _3
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	comiss	.LC19(%rip), %xmm0	 #, _3
	jbe	.L180	 #,
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	movl	40(%rbp), %edx	 # axis, axis.21_4
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	movq	32(%rbp), %rax	 # axis_info, tmp157
	movslq	%edx, %rdx	 # axis.21_4, tmp158
	addq	$4, %rdx	 #, tmp159
	movss	(%rax,%rdx,4), %xmm1	 # axis_info_58(D)->space_axis[axis.21_4], _5
 # src\graphics.cpp:441:     if(axis_info.space_axis[axis] > SPACE_AXIS_MIN_SPACE && axis_info.space_axis[axis] < SPACE_AXIS_MAX_SPACE) {
	movss	.LC21(%rip), %xmm0	 #, tmp160
	comiss	%xmm1, %xmm0	 # _5, tmp160
	jbe	.L180	 #,
 # src\graphics.cpp:442:         axis_info.space_axis[axis] += scaler;
	movl	40(%rbp), %edx	 # axis, axis.22_6
	movq	32(%rbp), %rax	 # axis_info, tmp161
	movslq	%edx, %rdx	 # axis.22_6, tmp162
	addq	$4, %rdx	 #, tmp163
	movss	(%rax,%rdx,4), %xmm0	 # axis_info_58(D)->space_axis[axis.22_6], _7
	movl	40(%rbp), %edx	 # axis, axis.23_8
 # src\graphics.cpp:442:         axis_info.space_axis[axis] += scaler;
	addss	48(%rbp), %xmm0	 # scaler, _9
	movq	32(%rbp), %rax	 # axis_info, tmp164
	movslq	%edx, %rdx	 # axis.23_8, tmp165
	addq	$4, %rdx	 #, tmp166
	movss	%xmm0, (%rax,%rdx,4)	 # _9, axis_info_58(D)->space_axis[axis.23_8]
 # src\graphics.cpp:480: }
	jmp	.L195	 #
.L180:
 # src\graphics.cpp:444:         if(scaler > 0) { // zoom++
	movss	48(%rbp), %xmm0	 # scaler, tmp167
	pxor	%xmm1, %xmm1	 # tmp168
	comiss	%xmm1, %xmm0	 # tmp168, tmp167
	jbe	.L184	 #,
 # src\graphics.cpp:445:             if(division < divisionArrayLenght) {
	movq	-16(%rbp), %rax	 # division, tmp169
	movq	(%rax), %rax	 # *division_59, _10
 # src\graphics.cpp:445:             if(division < divisionArrayLenght) {
	cmpq	$2, %rax	 #, _10
	ja	.L186	 #,
 # src\graphics.cpp:446:                 division++;
	movq	-16(%rbp), %rax	 # division, tmp170
	movq	(%rax), %rax	 # *division_59, _11
 # src\graphics.cpp:446:                 division++;
	leaq	1(%rax), %rdx	 #, _12
	movq	-16(%rbp), %rax	 # division, tmp171
	movq	%rdx, (%rax)	 # _12, *division_59
	jmp	.L187	 #
.L186:
 # src\graphics.cpp:448:                 division = 0;
	movq	-16(%rbp), %rax	 # division, tmp172
	movq	$0, (%rax)	 #, *division_59
 # src\graphics.cpp:449:                 axis_info.mask[axis]--;
	movl	40(%rbp), %eax	 # axis, axis.24_13
 # src\graphics.cpp:449:                 axis_info.mask[axis]--;
	movq	32(%rbp), %rdx	 # axis_info, tmp173
	movslq	%eax, %rcx	 # axis.24_13, tmp174
	addq	$8, %rcx	 #, tmp175
	movss	(%rdx,%rcx,4), %xmm0	 # axis_info_58(D)->mask[axis.24_13], _14
 # src\graphics.cpp:449:                 axis_info.mask[axis]--;
	movss	.LC5(%rip), %xmm1	 #, tmp176
	subss	%xmm1, %xmm0	 # tmp176, _15
	movq	32(%rbp), %rdx	 # axis_info, tmp177
	cltq
	addq	$8, %rax	 #, tmp179
	movss	%xmm0, (%rdx,%rax,4)	 # _15, axis_info_58(D)->mask[axis.24_13]
.L187:
 # src\graphics.cpp:453:             axis_info.space_axis[axis] = spaceArray[division] + scaler;
	movq	-16(%rbp), %rax	 # division, tmp180
	movq	(%rax), %rax	 # *division_59, _16
 # src\graphics.cpp:453:             axis_info.space_axis[axis] = spaceArray[division] + scaler;
	movss	-52(%rbp,%rax,4), %xmm0	 # spaceArray[_16], _17
 # src\graphics.cpp:453:             axis_info.space_axis[axis] = spaceArray[division] + scaler;
	movl	40(%rbp), %edx	 # axis, axis.25_18
 # src\graphics.cpp:453:             axis_info.space_axis[axis] = spaceArray[division] + scaler;
	addss	48(%rbp), %xmm0	 # scaler, _19
 # src\graphics.cpp:453:             axis_info.space_axis[axis] = spaceArray[division] + scaler;
	movq	32(%rbp), %rax	 # axis_info, tmp181
	movslq	%edx, %rdx	 # axis.25_18, tmp182
	addq	$4, %rdx	 #, tmp183
	movss	%xmm0, (%rax,%rdx,4)	 # _19, axis_info_58(D)->space_axis[axis.25_18]
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movq	-16(%rbp), %rax	 # division, tmp184
	movq	(%rax), %rax	 # *division_59, _20
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movss	-28(%rbp,%rax,4), %xmm1	 # divisionArray[_20], _21
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movss	.LC5(%rip), %xmm0	 #, tmp185
	movaps	%xmm0, %xmm6	 # tmp185, tmp185
	divss	%xmm1, %xmm6	 # _21, tmp185
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movl	40(%rbp), %edx	 # axis, axis.26_23
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movq	32(%rbp), %rax	 # axis_info, tmp186
	movslq	%edx, %rdx	 # axis.26_23, tmp187
	addq	$8, %rdx	 #, tmp188
	movss	(%rax,%rdx,4), %xmm0	 # axis_info_58(D)->mask[axis.26_23], _24
	movaps	%xmm0, %xmm1	 # _24,
	movl	.LC15(%rip), %eax	 #, tmp189
	movd	%eax, %xmm0	 # tmp189,
	call	powf	 #
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movl	40(%rbp), %edx	 # axis, axis.27_26
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	mulss	%xmm6, %xmm0	 # _22, _27
 # src\graphics.cpp:454:             axis_info.initial_num[axis] = (1.0f / divisionArray[division]) * powf(10.0f, axis_info.mask[axis]);
	movq	32(%rbp), %rax	 # axis_info, tmp190
	movslq	%edx, %rdx	 # axis.27_26, tmp191
	addq	$4, %rdx	 #, tmp192
	movss	%xmm0, 8(%rax,%rdx,4)	 # _27, axis_info_58(D)->initial_num[axis.27_26]
.L184:
 # src\graphics.cpp:457:         if(scaler < 0) { // zoom--
	pxor	%xmm0, %xmm0	 # tmp193
	comiss	48(%rbp), %xmm0	 # scaler, tmp193
	ja	.L194	 #,
 # src\graphics.cpp:480: }
	jmp	.L195	 #
.L194:
 # src\graphics.cpp:462:             if(division > 0) {
	movq	-16(%rbp), %rax	 # division, tmp194
	movq	(%rax), %rax	 # *division_59, _28
 # src\graphics.cpp:462:             if(division > 0) {
	testq	%rax, %rax	 # _28
	je	.L189	 #,
 # src\graphics.cpp:463:                 division--;
	movq	-16(%rbp), %rax	 # division, tmp195
	movq	(%rax), %rax	 # *division_59, _29
 # src\graphics.cpp:463:                 division--;
	leaq	-1(%rax), %rdx	 #, _30
	movq	-16(%rbp), %rax	 # division, tmp196
	movq	%rdx, (%rax)	 # _30, *division_59
	jmp	.L190	 #
.L189:
 # src\graphics.cpp:465:                 division = divisionArrayLenght;
	movq	-16(%rbp), %rax	 # division, tmp197
	movq	$3, (%rax)	 #, *division_59
 # src\graphics.cpp:466:                 axis_info.mask[axis]++;
	movl	40(%rbp), %eax	 # axis, axis.28_31
 # src\graphics.cpp:466:                 axis_info.mask[axis]++;
	movq	32(%rbp), %rdx	 # axis_info, tmp198
	movslq	%eax, %rcx	 # axis.28_31, tmp199
	addq	$8, %rcx	 #, tmp200
	movss	(%rdx,%rcx,4), %xmm1	 # axis_info_58(D)->mask[axis.28_31], _32
 # src\graphics.cpp:466:                 axis_info.mask[axis]++;
	movss	.LC5(%rip), %xmm0	 #, tmp201
	addss	%xmm1, %xmm0	 # _32, _33
	movq	32(%rbp), %rdx	 # axis_info, tmp202
	cltq
	addq	$8, %rax	 #, tmp204
	movss	%xmm0, (%rdx,%rax,4)	 # _33, axis_info_58(D)->mask[axis.28_31]
.L190:
 # src\graphics.cpp:476:             axis_info.space_axis[axis] = 3 * SPACE_AXIS_MAX_SPACE / 4;
	movl	40(%rbp), %edx	 # axis, axis.29_34
 # src\graphics.cpp:476:             axis_info.space_axis[axis] = 3 * SPACE_AXIS_MAX_SPACE / 4;
	movq	32(%rbp), %rax	 # axis_info, tmp205
	movslq	%edx, %rdx	 # axis.29_34, tmp206
	addq	$4, %rdx	 #, tmp207
	movss	.LC4(%rip), %xmm0	 #, tmp208
	movss	%xmm0, (%rax,%rdx,4)	 # tmp208, axis_info_58(D)->space_axis[axis.29_34]
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movl	40(%rbp), %edx	 # axis, axis.30_35
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movq	32(%rbp), %rax	 # axis_info, tmp209
	movslq	%edx, %rdx	 # axis.30_35, tmp210
	addq	$8, %rdx	 #, tmp211
	movss	(%rax,%rdx,4), %xmm0	 # axis_info_58(D)->mask[axis.30_35], _36
	movaps	%xmm0, %xmm1	 # _36,
	movl	.LC15(%rip), %eax	 #, tmp212
	movd	%eax, %xmm0	 # tmp212,
	call	powf	 #
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movq	-16(%rbp), %rax	 # division, tmp213
	movq	(%rax), %rax	 # *division_59, _38
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movss	-40(%rbp,%rax,4), %xmm1	 # multipliArray[_38], _39
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movl	40(%rbp), %edx	 # axis, axis.31_40
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	mulss	%xmm1, %xmm0	 # _39, _41
 # src\graphics.cpp:477:             axis_info.initial_num[axis] = powf(10.0f, axis_info.mask[axis]) * multipliArray[division];
	movq	32(%rbp), %rax	 # axis_info, tmp214
	movslq	%edx, %rdx	 # axis.31_40, tmp215
	addq	$4, %rdx	 #, tmp216
	movss	%xmm0, 8(%rax,%rdx,4)	 # _41, axis_info_58(D)->initial_num[axis.31_40]
.L195:
 # src\graphics.cpp:480: }
	nop	
	movups	0(%rbp), %xmm6	 #,
	addq	$112, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render13modificarEjesENS_12Graph_WindowERNS_11MouseEventsERNS_8AxisInfoE
	.def	_ZN6render13modificarEjesENS_12Graph_WindowERNS_11MouseEventsERNS_8AxisInfoE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render13modificarEjesENS_12Graph_WindowERNS_11MouseEventsERNS_8AxisInfoE
_ZN6render13modificarEjesENS_12Graph_WindowERNS_11MouseEventsERNS_8AxisInfoE:
.LFB3747:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, 24(%rbp)	 # mouse_events, mouse_events
	movq	%r8, 32(%rbp)	 # axis_info, axis_info
 # src\graphics.cpp:483:     const float mouse_scale = 3.0f;
	movss	.LC11(%rip), %xmm0	 #, tmp133
	movss	%xmm0, -12(%rbp)	 # tmp133, mouse_scale
 # src\graphics.cpp:484:     const float select_range = 5.0f;
	movss	.LC18(%rip), %xmm0	 #, tmp134
	movss	%xmm0, -16(%rbp)	 # tmp134, select_range
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movq	24(%rbp), %rax	 # mouse_events, tmp135
	movss	76(%rax), %xmm0	 # mouse_events_42(D)->motion.xrel, _1
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movq	16(%rbp), %rax	 # GW_Window, tmp136
	movss	24(%rax), %xmm1	 # GW_Window_43(D)->width, _2
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movss	.LC22(%rip), %xmm2	 #, tmp137
	xorps	%xmm2, %xmm1	 # tmp137, _3
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	comiss	%xmm1, %xmm0	 # _3, _1
	jb	.L197	 #,
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movq	24(%rbp), %rax	 # mouse_events, tmp138
	movss	76(%rax), %xmm1	 # mouse_events_42(D)->motion.xrel, _4
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movq	16(%rbp), %rax	 # GW_Window, tmp139
	movss	24(%rax), %xmm0	 # GW_Window_43(D)->width, _5
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	comiss	%xmm1, %xmm0	 # _4, _5
	jb	.L197	 #,
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movl	$1, %eax	 #, iftmp.32_30
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	jmp	.L200	 #
.L197:
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movl	$0, %eax	 #, iftmp.32_30
.L200:
 # src\graphics.cpp:487:     bool inWindowWidth = mouse_events.motion.xrel >= -GW_Window.width && mouse_events.motion.xrel <= GW_Window.width;
	movb	%al, -17(%rbp)	 # iftmp.32_30, inWindowWidth
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movq	24(%rbp), %rax	 # mouse_events, tmp140
	movss	80(%rax), %xmm0	 # mouse_events_42(D)->motion.yrel, _6
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movq	16(%rbp), %rax	 # GW_Window, tmp141
	movss	28(%rax), %xmm1	 # GW_Window_43(D)->height, _7
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movss	.LC22(%rip), %xmm2	 #, tmp142
	xorps	%xmm2, %xmm1	 # tmp142, _8
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	comiss	%xmm1, %xmm0	 # _8, _6
	jb	.L201	 #,
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movq	24(%rbp), %rax	 # mouse_events, tmp143
	movss	80(%rax), %xmm1	 # mouse_events_42(D)->motion.yrel, _9
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movq	16(%rbp), %rax	 # GW_Window, tmp144
	movss	28(%rax), %xmm0	 # GW_Window_43(D)->height, _10
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	comiss	%xmm1, %xmm0	 # _9, _10
	jb	.L201	 #,
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movl	$1, %eax	 #, iftmp.33_31
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	jmp	.L204	 #
.L201:
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movl	$0, %eax	 #, iftmp.33_31
.L204:
 # src\graphics.cpp:488:     bool inWindowHeight = mouse_events.motion.yrel >= -GW_Window.height && mouse_events.motion.yrel <= GW_Window.height;
	movb	%al, -18(%rbp)	 # iftmp.33_31, inWindowHeight
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movq	24(%rbp), %rax	 # mouse_events, tmp145
	movl	116(%rax), %eax	 # mouse_events_42(D)->wheel.y, _11
	movd	%eax, %xmm0	 # _11,
	call	SDL_fabsf	 #
	movd	%xmm0, %eax	 #, _12
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movss	.LC5(%rip), %xmm0	 #, tmp146
	movd	%eax, %xmm3	 # _12, _12
	comiss	%xmm0, %xmm3	 # tmp146, _12
	jb	.L205	 #,
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movq	24(%rbp), %rax	 # mouse_events, tmp147
	movl	116(%rax), %eax	 # mouse_events_42(D)->wheel.y, _13
	movd	%eax, %xmm0	 # _13,
	call	SDL_fabsf	 #
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movss	.LC15(%rip), %xmm1	 #, tmp148
	comiss	%xmm0, %xmm1	 # _14, tmp148
	jb	.L205	 #,
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movl	$1, %eax	 #, iftmp.34_32
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	jmp	.L208	 #
.L205:
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movl	$0, %eax	 #, iftmp.34_32
.L208:
 # src\graphics.cpp:489:     bool inWheelrange = SDL_fabsf(mouse_events.wheel.y) >= 1.0f && SDL_fabsf(mouse_events.wheel.y) <= 10.0f; // El modulo de la ruedita, es para evitar posibles problemitas
	movb	%al, -19(%rbp)	 # iftmp.34_32, inWheelrange
 # src\graphics.cpp:492:     if(!inWindowWidth || !inWindowHeight)
	movzbl	-17(%rbp), %eax	 # inWindowWidth, tmp149
	xorl	$1, %eax	 #, _15
 # src\graphics.cpp:492:     if(!inWindowWidth || !inWindowHeight)
	testb	%al, %al	 # _15
	jne	.L209	 #,
 # src\graphics.cpp:492:     if(!inWindowWidth || !inWindowHeight)
	movzbl	-18(%rbp), %eax	 # inWindowHeight, tmp150
	xorl	$1, %eax	 #, _16
 # src\graphics.cpp:492:     if(!inWindowWidth || !inWindowHeight)
	testb	%al, %al	 # _16
	je	.L210	 #,
.L209:
 # src\graphics.cpp:493:         return -1;
	movl	$-1, %eax	 #, _33
	jmp	.L211	 #
.L210:
 # src\graphics.cpp:495:     switch(mouse_events.button.button) {
	movq	24(%rbp), %rax	 # mouse_events, tmp151
	movzbl	24(%rax), %eax	 # mouse_events_42(D)->button.button, _17
	movzbl	%al, %eax	 # _17, _18
 # src\graphics.cpp:495:     switch(mouse_events.button.button) {
	cmpl	$1, %eax	 #, _18
	jne	.L212	 #,
 # src\graphics.cpp:497:             hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_MOVE);
	movl	$9, %ecx	 #,
	call	SDL_CreateSystemCursor	 #
 # src\graphics.cpp:497:             hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_MOVE);
	movq	%rax, -8(%rbp)	 # _58, hand
 # src\graphics.cpp:498:             axis_info.origen.x += mouse_events.motion.xrel;
	movq	32(%rbp), %rax	 # axis_info, tmp152
	movss	4(%rax), %xmm1	 # axis_info_60(D)->origen.x, _19
 # src\graphics.cpp:498:             axis_info.origen.x += mouse_events.motion.xrel;
	movq	24(%rbp), %rax	 # mouse_events, tmp153
	movss	76(%rax), %xmm0	 # mouse_events_42(D)->motion.xrel, _20
 # src\graphics.cpp:498:             axis_info.origen.x += mouse_events.motion.xrel;
	addss	%xmm1, %xmm0	 # _19, _21
	movq	32(%rbp), %rax	 # axis_info, tmp154
	movss	%xmm0, 4(%rax)	 # _21, axis_info_60(D)->origen.x
 # src\graphics.cpp:499:             axis_info.origen.y += mouse_events.motion.yrel;
	movq	32(%rbp), %rax	 # axis_info, tmp155
	movss	8(%rax), %xmm1	 # axis_info_60(D)->origen.y, _22
 # src\graphics.cpp:499:             axis_info.origen.y += mouse_events.motion.yrel;
	movq	24(%rbp), %rax	 # mouse_events, tmp156
	movss	80(%rax), %xmm0	 # mouse_events_42(D)->motion.yrel, _23
 # src\graphics.cpp:499:             axis_info.origen.y += mouse_events.motion.yrel;
	addss	%xmm1, %xmm0	 # _22, _24
	movq	32(%rbp), %rax	 # axis_info, tmp157
	movss	%xmm0, 8(%rax)	 # _24, axis_info_60(D)->origen.y
 # src\graphics.cpp:500:             break;
	jmp	.L213	 #
.L212:
 # src\graphics.cpp:503:             hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_DEFAULT);
	movl	$0, %ecx	 #,
	call	SDL_CreateSystemCursor	 #
 # src\graphics.cpp:503:             hand = SDL_CreateSystemCursor(SDL_SystemCursor::SDL_SYSTEM_CURSOR_DEFAULT);
	movq	%rax, -8(%rbp)	 # _64, hand
 # src\graphics.cpp:504:             break;
	nop	
.L213:
 # src\graphics.cpp:510:     if(inWheelrange) {
	cmpb	$0, -19(%rbp)	 #, inWheelrange
	je	.L214	 #,
 # src\graphics.cpp:511:         escalarEje(axis_info, CoordType::X, mouse_events.wheel.y * mouse_scale);
	movq	24(%rbp), %rax	 # mouse_events, tmp158
	movss	116(%rax), %xmm1	 # mouse_events_42(D)->wheel.y, _25
 # src\graphics.cpp:511:         escalarEje(axis_info, CoordType::X, mouse_events.wheel.y * mouse_scale);
	movss	.LC11(%rip), %xmm0	 #, tmp159
	mulss	%xmm1, %xmm0	 # _25, _26
	movq	32(%rbp), %rax	 # axis_info, tmp160
	movaps	%xmm0, %xmm2	 # _26,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp160,
	call	_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf	 #
 # src\graphics.cpp:512:         escalarEje(axis_info, CoordType::Y, mouse_events.wheel.y * mouse_scale);
	movq	24(%rbp), %rax	 # mouse_events, tmp161
	movss	116(%rax), %xmm1	 # mouse_events_42(D)->wheel.y, _27
 # src\graphics.cpp:512:         escalarEje(axis_info, CoordType::Y, mouse_events.wheel.y * mouse_scale);
	movss	.LC11(%rip), %xmm0	 #, tmp162
	mulss	%xmm1, %xmm0	 # _27, _28
	movq	32(%rbp), %rax	 # axis_info, tmp163
	movaps	%xmm0, %xmm2	 # _28,
	movl	$1, %edx	 #,
	movq	%rax, %rcx	 # tmp163,
	call	_Z10escalarEjeRN6render8AxisInfoENS_9CoordTypeEf	 #
.L214:
 # src\graphics.cpp:515:     SDL_SetCursor(hand);
	movq	-8(%rbp), %rax	 # hand, tmp164
	movq	%rax, %rcx	 # tmp164,
	call	SDL_SetCursor	 #
 # src\graphics.cpp:516:     return 0;
	movl	$0, %eax	 #, _33
.L211:
 # src\graphics.cpp:517: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "scalerX = \0"
.LC24:
	.ascii "scalerY = \0"
	.text
	.globl	_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff
	.def	_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff
_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff:
.LFB3748:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	%rcx, %rbx	 #, tmp114
	movss	%xmm1, 72(%rbp)	 # x, x
	movss	%xmm2, 80(%rbp)	 # y, y
 # src\graphics.cpp:521:     std::cout << "scalerX = " << axis_info.getScaler(CoordType::X) << "\n";
	leaq	.LC23(%rip), %rax	 #, tmp115
	movq	%rax, %rdx	 # tmp115,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rsi	 #, _1
 # src\graphics.cpp:521:     std::cout << "scalerX = " << axis_info.getScaler(CoordType::X) << "\n";
	movl	$0, %edx	 #,
	movq	%rbx, %rcx	 # tmp114,
	call	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE	 #
	movd	%xmm0, %eax	 #, _2
 # src\graphics.cpp:521:     std::cout << "scalerX = " << axis_info.getScaler(CoordType::X) << "\n";
	movd	%eax, %xmm1	 # _2,
	movq	%rsi, %rcx	 # _1,
	call	_ZNSolsEf	 #
	movq	%rax, %rcx	 #, _3
 # src\graphics.cpp:521:     std::cout << "scalerX = " << axis_info.getScaler(CoordType::X) << "\n";
	leaq	.LC2(%rip), %rax	 #, tmp117
	movq	%rax, %rdx	 # tmp117,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:522:     std::cout << "scalerY = " << axis_info.getScaler(CoordType::Y) << "\n";
	leaq	.LC24(%rip), %rax	 #, tmp118
	movq	%rax, %rdx	 # tmp118,
	movq	.refptr._ZSt4cout(%rip), %rax	 #, tmp119
	movq	%rax, %rcx	 # tmp119,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
	movq	%rax, %rsi	 #, _4
 # src\graphics.cpp:522:     std::cout << "scalerY = " << axis_info.getScaler(CoordType::Y) << "\n";
	movl	$1, %edx	 #,
	movq	%rbx, %rcx	 # tmp114,
	call	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE	 #
	movd	%xmm0, %eax	 #, _5
 # src\graphics.cpp:522:     std::cout << "scalerY = " << axis_info.getScaler(CoordType::Y) << "\n";
	movd	%eax, %xmm1	 # _5,
	movq	%rsi, %rcx	 # _4,
	call	_ZNSolsEf	 #
	movq	%rax, %rcx	 #, _6
 # src\graphics.cpp:522:     std::cout << "scalerY = " << axis_info.getScaler(CoordType::Y) << "\n";
	leaq	.LC2(%rip), %rax	 #, tmp120
	movq	%rax, %rdx	 # tmp120,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	 #
 # src\graphics.cpp:526:         axis_info.origen.x + x * axis_info.getScaler(CoordType::X),
	movss	4(%rbx), %xmm6	 # axis_info.origen.x, _7
 # src\graphics.cpp:526:         axis_info.origen.x + x * axis_info.getScaler(CoordType::X),
	movl	$0, %edx	 #,
	movq	%rbx, %rcx	 # tmp114,
	call	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE	 #
	movd	%xmm0, %eax	 #, _8
 # src\graphics.cpp:526:         axis_info.origen.x + x * axis_info.getScaler(CoordType::X),
	movd	%eax, %xmm0	 # _8, _8
	mulss	72(%rbp), %xmm0	 # x, _8
 # src\graphics.cpp:526:         axis_info.origen.x + x * axis_info.getScaler(CoordType::X),
	addss	%xmm6, %xmm0	 # _7, _10
 # src\graphics.cpp:528:     };
	movd	%xmm0, %edx	 # tmp121, tmp122
	movabsq	$-4294967296, %rax	 #, tmp124
	andq	%rdi, %rax	 # D.85487, tmp123
	orq	%rdx, %rax	 # tmp122, tmp125
	movq	%rax, %rdi	 # tmp125, D.85487
 # src\graphics.cpp:527:         axis_info.origen.y - y * axis_info.getScaler(CoordType::Y)
	movss	8(%rbx), %xmm6	 # axis_info.origen.y, _11
 # src\graphics.cpp:527:         axis_info.origen.y - y * axis_info.getScaler(CoordType::Y)
	movl	$1, %edx	 #,
	movq	%rbx, %rcx	 # tmp114,
	call	_ZN6render8AxisInfo9getScalerENS_9CoordTypeE	 #
	movd	%xmm0, %eax	 #, _12
 # src\graphics.cpp:527:         axis_info.origen.y - y * axis_info.getScaler(CoordType::Y)
	movd	%eax, %xmm0	 # _12, _12
	mulss	80(%rbp), %xmm0	 # y, _12
 # src\graphics.cpp:527:         axis_info.origen.y - y * axis_info.getScaler(CoordType::Y)
	subss	%xmm0, %xmm6	 # _13, _11
	movaps	%xmm6, %xmm1	 # _11, _14
 # src\graphics.cpp:528:     };
	movaps	%xmm1, %xmm0	 # _14, tmp126
	movd	%xmm0, %eax	 # tmp126, tmp127
	salq	$32, %rax	 #, tmp128
	movl	%edi, %edx	 # D.85487, tmp129
	orq	%rdx, %rax	 # tmp129, tmp130
	movq	%rax, %rdi	 # tmp130, D.85487
 # src\graphics.cpp:528:     };
	movq	%rdi, %rax	 # D.85487, <retval>
 # src\graphics.cpp:529: }
	movups	0(%rbp), %xmm6	 #,
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render19axiscoordToSubPixelENS_8AxisInfoE10SDL_FPoint
	.def	_ZN6render19axiscoordToSubPixelENS_8AxisInfoE10SDL_FPoint;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19axiscoordToSubPixelENS_8AxisInfoE10SDL_FPoint
_ZN6render19axiscoordToSubPixelENS_8AxisInfoE10SDL_FPoint:
.LFB3749:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$104, %rsp	 #,
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, %rbx	 #, tmp102
	movq	%rdx, 40(%rbp)	 # p, p
 # src\graphics.cpp:532:     return render::axiscoordToSubPixel(axis_info, p.x, p.y);
	movss	44(%rbp), %xmm1	 # p.y, _1
	movss	40(%rbp), %xmm0	 # p.x, _2
	movq	(%rbx), %rax	 # axis_info, tmp103
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp103,
	movq	%rdx, -56(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp104
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -48(%rbp)	 # tmp104,
	movq	%rdx, -40(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp105
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -32(%rbp)	 # tmp105,
	movq	%rdx, -24(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp106
	movq	%rax, -16(%rbp)	 # tmp106,
	leaq	-64(%rbp), %rax	 #, tmp107
	movaps	%xmm1, %xmm2	 # _1,
	movaps	%xmm0, %xmm1	 # _2,
	movq	%rax, %rcx	 # tmp107,
	call	_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff	 #
 # src\graphics.cpp:533: }
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render19subpixelToAxisCoordENS_8AxisInfoEff
	.def	_ZN6render19subpixelToAxisCoordENS_8AxisInfoEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19subpixelToAxisCoordENS_8AxisInfoEff
_ZN6render19subpixelToAxisCoordENS_8AxisInfoEff:
.LFB3750:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm1, 24(%rbp)	 # x, x
	movss	%xmm2, 32(%rbp)	 # y, y
 # src\graphics.cpp:536:     return {0.0f, 0.0f};
	movl	$0, %edx	 #, tmp101
	movl	%edx, %edx	 # tmp101, tmp102
	movabsq	$-4294967296, %rcx	 #, tmp104
	andq	%rcx, %rax	 # tmp104, tmp103
	orq	%rdx, %rax	 # tmp102, tmp105
	movl	$0, %edx	 #, tmp106
	movl	%edx, %edx	 # tmp106, tmp107
	salq	$32, %rdx	 #, tmp108
	movl	%eax, %eax	 # D.85495, tmp109
	orq	%rdx, %rax	 # tmp108, tmp110
 # src\graphics.cpp:537: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render19subpixelToAxisCoordENS_8AxisInfoE10SDL_FPoint
	.def	_ZN6render19subpixelToAxisCoordENS_8AxisInfoE10SDL_FPoint;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19subpixelToAxisCoordENS_8AxisInfoE10SDL_FPoint
_ZN6render19subpixelToAxisCoordENS_8AxisInfoE10SDL_FPoint:
.LFB3751:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rdx, 24(%rbp)	 # p, p
 # src\graphics.cpp:540:     return {0.0f, 0.0f};
	movl	$0, %edx	 #, tmp101
	movl	%edx, %edx	 # tmp101, tmp102
	movabsq	$-4294967296, %rcx	 #, tmp104
	andq	%rcx, %rax	 # tmp104, tmp103
	orq	%rdx, %rax	 # tmp102, tmp105
	movl	$0, %edx	 #, tmp106
	movl	%edx, %edx	 # tmp106, tmp107
	salq	$32, %rdx	 #, tmp108
	movl	%eax, %eax	 # D.85497, tmp109
	orq	%rdx, %rax	 # tmp108, tmp110
 # src\graphics.cpp:541: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render13fcolorToColorE10SDL_FColor
	.def	_ZN6render13fcolorToColorE10SDL_FColor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render13fcolorToColorE10SDL_FColor
_ZN6render13fcolorToColorE10SDL_FColor:
.LFB3752:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$24, %rsp	 #,
	.seh_stackalloc	24
	leaq	16(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 16
	.seh_endprologue
	movq	%rcx, %rbx	 #, tmp112
	movq	(%rbx), %rcx	 # color, tmp113
	movq	8(%rbx), %rbx	 # color,
	movq	%rcx, -16(%rbp)	 # tmp113, color
	movq	%rbx, -8(%rbp)	 #, color
 # src\graphics.cpp:545:         (Uint8)(color.r * 255), 
	movss	-16(%rbp), %xmm1	 # color.r, _1
 # src\graphics.cpp:545:         (Uint8)(color.r * 255), 
	movss	.LC25(%rip), %xmm0	 #, tmp114
	mulss	%xmm1, %xmm0	 # _1, _2
 # src\graphics.cpp:545:         (Uint8)(color.r * 255), 
	cvttss2sil	%xmm0, %edx	 # _2, tmp116
 # src\graphics.cpp:549:     };
	movb	%dl, %al	 # _3, D.85499
 # src\graphics.cpp:546:         (Uint8)(color.g * 255), 
	movss	-12(%rbp), %xmm1	 # color.g, _4
 # src\graphics.cpp:546:         (Uint8)(color.g * 255), 
	movss	.LC25(%rip), %xmm0	 #, tmp117
	mulss	%xmm1, %xmm0	 # _4, _5
 # src\graphics.cpp:546:         (Uint8)(color.g * 255), 
	cvttss2sil	%xmm0, %edx	 # _5, tmp119
 # src\graphics.cpp:549:     };
	movb	%dl, %ah	 # _6, D.85499
 # src\graphics.cpp:547:         (Uint8)(color.b * 255), 
	movss	-8(%rbp), %xmm1	 # color.b, _7
 # src\graphics.cpp:547:         (Uint8)(color.b * 255), 
	movss	.LC25(%rip), %xmm0	 #, tmp120
	mulss	%xmm1, %xmm0	 # _7, _8
 # src\graphics.cpp:547:         (Uint8)(color.b * 255), 
	cvttss2sil	%xmm0, %edx	 # _8, tmp122
 # src\graphics.cpp:549:     };
	movzbl	%dl, %edx	 # _9, tmp123
	sall	$16, %edx	 #, tmp124
	andl	$-16711681, %eax	 #, tmp125
	orl	%edx, %eax	 # tmp124, tmp126
 # src\graphics.cpp:548:         (Uint8)(color.a * 255)
	movss	-4(%rbp), %xmm1	 # color.a, _10
 # src\graphics.cpp:548:         (Uint8)(color.a * 255)
	movss	.LC25(%rip), %xmm0	 #, tmp127
	mulss	%xmm1, %xmm0	 # _10, _11
 # src\graphics.cpp:548:         (Uint8)(color.a * 255)
	cvttss2sil	%xmm0, %edx	 # _11, tmp129
 # src\graphics.cpp:549:     };
	movzbl	%dl, %edx	 # _12, tmp130
	sall	$24, %edx	 #, tmp131
	andl	$16777215, %eax	 #, tmp132
	orl	%edx, %eax	 # tmp131, tmp133
 # src\graphics.cpp:550: }
	addq	$24, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render13colorToFColorE9SDL_Color
	.def	_ZN6render13colorToFColorE9SDL_Color;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render13colorToFColorE9SDL_Color
_ZN6render13colorToFColorE9SDL_Color:
.LFB3753:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # .result_ptr, .result_ptr
	movl	%edx, 24(%rbp)	 # color, color
 # src\graphics.cpp:554:         (float)(color.r / 255.0f), 
	movzbl	24(%rbp), %eax	 # color.r, _1
	movzbl	%al, %eax	 # _1, _2
 # src\graphics.cpp:554:         (float)(color.r / 255.0f), 
	pxor	%xmm0, %xmm0	 # _3
	cvtsi2ssl	%eax, %xmm0	 # _2, _3
	movss	.LC25(%rip), %xmm1	 #, tmp114
	divss	%xmm1, %xmm0	 # tmp114, _4
 # src\graphics.cpp:558:     };
	movq	16(%rbp), %rax	 # .result_ptr, tmp115
	movss	%xmm0, (%rax)	 # _4, <retval>.r
 # src\graphics.cpp:555:         (float)(color.g / 255.0f), 
	movzbl	25(%rbp), %eax	 # color.g, _5
	movzbl	%al, %eax	 # _5, _6
 # src\graphics.cpp:555:         (float)(color.g / 255.0f), 
	pxor	%xmm0, %xmm0	 # _7
	cvtsi2ssl	%eax, %xmm0	 # _6, _7
	movss	.LC25(%rip), %xmm1	 #, tmp116
	divss	%xmm1, %xmm0	 # tmp116, _8
 # src\graphics.cpp:558:     };
	movq	16(%rbp), %rax	 # .result_ptr, tmp117
	movss	%xmm0, 4(%rax)	 # _8, <retval>.g
 # src\graphics.cpp:556:         (float)(color.b / 255.0f), 
	movzbl	26(%rbp), %eax	 # color.b, _9
	movzbl	%al, %eax	 # _9, _10
 # src\graphics.cpp:556:         (float)(color.b / 255.0f), 
	pxor	%xmm0, %xmm0	 # _11
	cvtsi2ssl	%eax, %xmm0	 # _10, _11
	movss	.LC25(%rip), %xmm1	 #, tmp118
	divss	%xmm1, %xmm0	 # tmp118, _12
 # src\graphics.cpp:558:     };
	movq	16(%rbp), %rax	 # .result_ptr, tmp119
	movss	%xmm0, 8(%rax)	 # _12, <retval>.b
 # src\graphics.cpp:557:         (float)(color.a / 255.0f)
	movzbl	27(%rbp), %eax	 # color.a, _13
	movzbl	%al, %eax	 # _13, _14
 # src\graphics.cpp:557:         (float)(color.a / 255.0f)
	pxor	%xmm0, %xmm0	 # _15
	cvtsi2ssl	%eax, %xmm0	 # _14, _15
	movss	.LC25(%rip), %xmm1	 #, tmp120
	divss	%xmm1, %xmm0	 # tmp120, _16
 # src\graphics.cpp:558:     };
	movq	16(%rbp), %rax	 # .result_ptr, tmp121
	movss	%xmm0, 12(%rax)	 # _16, <retval>.a
 # src\graphics.cpp:559: }
	movq	16(%rbp), %rax	 # .result_ptr,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render12drawBigPointEP12SDL_Rendererfffy10SDL_FColor
	.def	_ZN6render12drawBigPointEP12SDL_Rendererfffy10SDL_FColor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render12drawBigPointEP12SDL_Rendererfffy10SDL_FColor
_ZN6render12drawBigPointEP12SDL_Rendererfffy10SDL_FColor:
.LFB3754:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$136, %rsp	 #,
	.seh_stackalloc	136
	leaq	112(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 112
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 112
	.seh_endprologue
	movq	%rcx, 48(%rbp)	 # renderer, renderer
	movss	%xmm1, 56(%rbp)	 # x, x
	movss	%xmm2, 64(%rbp)	 # y, y
	movss	%xmm3, 72(%rbp)	 # r, r
	movq	88(%rbp), %rbx	 #, tmp143
	movq	(%rbx), %rax	 # circle_color, tmp144
	movq	8(%rbx), %rdx	 # circle_color,
	movq	%rax, -64(%rbp)	 # tmp144, circle_color
	movq	%rdx, -56(%rbp)	 #, circle_color
 # src\graphics.cpp:582: }
	movq	%rsp, %rax	 #, tmp145
	movq	%rax, %rbx	 # tmp145, saved_stack.38_51
 # src\graphics.cpp:563:     const float fnum_triangles = (float)num_triangles;
	movq	80(%rbp), %rax	 # num_triangles, tmp147
	testq	%rax, %rax	 # tmp147
	js	.L234	 #,
	pxor	%xmm0, %xmm0	 # tmp146
	cvtsi2ssq	%rax, %xmm0	 # tmp147, tmp146
	jmp	.L235	 #
.L234:
	movq	%rax, %rdx	 # tmp147, tmp149
	shrq	%rdx	 # tmp149
	andl	$1, %eax	 #, tmp150
	orq	%rax, %rdx	 # tmp150, tmp149
	pxor	%xmm0, %xmm0	 # tmp148
	cvtsi2ssq	%rdx, %xmm0	 # tmp149, tmp148
	addss	%xmm0, %xmm0	 # tmp148, tmp146
.L235:
	movss	%xmm0, -12(%rbp)	 # tmp146, fnum_triangles
 # src\graphics.cpp:564:     SDL_Vertex circle_triangles[num_triangles][3];
	movq	80(%rbp), %rcx	 # num_triangles, num_triangles.35_54
	movq	%rcx, %rax	 # num_triangles.35_54, num_triangles.36_1
	subq	$1, %rax	 #, _2
 # src\graphics.cpp:564:     SDL_Vertex circle_triangles[num_triangles][3];
	movq	%rax, -24(%rbp)	 # _3, D.85504
	movq	%rcx, %r8	 # num_triangles.35_54, _4
	movl	$0, %r9d	 #, _4
	movq	%r8, %rax	 # _4, _5
	movq	%r9, %rdx	 # _4, _5
	addq	%rax, %rax	 # tmp152, tmp152
	adcq	%rdx, %rdx	 #,
	addq	%r8, %rax	 # _4, _5
	adcq	%r9, %rdx	 # _4, _5
	shldq	$8, %rax, %rdx	 #, tmp153,
	salq	$8, %rax	 #, tmp153
	movq	%rcx, %rax	 # num_triangles.35_54, _6
	addq	%rax, %rax	 # _6
	addq	%rcx, %rax	 # num_triangles.35_54, _6
	salq	$5, %rax	 #, tmp155
	movq	%rcx, %r8	 # num_triangles.35_54, _7
	movl	$0, %r9d	 #, _7
	movq	%r8, %rax	 # _7, _8
	movq	%r9, %rdx	 # _7, _8
	addq	%rax, %rax	 # tmp157, tmp157
	adcq	%rdx, %rdx	 #,
	addq	%r8, %rax	 # _7, _8
	adcq	%r9, %rdx	 # _7, _8
	shldq	$8, %rax, %rdx	 #, tmp158,
	salq	$8, %rax	 #, tmp158
	movq	%rcx, %rax	 # num_triangles.35_54, _9
	addq	%rax, %rax	 # _9
	addq	%rcx, %rax	 # num_triangles.35_54, _9
	salq	$5, %rax	 #, tmp160
	addq	$15, %rax	 #, tmp161
	shrq	$4, %rax	 #, tmp162
	salq	$4, %rax	 #, tmp163
	call	___chkstk_ms
	subq	%rax, %rsp	 # tmp165,
	leaq	48(%rsp), %rax	 #, tmp164
	addq	$3, %rax	 #, tmp166
	shrq	$2, %rax	 #, tmp167
	salq	$2, %rax	 #, tmp168
	movq	%rax, -32(%rbp)	 # tmp168, circle_triangles.37
 # src\graphics.cpp:566:     for(int i = 0; i < num_triangles; i++) {
	movl	$0, -4(%rbp)	 #, i
 # src\graphics.cpp:566:     for(int i = 0; i < num_triangles; i++) {
	jmp	.L236	 #
.L239:
 # src\graphics.cpp:567:         float angle = RAD * (i / fnum_triangles);
	pxor	%xmm0, %xmm0	 # _10
	cvtsi2ssl	-4(%rbp), %xmm0	 # i, _10
	divss	-12(%rbp), %xmm0	 # fnum_triangles, _11
	pxor	%xmm1, %xmm1	 # _12
	cvtss2sd	%xmm0, %xmm1	 # _11, _12
 # src\graphics.cpp:567:         float angle = RAD * (i / fnum_triangles);
	movsd	.LC26(%rip), %xmm0	 #, tmp169
	mulsd	%xmm1, %xmm0	 # _12, _13
 # src\graphics.cpp:567:         float angle = RAD * (i / fnum_triangles);
	cvtsd2ss	%xmm0, %xmm0	 # _13, tmp171
	movss	%xmm0, -36(%rbp)	 # tmp171, angle
 # src\graphics.cpp:569:         circle_triangles[i][0].position = {x, y};
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp172
	movl	-4(%rbp), %eax	 # i, tmp174
	movslq	%eax, %rdx	 # tmp174, tmp173
	movq	%rdx, %rax	 # tmp173, tmp176
	addq	%rax, %rax	 # tmp176
	addq	%rdx, %rax	 # tmp173, tmp176
	salq	$5, %rax	 #, tmp177
	addq	%rcx, %rax	 # tmp172, tmp178
	movss	56(%rbp), %xmm0	 # x, tmp179
	movss	%xmm0, (%rax)	 # tmp179, (*circle_triangles.37_61)[i_44][0].position.x
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp180
	movl	-4(%rbp), %eax	 # i, tmp182
	movslq	%eax, %rdx	 # tmp182, tmp181
	movq	%rdx, %rax	 # tmp181, tmp183
	addq	%rax, %rax	 # tmp183
	addq	%rdx, %rax	 # tmp181, tmp183
	salq	$5, %rax	 #, tmp184
	addq	%rcx, %rax	 # tmp180, tmp185
	addq	$4, %rax	 #, tmp186
	movss	64(%rbp), %xmm0	 # y, tmp187
	movss	%xmm0, (%rax)	 # tmp187, (*circle_triangles.37_61)[i_44][0].position.y
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movl	-36(%rbp), %eax	 # angle, tmp188
	movd	%eax, %xmm0	 # tmp188,
	call	SDL_cosf	 #
	movd	%xmm0, %eax	 #, _14
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movd	%eax, %xmm0	 # _14, _14
	mulss	72(%rbp), %xmm0	 # r, _14
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movaps	%xmm0, %xmm6	 # _15, _15
	addss	56(%rbp), %xmm6	 # x, _15
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movl	-36(%rbp), %eax	 # angle, tmp189
	movd	%eax, %xmm0	 # tmp189,
	call	SDL_sinf	 #
	movd	%xmm0, %eax	 #, _17
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movd	%eax, %xmm1	 # _17, _17
	mulss	72(%rbp), %xmm1	 # r, _17
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movss	64(%rbp), %xmm0	 # y, tmp190
	subss	%xmm1, %xmm0	 # _18, _19
 # src\graphics.cpp:570:         circle_triangles[i][1].position = {x + r * SDL_cosf(angle), y - r * SDL_sinf(angle)};
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp191
	movl	-4(%rbp), %eax	 # i, tmp193
	movslq	%eax, %rdx	 # tmp193, tmp192
	movq	%rdx, %rax	 # tmp192, tmp194
	addq	%rax, %rax	 # tmp194
	addq	%rdx, %rax	 # tmp192, tmp194
	salq	$5, %rax	 #, tmp195
	addq	%rcx, %rax	 # tmp191, tmp196
	addq	$32, %rax	 #, tmp197
	movss	%xmm6, (%rax)	 # _16, (*circle_triangles.37_61)[i_44][1].position.x
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp198
	movl	-4(%rbp), %eax	 # i, tmp200
	movslq	%eax, %rdx	 # tmp200, tmp199
	movq	%rdx, %rax	 # tmp199, tmp201
	addq	%rax, %rax	 # tmp201
	addq	%rdx, %rax	 # tmp199, tmp201
	salq	$5, %rax	 #, tmp202
	addq	%rcx, %rax	 # tmp198, tmp203
	addq	$36, %rax	 #, tmp204
	movss	%xmm0, (%rax)	 # _19, (*circle_triangles.37_61)[i_44][1].position.y
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm1, %xmm1	 # _20
	cvtss2sd	-36(%rbp), %xmm1	 # angle, _20
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm2, %xmm2	 # _21
	cvtss2sd	-12(%rbp), %xmm2	 # fnum_triangles, _21
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movsd	.LC26(%rip), %xmm0	 #, tmp205
	divsd	%xmm2, %xmm0	 # _21, _22
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	addsd	%xmm1, %xmm0	 # _20, _23
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm4, %xmm4	 # _24
	cvtsd2ss	%xmm0, %xmm4	 # _23, _24
	movd	%xmm4, %eax	 # _24, _24
	movd	%eax, %xmm0	 # _24,
	call	SDL_cosf	 #
	movd	%xmm0, %eax	 #, _25
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movd	%eax, %xmm0	 # _25, _25
	mulss	72(%rbp), %xmm0	 # r, _25
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movaps	%xmm0, %xmm6	 # _26, _26
	addss	56(%rbp), %xmm6	 # x, _26
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm1, %xmm1	 # _28
	cvtss2sd	-36(%rbp), %xmm1	 # angle, _28
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm2, %xmm2	 # _29
	cvtss2sd	-12(%rbp), %xmm2	 # fnum_triangles, _29
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movsd	.LC26(%rip), %xmm0	 #, tmp206
	divsd	%xmm2, %xmm0	 # _29, _30
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	addsd	%xmm1, %xmm0	 # _28, _31
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	pxor	%xmm5, %xmm5	 # _32
	cvtsd2ss	%xmm0, %xmm5	 # _31, _32
	movd	%xmm5, %eax	 # _32, _32
	movd	%eax, %xmm0	 # _32,
	call	SDL_sinf	 #
	movd	%xmm0, %eax	 #, _33
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movd	%eax, %xmm1	 # _33, _33
	mulss	72(%rbp), %xmm1	 # r, _33
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movss	64(%rbp), %xmm0	 # y, tmp207
	subss	%xmm1, %xmm0	 # _34, _35
 # src\graphics.cpp:571:         circle_triangles[i][2].position = {x + r * SDL_cosf(angle + RAD / fnum_triangles),y - r * SDL_sinf(angle + RAD / fnum_triangles)};        
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp208
	movl	-4(%rbp), %eax	 # i, tmp210
	movslq	%eax, %rdx	 # tmp210, tmp209
	movq	%rdx, %rax	 # tmp209, tmp211
	addq	%rax, %rax	 # tmp211
	addq	%rdx, %rax	 # tmp209, tmp211
	salq	$5, %rax	 #, tmp212
	addq	%rcx, %rax	 # tmp208, tmp213
	addq	$64, %rax	 #, tmp214
	movss	%xmm6, (%rax)	 # _27, (*circle_triangles.37_61)[i_44][2].position.x
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp215
	movl	-4(%rbp), %eax	 # i, tmp217
	movslq	%eax, %rdx	 # tmp217, tmp216
	movq	%rdx, %rax	 # tmp216, tmp218
	addq	%rax, %rax	 # tmp218
	addq	%rdx, %rax	 # tmp216, tmp218
	salq	$5, %rax	 #, tmp219
	addq	%rcx, %rax	 # tmp215, tmp220
	addq	$68, %rax	 #, tmp221
	movss	%xmm0, (%rax)	 # _35, (*circle_triangles.37_61)[i_44][2].position.y
 # src\graphics.cpp:573:         for(int j = 0; j < 3; j++) {
	movl	$0, -8(%rbp)	 #, j
 # src\graphics.cpp:573:         for(int j = 0; j < 3; j++) {
	jmp	.L237	 #
.L238:
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	-64(%rbp), %xmm0	 # circle_color.r, _36
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	.LC25(%rip), %xmm1	 #, tmp222
	movaps	%xmm0, %xmm2	 # _36, _36
	divss	%xmm1, %xmm2	 # tmp222, _36
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	-60(%rbp), %xmm0	 # circle_color.g, _38
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	.LC25(%rip), %xmm3	 #, tmp223
	movaps	%xmm0, %xmm1	 # _38, _38
	divss	%xmm3, %xmm1	 # tmp223, _38
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	-56(%rbp), %xmm0	 # circle_color.b, _40
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movss	.LC25(%rip), %xmm3	 #, tmp224
	divss	%xmm3, %xmm0	 # tmp224, _41
 # src\graphics.cpp:574:             circle_triangles[i][j].color = {circle_color.r / 255, circle_color.g / 255, circle_color.b / 255, SDL_ALPHA_OPAQUE_FLOAT};
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp225
	movl	-8(%rbp), %eax	 # j, tmp227
	movslq	%eax, %r8	 # tmp227, tmp226
	movl	-4(%rbp), %eax	 # i, tmp229
	movslq	%eax, %rdx	 # tmp229, tmp228
	movq	%rdx, %rax	 # tmp228, tmp230
	addq	%rax, %rax	 # tmp230
	addq	%rdx, %rax	 # tmp228, tmp230
	addq	%r8, %rax	 # tmp226, tmp231
	salq	$5, %rax	 #, tmp232
	addq	%rcx, %rax	 # tmp225, tmp233
	addq	$8, %rax	 #, tmp234
	movss	%xmm2, (%rax)	 # _37, (*circle_triangles.37_61)[i_44][j_45].color.r
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp235
	movl	-8(%rbp), %eax	 # j, tmp237
	movslq	%eax, %r8	 # tmp237, tmp236
	movl	-4(%rbp), %eax	 # i, tmp239
	movslq	%eax, %rdx	 # tmp239, tmp238
	movq	%rdx, %rax	 # tmp238, tmp240
	addq	%rax, %rax	 # tmp240
	addq	%rdx, %rax	 # tmp238, tmp240
	addq	%r8, %rax	 # tmp236, tmp241
	salq	$5, %rax	 #, tmp242
	addq	%rcx, %rax	 # tmp235, tmp243
	addq	$12, %rax	 #, tmp244
	movss	%xmm1, (%rax)	 # _39, (*circle_triangles.37_61)[i_44][j_45].color.g
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp245
	movl	-8(%rbp), %eax	 # j, tmp247
	movslq	%eax, %r8	 # tmp247, tmp246
	movl	-4(%rbp), %eax	 # i, tmp249
	movslq	%eax, %rdx	 # tmp249, tmp248
	movq	%rdx, %rax	 # tmp248, tmp250
	addq	%rax, %rax	 # tmp250
	addq	%rdx, %rax	 # tmp248, tmp250
	addq	%r8, %rax	 # tmp246, tmp251
	salq	$5, %rax	 #, tmp252
	addq	%rcx, %rax	 # tmp245, tmp253
	addq	$16, %rax	 #, tmp254
	movss	%xmm0, (%rax)	 # _41, (*circle_triangles.37_61)[i_44][j_45].color.b
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp255
	movl	-8(%rbp), %eax	 # j, tmp257
	movslq	%eax, %r8	 # tmp257, tmp256
	movl	-4(%rbp), %eax	 # i, tmp259
	movslq	%eax, %rdx	 # tmp259, tmp258
	movq	%rdx, %rax	 # tmp258, tmp260
	addq	%rax, %rax	 # tmp260
	addq	%rdx, %rax	 # tmp258, tmp260
	addq	%r8, %rax	 # tmp256, tmp261
	salq	$5, %rax	 #, tmp262
	addq	%rcx, %rax	 # tmp255, tmp263
	addq	$20, %rax	 #, tmp264
	movss	.LC5(%rip), %xmm0	 #, tmp265
	movss	%xmm0, (%rax)	 # tmp265, (*circle_triangles.37_61)[i_44][j_45].color.a
 # src\graphics.cpp:575:             circle_triangles[i][j].tex_coord = {0.0f, 0.0f};
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp266
	movl	-8(%rbp), %eax	 # j, tmp268
	movslq	%eax, %r8	 # tmp268, tmp267
	movl	-4(%rbp), %eax	 # i, tmp270
	movslq	%eax, %rdx	 # tmp270, tmp269
	movq	%rdx, %rax	 # tmp269, tmp271
	addq	%rax, %rax	 # tmp271
	addq	%rdx, %rax	 # tmp269, tmp271
	addq	%r8, %rax	 # tmp267, tmp272
	salq	$5, %rax	 #, tmp273
	addq	%rcx, %rax	 # tmp266, tmp274
	addq	$24, %rax	 #, tmp275
	pxor	%xmm0, %xmm0	 # tmp276
	movss	%xmm0, (%rax)	 # tmp276, (*circle_triangles.37_61)[i_44][j_45].tex_coord.x
	movq	-32(%rbp), %rcx	 # circle_triangles.37, tmp277
	movl	-8(%rbp), %eax	 # j, tmp279
	movslq	%eax, %r8	 # tmp279, tmp278
	movl	-4(%rbp), %eax	 # i, tmp281
	movslq	%eax, %rdx	 # tmp281, tmp280
	movq	%rdx, %rax	 # tmp280, tmp282
	addq	%rax, %rax	 # tmp282
	addq	%rdx, %rax	 # tmp280, tmp282
	addq	%r8, %rax	 # tmp278, tmp283
	salq	$5, %rax	 #, tmp284
	addq	%rcx, %rax	 # tmp277, tmp285
	addq	$28, %rax	 #, tmp286
	pxor	%xmm0, %xmm0	 # tmp287
	movss	%xmm0, (%rax)	 # tmp287, (*circle_triangles.37_61)[i_44][j_45].tex_coord.y
 # src\graphics.cpp:573:         for(int j = 0; j < 3; j++) {
	addl	$1, -8(%rbp)	 #, j
.L237:
 # src\graphics.cpp:573:         for(int j = 0; j < 3; j++) {
	cmpl	$2, -8(%rbp)	 #, j
	jle	.L238	 #,
 # src\graphics.cpp:580:         SDL_RenderGeometry(renderer, NULL, circle_triangles[i], 3, NULL, 0);
	movl	-4(%rbp), %eax	 # i, tmp289
	movslq	%eax, %rdx	 # tmp289, tmp288
	movq	%rdx, %rax	 # tmp288, tmp290
	addq	%rax, %rax	 # tmp290
	addq	%rdx, %rax	 # tmp288, tmp290
	salq	$5, %rax	 #, tmp291
	movq	-32(%rbp), %rdx	 # circle_triangles.37, tmp292
	addq	%rax, %rdx	 # tmp290, _42
 # src\graphics.cpp:580:         SDL_RenderGeometry(renderer, NULL, circle_triangles[i], 3, NULL, 0);
	movq	48(%rbp), %rax	 # renderer, tmp293
	movl	$0, 40(%rsp)	 #,
	movq	$0, 32(%rsp)	 #,
	movl	$3, %r9d	 #,
	movq	%rdx, %r8	 # _42,
	movl	$0, %edx	 #,
	movq	%rax, %rcx	 # tmp293,
	call	SDL_RenderGeometry	 #
 # src\graphics.cpp:566:     for(int i = 0; i < num_triangles; i++) {
	addl	$1, -4(%rbp)	 #, i
.L236:
 # src\graphics.cpp:566:     for(int i = 0; i < num_triangles; i++) {
	movl	-4(%rbp), %eax	 # i, tmp294
	cltq
 # src\graphics.cpp:566:     for(int i = 0; i < num_triangles; i++) {
	cmpq	80(%rbp), %rax	 # num_triangles, _43
	jb	.L239	 #,
	movq	%rbx, %rsp	 # saved_stack.38_51,
 # src\graphics.cpp:582: }
	nop	
	movups	0(%rbp), %xmm6	 #,
	leaq	24(%rbp), %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render19debugBackgroundTextEP12SDL_RendererNS_8AxisInfoEffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS9_
	.def	_ZN6render19debugBackgroundTextEP12SDL_RendererNS_8AxisInfoEffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19debugBackgroundTextEP12SDL_RendererNS_8AxisInfoEffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS9_
_ZN6render19debugBackgroundTextEP12SDL_RendererNS_8AxisInfoEffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS9_:
.LFB3755:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$152, %rsp	 #,
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # renderer, renderer
	movq	%rdx, %rbx	 #, tmp129
	movss	%xmm2, 48(%rbp)	 # x, x
	movss	%xmm3, 56(%rbp)	 # y, y
 # src\graphics.cpp:585:     SDL_Color pre_color; SDL_GetRenderDrawColor(renderer, &pre_color.r, &pre_color.g, &pre_color.b, &pre_color.a);
	leaq	-4(%rbp), %rax	 #, tmp130
	leaq	2(%rax), %r9	 #, tmp131
	leaq	-4(%rbp), %rax	 #, tmp132
	leaq	1(%rax), %r8	 #, tmp133
	leaq	-4(%rbp), %rdx	 #, tmp134
	movq	32(%rbp), %rax	 # renderer, tmp135
	leaq	-4(%rbp), %rcx	 #, tmp136
	addq	$3, %rcx	 #, tmp137
	movq	%rcx, 32(%rsp)	 # tmp137,
	movq	%rax, %rcx	 # tmp135,
	call	SDL_GetRenderDrawColor	 #
 # src\graphics.cpp:586:     const SDL_FPoint pos = render::axiscoordToSubPixel(axis_info, x, y);
	movq	(%rbx), %rax	 # axis_info, tmp138
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp138,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp139
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp139,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp140
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp140,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp141
	movq	%rax, -48(%rbp)	 # tmp141,
	movss	56(%rbp), %xmm1	 # y, tmp142
	movss	48(%rbp), %xmm0	 # x, tmp143
	leaq	-96(%rbp), %rax	 #, tmp144
	movaps	%xmm1, %xmm2	 # tmp142,
	movaps	%xmm0, %xmm1	 # tmp143,
	movq	%rax, %rcx	 # tmp144,
	call	_ZN6render19axiscoordToSubPixelENS_8AxisInfoEff	 #
	movq	%rax, -12(%rbp)	 # tmp146, pos
 # src\graphics.cpp:587:     SDL_FRect bg_rect = {
	movq	$0, -32(%rbp)	 #, bg_rect
	movq	$0, -24(%rbp)	 #, bg_rect
	movss	.LC27(%rip), %xmm0	 #, tmp147
	movss	%xmm0, -24(%rbp)	 # tmp147, bg_rect.w
	movss	.LC27(%rip), %xmm0	 #, tmp148
	movss	%xmm0, -20(%rbp)	 # tmp148, bg_rect.h
 # src\graphics.cpp:588:         pos.x - 1.0f, pos.y - 1.0f,
	movss	-12(%rbp), %xmm0	 # pos.x, _1
 # src\graphics.cpp:588:         pos.x - 1.0f, pos.y - 1.0f,
	movss	.LC5(%rip), %xmm1	 #, tmp149
	subss	%xmm1, %xmm0	 # tmp149, _2
 # src\graphics.cpp:591:     };
	movss	%xmm0, -32(%rbp)	 # _2, bg_rect.x
 # src\graphics.cpp:588:         pos.x - 1.0f, pos.y - 1.0f,
	movss	-8(%rbp), %xmm0	 # pos.y, _3
 # src\graphics.cpp:588:         pos.x - 1.0f, pos.y - 1.0f,
	movss	.LC5(%rip), %xmm1	 #, tmp150
	subss	%xmm1, %xmm0	 # tmp150, _4
 # src\graphics.cpp:591:     };
	movss	%xmm0, -28(%rbp)	 # _4, bg_rect.y
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	75(%rbp), %eax	 # bg_c.a, _5
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %ecx	 # _5, _6
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	74(%rbp), %eax	 # bg_c.b, _7
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %r9d	 # _7, _8
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	73(%rbp), %eax	 # bg_c.g, _9
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %r8d	 # _9, _10
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	72(%rbp), %eax	 # bg_c.r, _11
 # src\graphics.cpp:594:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %edx	 # _11, _12
	movq	32(%rbp), %rax	 # renderer, tmp151
	movl	%ecx, 32(%rsp)	 # _6,
	movq	%rax, %rcx	 # tmp151,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:595:     SDL_RenderFillRect(renderer, &bg_rect);
	leaq	-32(%rbp), %rdx	 #, tmp152
	movq	32(%rbp), %rax	 # renderer, tmp153
	movq	%rax, %rcx	 # tmp153,
	call	SDL_RenderFillRect	 #
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	83(%rbp), %eax	 # fg_c.a, _13
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %ecx	 # _13, _14
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	82(%rbp), %eax	 # fg_c.b, _15
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %r9d	 # _15, _16
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	81(%rbp), %eax	 # fg_c.g, _17
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %r8d	 # _17, _18
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	80(%rbp), %eax	 # fg_c.r, _19
 # src\graphics.cpp:598:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %edx	 # _19, _20
	movq	32(%rbp), %rax	 # renderer, tmp154
	movl	%ecx, 32(%rsp)	 # _14,
	movq	%rax, %rcx	 # tmp154,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:599:     SDL_RenderDebugText(renderer, pos.x, pos.y, str.c_str());
	movq	64(%rbp), %rax	 # str, tmp155
	movq	%rax, %rcx	 # tmp155,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv	 #
	movq	%rax, %rdx	 #, _21
 # src\graphics.cpp:599:     SDL_RenderDebugText(renderer, pos.x, pos.y, str.c_str());
	movss	-8(%rbp), %xmm1	 # pos.y, _22
 # src\graphics.cpp:599:     SDL_RenderDebugText(renderer, pos.x, pos.y, str.c_str());
	movss	-12(%rbp), %xmm0	 # pos.x, _23
 # src\graphics.cpp:599:     SDL_RenderDebugText(renderer, pos.x, pos.y, str.c_str());
	movq	32(%rbp), %rax	 # renderer, tmp156
	movq	%rdx, %r9	 # _21,
	movaps	%xmm1, %xmm2	 # _22,
	movaps	%xmm0, %xmm1	 # _23,
	movq	%rax, %rcx	 # tmp156,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	-1(%rbp), %eax	 # pre_color.a, _24
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	%al, %ecx	 # _24, _25
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	-2(%rbp), %eax	 # pre_color.b, _26
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	%al, %r9d	 # _26, _27
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	-3(%rbp), %eax	 # pre_color.g, _28
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	%al, %r8d	 # _28, _29
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	-4(%rbp), %eax	 # pre_color.r, _30
 # src\graphics.cpp:602:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);
	movzbl	%al, %edx	 # _30, _31
	movq	32(%rbp), %rax	 # renderer, tmp157
	movl	%ecx, 32(%rsp)	 # _25,
	movq	%rax, %rcx	 # tmp157,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:603: }
	nop	
	addq	$152, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN6render19debugBackgroundTextEP12SDL_RendererffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS8_
	.def	_ZN6render19debugBackgroundTextEP12SDL_RendererffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6render19debugBackgroundTextEP12SDL_RendererffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS8_
_ZN6render19debugBackgroundTextEP12SDL_RendererffNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9SDL_ColorS8_:
.LFB3756:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # renderer, renderer
	movss	%xmm1, 24(%rbp)	 # x, x
	movss	%xmm2, 32(%rbp)	 # y, y
	movq	%r9, 40(%rbp)	 # str, str
 # src\graphics.cpp:606:     SDL_Color pre_color; SDL_GetRenderDrawColor(renderer, &pre_color.r, &pre_color.g, &pre_color.b, &pre_color.a);
	leaq	-4(%rbp), %rax	 #, tmp129
	leaq	2(%rax), %r9	 #, tmp130
	leaq	-4(%rbp), %rax	 #, tmp131
	leaq	1(%rax), %r8	 #, tmp132
	leaq	-4(%rbp), %rdx	 #, tmp133
	movq	16(%rbp), %rax	 # renderer, tmp134
	leaq	-4(%rbp), %rcx	 #, tmp135
	addq	$3, %rcx	 #, tmp136
	movq	%rcx, 32(%rsp)	 # tmp136,
	movq	%rax, %rcx	 # tmp134,
	call	SDL_GetRenderDrawColor	 #
 # src\graphics.cpp:607:     SDL_FRect bg_rect = {
	movq	$0, -32(%rbp)	 #, bg_rect
	movq	$0, -24(%rbp)	 #, bg_rect
	movss	.LC28(%rip), %xmm0	 #, tmp137
	movss	%xmm0, -20(%rbp)	 # tmp137, bg_rect.h
 # src\graphics.cpp:608:         x - 1.0f, y - 1.0f,
	movss	24(%rbp), %xmm0	 # x, tmp138
	movss	.LC5(%rip), %xmm1	 #, tmp139
	subss	%xmm1, %xmm0	 # tmp139, _1
 # src\graphics.cpp:610:     };
	movss	%xmm0, -32(%rbp)	 # _1, bg_rect.x
 # src\graphics.cpp:608:         x - 1.0f, y - 1.0f,
	movss	32(%rbp), %xmm0	 # y, tmp140
	movss	.LC5(%rip), %xmm1	 #, tmp141
	subss	%xmm1, %xmm0	 # tmp141, _2
 # src\graphics.cpp:610:     };
	movss	%xmm0, -28(%rbp)	 # _2, bg_rect.y
 # src\graphics.cpp:609:         (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
	movq	40(%rbp), %rax	 # str, tmp142
	movq	%rax, %rcx	 # tmp142,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv	 #
 # src\graphics.cpp:609:         (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
	salq	$3, %rax	 #, _4
 # src\graphics.cpp:609:         (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
	testq	%rax, %rax	 # _4
	js	.L242	 #,
	pxor	%xmm0, %xmm0	 # _5
	cvtsi2ssq	%rax, %xmm0	 # _4, _5
	jmp	.L243	 #
.L242:
	movq	%rax, %rdx	 # _4, tmp144
	shrq	%rdx	 # tmp144
	andl	$1, %eax	 #, tmp145
	orq	%rax, %rdx	 # tmp145, tmp144
	pxor	%xmm0, %xmm0	 # tmp143
	cvtsi2ssq	%rdx, %xmm0	 # tmp144, tmp143
	addss	%xmm0, %xmm0	 # tmp143, _5
.L243:
 # src\graphics.cpp:609:         (float)(SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE * str.length()) + 1.0f, (float)SDL_DEBUG_TEXT_FONT_CHARACTER_SIZE + 1.0f
	movss	.LC5(%rip), %xmm1	 #, tmp146
	addss	%xmm1, %xmm0	 # tmp146, _6
 # src\graphics.cpp:610:     };
	movss	%xmm0, -24(%rbp)	 # _6, bg_rect.w
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	51(%rbp), %eax	 # bg_c.a, _7
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %ecx	 # _7, _8
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	50(%rbp), %eax	 # bg_c.b, _9
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %r9d	 # _9, _10
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	49(%rbp), %eax	 # bg_c.g, _11
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %r8d	 # _11, _12
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	48(%rbp), %eax	 # bg_c.r, _13
 # src\graphics.cpp:613:     SDL_SetRenderDrawColor(renderer, bg_c.r, bg_c.g, bg_c.b, bg_c.a);
	movzbl	%al, %edx	 # _13, _14
	movq	16(%rbp), %rax	 # renderer, tmp147
	movl	%ecx, 32(%rsp)	 # _8,
	movq	%rax, %rcx	 # tmp147,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:614:     SDL_RenderFillRect(renderer, &bg_rect);
	leaq	-32(%rbp), %rdx	 #, tmp148
	movq	16(%rbp), %rax	 # renderer, tmp149
	movq	%rax, %rcx	 # tmp149,
	call	SDL_RenderFillRect	 #
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	59(%rbp), %eax	 # fg_c.a, _15
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %ecx	 # _15, _16
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	58(%rbp), %eax	 # fg_c.b, _17
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %r9d	 # _17, _18
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	57(%rbp), %eax	 # fg_c.g, _19
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %r8d	 # _19, _20
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	56(%rbp), %eax	 # fg_c.r, _21
 # src\graphics.cpp:617:     SDL_SetRenderDrawColor(renderer, fg_c.r, fg_c.g, fg_c.b, fg_c.a);
	movzbl	%al, %edx	 # _21, _22
	movq	16(%rbp), %rax	 # renderer, tmp150
	movl	%ecx, 32(%rsp)	 # _16,
	movq	%rax, %rcx	 # tmp150,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:618:     SDL_RenderDebugText(renderer, x, y, str.c_str());
	movq	40(%rbp), %rax	 # str, tmp151
	movq	%rax, %rcx	 # tmp151,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv	 #
	movq	%rax, %rdx	 #, _23
 # src\graphics.cpp:618:     SDL_RenderDebugText(renderer, x, y, str.c_str());
	movss	32(%rbp), %xmm1	 # y, tmp152
	movss	24(%rbp), %xmm0	 # x, tmp153
	movq	16(%rbp), %rax	 # renderer, tmp154
	movq	%rdx, %r9	 # _23,
	movaps	%xmm1, %xmm2	 # tmp152,
	movaps	%xmm0, %xmm1	 # tmp153,
	movq	%rax, %rcx	 # tmp154,
	call	SDL_RenderDebugText	 #
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	-1(%rbp), %eax	 # pre_color.a, _24
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	%al, %ecx	 # _24, _25
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	-2(%rbp), %eax	 # pre_color.b, _26
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	%al, %r9d	 # _26, _27
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	-3(%rbp), %eax	 # pre_color.g, _28
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	%al, %r8d	 # _28, _29
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	-4(%rbp), %eax	 # pre_color.r, _30
 # src\graphics.cpp:621:     SDL_SetRenderDrawColor(renderer, pre_color.r, pre_color.g, pre_color.b, pre_color.a);    
	movzbl	%al, %edx	 # _30, _31
	movq	16(%rbp), %rax	 # renderer, tmp155
	movl	%ecx, 32(%rsp)	 # _25,
	movq	%rax, %rcx	 # tmp155,
	call	SDL_SetRenderDrawColor	 #
 # src\graphics.cpp:622: }
	nop	
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	ht_H
	.bss
	.align 4
ht_H:
	.space 4
	.globl	ht_K
	.align 4
ht_K:
	.space 4
	.text
	.globl	_ZN8defgraph6hearthEN6render12Graph_WindowENS0_8AxisInfoEff
	.def	_ZN8defgraph6hearthEN6render12Graph_WindowENS0_8AxisInfoEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph6hearthEN6render12Graph_WindowENS0_8AxisInfoEff
_ZN8defgraph6hearthEN6render12Graph_WindowENS0_8AxisInfoEff:
.LFB3757:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$232, %rsp	 #,
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
	movss	%xmm2, 48(%rbp)	 # h, h
	movss	%xmm3, 56(%rbp)	 # k, k
 # src\graphics.cpp:641:     ht_H = h;
	movss	48(%rbp), %xmm0	 # h, tmp99
	movss	%xmm0, ht_H(%rip)	 # tmp99, ht_H
 # src\graphics.cpp:642:     ht_K = k;
	movss	56(%rbp), %xmm0	 # k, tmp100
	movss	%xmm0, ht_K(%rip)	 # tmp100, ht_K
 # src\graphics.cpp:644:     render::graficadora(GW_Window, axis_info, ht_f);
	movq	32(%rbp), %rdx	 # GW_Window, tmp101
	leaq	-128(%rbp), %rax	 #, tmp102
	movq	%rax, %rcx	 # tmp102,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:644:     render::graficadora(GW_Window, axis_info, ht_f);
	movq	(%rbx), %rax	 # axis_info, tmp103
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -192(%rbp)	 # tmp103,
	movq	%rdx, -184(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp104
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -176(%rbp)	 # tmp104,
	movq	%rdx, -168(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp105
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -160(%rbp)	 # tmp105,
	movq	%rdx, -152(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp106
	movq	%rax, -144(%rbp)	 # tmp106,
	leaq	-192(%rbp), %rdx	 #, tmp107
	leaq	-128(%rbp), %rax	 #, tmp108
	leaq	_Z4ht_ff(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp108,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:645:     render::graficadora(GW_Window, axis_info, ht_g);
	movq	32(%rbp), %rdx	 # GW_Window, tmp109
	leaq	-96(%rbp), %rax	 #, tmp110
	movq	%rax, %rcx	 # tmp110,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:645:     render::graficadora(GW_Window, axis_info, ht_g);
	movq	(%rbx), %rax	 # axis_info, tmp111
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -192(%rbp)	 # tmp111,
	movq	%rdx, -184(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp112
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -176(%rbp)	 # tmp112,
	movq	%rdx, -168(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp113
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -160(%rbp)	 # tmp113,
	movq	%rdx, -152(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp114
	movq	%rax, -144(%rbp)	 # tmp114,
	leaq	-192(%rbp), %rdx	 #, tmp115
	leaq	-96(%rbp), %rax	 #, tmp116
	leaq	_Z4ht_gf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp116,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:646:     render::graficadora(GW_Window, axis_info, ht_h);
	movq	32(%rbp), %rdx	 # GW_Window, tmp117
	leaq	-64(%rbp), %rax	 #, tmp118
	movq	%rax, %rcx	 # tmp118,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:646:     render::graficadora(GW_Window, axis_info, ht_h);
	movq	(%rbx), %rax	 # axis_info, tmp119
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -192(%rbp)	 # tmp119,
	movq	%rdx, -184(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp120
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -176(%rbp)	 # tmp120,
	movq	%rdx, -168(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp121
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -160(%rbp)	 # tmp121,
	movq	%rdx, -152(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp122
	movq	%rax, -144(%rbp)	 # tmp122,
	leaq	-192(%rbp), %rdx	 #, tmp123
	leaq	-64(%rbp), %rax	 #, tmp124
	leaq	_Z4ht_hf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp124,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:647:     render::graficadora(GW_Window, axis_info, ht_p);
	movq	32(%rbp), %rdx	 # GW_Window, tmp125
	leaq	-32(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:647:     render::graficadora(GW_Window, axis_info, ht_p);
	movq	(%rbx), %rax	 # axis_info, tmp127
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -192(%rbp)	 # tmp127,
	movq	%rdx, -184(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp128
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -176(%rbp)	 # tmp128,
	movq	%rdx, -168(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp129
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -160(%rbp)	 # tmp129,
	movq	%rdx, -152(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp130
	movq	%rax, -144(%rbp)	 # tmp130,
	leaq	-192(%rbp), %rdx	 #, tmp131
	leaq	-32(%rbp), %rax	 #, tmp132
	leaq	_Z4ht_pf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp132,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:648: }
	nop	
	addq	$232, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z4ht_ff
	.def	_Z4ht_ff;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4ht_ff
_Z4ht_ff:
.LFB3758:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:651:     return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	ht_H(%rip), %xmm1	 # ht_H, ht_H.39_1
	movss	16(%rbp), %xmm0	 # x, tmp107
	subss	%xmm1, %xmm0	 # ht_H.39_1, _2
 # src\graphics.cpp:651:     return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp108
	subss	%xmm1, %xmm0	 # tmp108, _2
	movd	%xmm0, %eax	 # _2, _3
	movss	.LC8(%rip), %xmm1	 #,
	movd	%eax, %xmm0	 # _3,
	call	powf	 #
 # src\graphics.cpp:651:     return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp109
	subss	%xmm0, %xmm1	 # _4, tmp109
	movd	%xmm1, %eax	 # tmp109, _5
	movd	%eax, %xmm0	 # _5,
	call	sqrtf	 #
 # src\graphics.cpp:651:     return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	ht_K(%rip), %xmm1	 # ht_K, ht_K.40_7
 # src\graphics.cpp:651:     return sqrtf(1.0f - powf((x - ht_H) - 1.0f, 2.0f)) + ht_K;
	addss	%xmm1, %xmm0	 # ht_K.40_7, _12
 # src\graphics.cpp:652: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z4ht_gf
	.def	_Z4ht_gf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4ht_gf
_Z4ht_gf:
.LFB3759:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	ht_H(%rip), %xmm1	 # ht_H, ht_H.41_1
	movss	16(%rbp), %xmm0	 # x, tmp108
	subss	%xmm1, %xmm0	 # ht_H.41_1, _2
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	.LC22(%rip), %xmm1	 #, tmp109
	xorps	%xmm1, %xmm0	 # tmp109, _3
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp110
	subss	%xmm1, %xmm0	 # tmp110, _3
	movd	%xmm0, %eax	 # _3, _4
	movss	.LC8(%rip), %xmm1	 #,
	movd	%eax, %xmm0	 # _4,
	call	powf	 #
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp111
	subss	%xmm0, %xmm1	 # _5, tmp111
	movd	%xmm1, %eax	 # tmp111, _6
	movd	%eax, %xmm0	 # _6,
	call	sqrtf	 #
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	movss	ht_K(%rip), %xmm1	 # ht_K, ht_K.42_8
 # src\graphics.cpp:656:     return sqrtf(1.0f - powf(-(x - ht_H) - 1.0f, 2.0f)) + ht_K;
	addss	%xmm1, %xmm0	 # ht_K.42_8, _13
 # src\graphics.cpp:657: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z4ht_hf
	.def	_Z4ht_hf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4ht_hf
_Z4ht_hf:
.LFB3760:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	movss	ht_H(%rip), %xmm1	 # ht_H, ht_H.43_1
	movss	16(%rbp), %xmm0	 # x, tmp108
	subss	%xmm1, %xmm0	 # ht_H.43_1, _2
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	movss	.LC8(%rip), %xmm1	 #, tmp109
	divss	%xmm1, %xmm0	 # tmp109, _2
	movd	%xmm0, %eax	 # _2, _3
	movd	%eax, %xmm0	 # _3,
	call	sqrtf	 #
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp110
	subss	%xmm0, %xmm1	 # _4, tmp110
	movd	%xmm1, %eax	 # tmp110, _5
	movd	%eax, %xmm0	 # _5,
	call	sqrtf	 #
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	movss	.LC29(%rip), %xmm1	 #, tmp111
	mulss	%xmm0, %xmm1	 # _6, _7
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	movss	ht_K(%rip), %xmm0	 # ht_K, ht_K.44_8
 # src\graphics.cpp:661:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf((x - ht_H) / 2.0f)) + ht_K;
	addss	%xmm1, %xmm0	 # _7, _13
 # src\graphics.cpp:662: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z4ht_pf
	.def	_Z4ht_pf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4ht_pf
_Z4ht_pf:
.LFB3761:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	ht_H(%rip), %xmm1	 # ht_H, ht_H.45_1
	movss	16(%rbp), %xmm0	 # x, tmp109
	subss	%xmm1, %xmm0	 # ht_H.45_1, _2
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	.LC22(%rip), %xmm1	 #, tmp110
	xorps	%xmm1, %xmm0	 # tmp110, _3
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	.LC8(%rip), %xmm1	 #, tmp111
	divss	%xmm1, %xmm0	 # tmp111, _3
	movd	%xmm0, %eax	 # _3, _4
	movd	%eax, %xmm0	 # _4,
	call	sqrtf	 #
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	.LC5(%rip), %xmm1	 #, tmp112
	subss	%xmm0, %xmm1	 # _5, tmp112
	movd	%xmm1, %eax	 # tmp112, _6
	movd	%eax, %xmm0	 # _6,
	call	sqrtf	 #
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	.LC29(%rip), %xmm1	 #, tmp113
	mulss	%xmm0, %xmm1	 # _7, _8
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	movss	ht_K(%rip), %xmm0	 # ht_K, ht_K.46_9
 # src\graphics.cpp:666:     return (-5.0f / 2.0f) * sqrtf(1.0f - sqrtf(-(x - ht_H) / 2.0f)) + ht_K;
	addss	%xmm1, %xmm0	 # _8, _14
 # src\graphics.cpp:667: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	ccf_H
	.bss
	.align 4
ccf_H:
	.space 4
	.globl	ccf_K
	.align 4
ccf_K:
	.space 4
	.globl	ccf_R
	.align 4
ccf_R:
	.space 4
	.text
	.globl	_ZN8defgraph13circunferenceEN6render12Graph_WindowENS0_8AxisInfoEfff
	.def	_ZN8defgraph13circunferenceEN6render12Graph_WindowENS0_8AxisInfoEfff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph13circunferenceEN6render12Graph_WindowENS0_8AxisInfoEfff
_ZN8defgraph13circunferenceEN6render12Graph_WindowENS0_8AxisInfoEfff:
.LFB3762:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
	movss	%xmm2, 48(%rbp)	 # h, h
	movss	%xmm3, 56(%rbp)	 # k, k
 # src\graphics.cpp:680:     ccf_H = h;
	movss	48(%rbp), %xmm0	 # h, tmp99
	movss	%xmm0, ccf_H(%rip)	 # tmp99, ccf_H
 # src\graphics.cpp:681:     ccf_K = k;
	movss	56(%rbp), %xmm0	 # k, tmp100
	movss	%xmm0, ccf_K(%rip)	 # tmp100, ccf_K
 # src\graphics.cpp:682:     ccf_R = r;
	movss	64(%rbp), %xmm0	 # r, tmp101
	movss	%xmm0, ccf_R(%rip)	 # tmp101, ccf_R
 # src\graphics.cpp:684:     render::graficadora(GW_Window, axis_info, ccf_pos);
	movq	32(%rbp), %rdx	 # GW_Window, tmp102
	leaq	-64(%rbp), %rax	 #, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:684:     render::graficadora(GW_Window, axis_info, ccf_pos);
	movq	(%rbx), %rax	 # axis_info, tmp104
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp104,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp105
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp105,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp106
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp106,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp107
	movq	%rax, -80(%rbp)	 # tmp107,
	leaq	-128(%rbp), %rdx	 #, tmp108
	leaq	-64(%rbp), %rax	 #, tmp109
	leaq	_Z7ccf_posf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp109,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:685:     render::graficadora(GW_Window, axis_info, ccf_neg);
	movq	32(%rbp), %rdx	 # GW_Window, tmp110
	leaq	-32(%rbp), %rax	 #, tmp111
	movq	%rax, %rcx	 # tmp111,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:685:     render::graficadora(GW_Window, axis_info, ccf_neg);
	movq	(%rbx), %rax	 # axis_info, tmp112
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp112,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp113
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp113,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp114
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp114,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp115
	movq	%rax, -80(%rbp)	 # tmp115,
	leaq	-128(%rbp), %rdx	 #, tmp116
	leaq	-32(%rbp), %rax	 #, tmp117
	leaq	_Z7ccf_negf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp117,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:686: }
	nop	
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z7ccf_posf
	.def	_Z7ccf_posf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7ccf_posf
_Z7ccf_posf:
.LFB3763:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_R(%rip), %xmm1	 # ccf_R, ccf_R.47_1
	movss	ccf_R(%rip), %xmm0	 # ccf_R, ccf_R.48_2
	mulss	%xmm1, %xmm0	 # ccf_R.47_1, _3
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_H(%rip), %xmm3	 # ccf_H, ccf_H.49_4
	movss	16(%rbp), %xmm1	 # x, tmp111
	movaps	%xmm1, %xmm2	 # tmp111, tmp111
	subss	%xmm3, %xmm2	 # ccf_H.49_4, tmp111
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_H(%rip), %xmm3	 # ccf_H, ccf_H.50_6
	movss	16(%rbp), %xmm1	 # x, tmp112
	subss	%xmm3, %xmm1	 # ccf_H.50_6, _7
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	mulss	%xmm2, %xmm1	 # _5, _8
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	subss	%xmm1, %xmm0	 # _8, _3
	movd	%xmm0, %eax	 # _3, _9
	movd	%eax, %xmm0	 # _9,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_K(%rip), %xmm1	 # ccf_K, ccf_K.51_11
 # src\graphics.cpp:689:     return SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	addss	%xmm1, %xmm0	 # ccf_K.51_11, _16
 # src\graphics.cpp:690: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z7ccf_negf
	.def	_Z7ccf_negf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7ccf_negf
_Z7ccf_negf:
.LFB3764:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movss	%xmm0, 32(%rbp)	 # x, x
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_K(%rip), %xmm6	 # ccf_K, ccf_K.52_1
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_R(%rip), %xmm1	 # ccf_R, ccf_R.53_2
	movss	ccf_R(%rip), %xmm0	 # ccf_R, ccf_R.54_3
	mulss	%xmm1, %xmm0	 # ccf_R.53_2, _4
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_H(%rip), %xmm3	 # ccf_H, ccf_H.55_5
	movss	32(%rbp), %xmm1	 # x, tmp111
	movaps	%xmm1, %xmm2	 # tmp111, tmp111
	subss	%xmm3, %xmm2	 # ccf_H.55_5, tmp111
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	movss	ccf_H(%rip), %xmm3	 # ccf_H, ccf_H.56_7
	movss	32(%rbp), %xmm1	 # x, tmp112
	subss	%xmm3, %xmm1	 # ccf_H.56_7, _8
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	mulss	%xmm2, %xmm1	 # _6, _9
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	subss	%xmm1, %xmm0	 # _9, _4
	movd	%xmm0, %eax	 # _4, _10
	movd	%eax, %xmm0	 # _10,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:693:     return - SDL_sqrtf(ccf_R * ccf_R - (x - ccf_H) * (x - ccf_H)) + ccf_K;
	subss	%xmm0, %xmm6	 # _11, ccf_K.52_1
	movaps	%xmm6, %xmm1	 # ccf_K.52_1, _16
	movaps	%xmm1, %xmm0	 # _16, <retval>
 # src\graphics.cpp:694: }
	movups	0(%rbp), %xmm6	 #,
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	dep_H
	.bss
	.align 4
dep_H:
	.space 4
	.globl	dep_K
	.align 4
dep_K:
	.space 4
	.globl	dep_A
	.align 4
dep_A:
	.space 4
	.globl	dep_B
	.align 4
dep_B:
	.space 4
	.text
	.globl	_ZN8defgraph6elipseEN6render12Graph_WindowENS0_8AxisInfoEffff
	.def	_ZN8defgraph6elipseEN6render12Graph_WindowENS0_8AxisInfoEffff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph6elipseEN6render12Graph_WindowENS0_8AxisInfoEffff
_ZN8defgraph6elipseEN6render12Graph_WindowENS0_8AxisInfoEffff:
.LFB3765:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
	movss	%xmm2, 48(%rbp)	 # h, h
	movss	%xmm3, 56(%rbp)	 # k, k
 # src\graphics.cpp:707:     dep_H = h;
	movss	48(%rbp), %xmm0	 # h, tmp99
	movss	%xmm0, dep_H(%rip)	 # tmp99, dep_H
 # src\graphics.cpp:708:     dep_K = k;
	movss	56(%rbp), %xmm0	 # k, tmp100
	movss	%xmm0, dep_K(%rip)	 # tmp100, dep_K
 # src\graphics.cpp:709:     dep_A = a;
	movss	64(%rbp), %xmm0	 # a, tmp101
	movss	%xmm0, dep_A(%rip)	 # tmp101, dep_A
 # src\graphics.cpp:710:     dep_B = b;
	movss	72(%rbp), %xmm0	 # b, tmp102
	movss	%xmm0, dep_B(%rip)	 # tmp102, dep_B
 # src\graphics.cpp:712:     render::graficadora(GW_Window, axis_info, dep_pos);
	movq	32(%rbp), %rdx	 # GW_Window, tmp103
	leaq	-64(%rbp), %rax	 #, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:712:     render::graficadora(GW_Window, axis_info, dep_pos);
	movq	(%rbx), %rax	 # axis_info, tmp105
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp105,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp106
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp106,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp107
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp107,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp108
	movq	%rax, -80(%rbp)	 # tmp108,
	leaq	-128(%rbp), %rdx	 #, tmp109
	leaq	-64(%rbp), %rax	 #, tmp110
	leaq	_Z7dep_posf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp110,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:713:     render::graficadora(GW_Window, axis_info, dep_neg);
	movq	32(%rbp), %rdx	 # GW_Window, tmp111
	leaq	-32(%rbp), %rax	 #, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:713:     render::graficadora(GW_Window, axis_info, dep_neg);
	movq	(%rbx), %rax	 # axis_info, tmp113
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp113,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp114
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp114,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp115
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp115,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp116
	movq	%rax, -80(%rbp)	 # tmp116,
	leaq	-128(%rbp), %rdx	 #, tmp117
	leaq	-32(%rbp), %rax	 #, tmp118
	leaq	_Z7dep_negf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp118,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:714: }
	nop	
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z7dep_posf
	.def	_Z7dep_posf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7dep_posf
_Z7dep_posf:
.LFB3766:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$32, %rsp	 #,
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_H(%rip), %xmm2	 # dep_H, dep_H.57_1
	movss	16(%rbp), %xmm0	 # x, tmp114
	movaps	%xmm0, %xmm1	 # tmp114, tmp114
	subss	%xmm2, %xmm1	 # dep_H.57_1, tmp114
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_H(%rip), %xmm2	 # dep_H, dep_H.58_3
	movss	16(%rbp), %xmm0	 # x, tmp115
	subss	%xmm2, %xmm0	 # dep_H.58_3, _4
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	mulss	%xmm1, %xmm0	 # _2, _5
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_A(%rip), %xmm2	 # dep_A, dep_A.59_6
	movss	dep_A(%rip), %xmm1	 # dep_A, dep_A.60_7
	mulss	%xmm1, %xmm2	 # dep_A.60_7, _8
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movaps	%xmm0, %xmm1	 # _5, _5
	divss	%xmm2, %xmm1	 # _8, _5
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	.LC5(%rip), %xmm0	 #, tmp116
	subss	%xmm1, %xmm0	 # _9, tmp116
	movd	%xmm0, %eax	 # tmp116, _10
	movd	%eax, %xmm0	 # _10,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_B(%rip), %xmm1	 # dep_B, dep_B.61_12
	mulss	%xmm0, %xmm1	 # _11, _13
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_K(%rip), %xmm0	 # dep_K, dep_K.62_14
 # src\graphics.cpp:717:     return dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	addss	%xmm1, %xmm0	 # _13, _19
 # src\graphics.cpp:718: }
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z7dep_negf
	.def	_Z7dep_negf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7dep_negf
_Z7dep_negf:
.LFB3767:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movss	%xmm0, 32(%rbp)	 # x, x
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_B(%rip), %xmm0	 # dep_B, dep_B.63_1
	movss	.LC22(%rip), %xmm1	 #, tmp115
	movaps	%xmm0, %xmm6	 # dep_B.63_1, dep_B.63_1
	xorps	%xmm1, %xmm6	 # tmp115, dep_B.63_1
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_H(%rip), %xmm2	 # dep_H, dep_H.64_3
	movss	32(%rbp), %xmm0	 # x, tmp116
	movaps	%xmm0, %xmm1	 # tmp116, tmp116
	subss	%xmm2, %xmm1	 # dep_H.64_3, tmp116
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_H(%rip), %xmm2	 # dep_H, dep_H.65_5
	movss	32(%rbp), %xmm0	 # x, tmp117
	subss	%xmm2, %xmm0	 # dep_H.65_5, _6
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	mulss	%xmm1, %xmm0	 # _4, _7
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_A(%rip), %xmm2	 # dep_A, dep_A.66_8
	movss	dep_A(%rip), %xmm1	 # dep_A, dep_A.67_9
	mulss	%xmm1, %xmm2	 # dep_A.67_9, _10
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movaps	%xmm0, %xmm1	 # _7, _7
	divss	%xmm2, %xmm1	 # _10, _7
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	.LC5(%rip), %xmm0	 #, tmp118
	subss	%xmm1, %xmm0	 # _11, tmp118
	movd	%xmm0, %eax	 # tmp118, _12
	movd	%eax, %xmm0	 # _12,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	mulss	%xmm0, %xmm6	 # _13, _2
	movaps	%xmm6, %xmm1	 # _2, _14
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	movss	dep_K(%rip), %xmm0	 # dep_K, dep_K.68_15
 # src\graphics.cpp:721:     return - dep_B * SDL_sqrtf(1 - ((x - dep_H) * (x - dep_H)) / (dep_A * dep_A)) + dep_K;
	addss	%xmm1, %xmm0	 # _14, _20
 # src\graphics.cpp:722: }
	movups	0(%rbp), %xmm6	 #,
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	pb_H
	.bss
	.align 4
pb_H:
	.space 4
	.globl	pb_K
	.align 4
pb_K:
	.space 4
	.globl	pb_P
	.align 4
pb_P:
	.space 4
	.text
	.globl	_ZN8defgraph8paraboleEN6render12Graph_WindowENS0_8AxisInfoEfff
	.def	_ZN8defgraph8paraboleEN6render12Graph_WindowENS0_8AxisInfoEfff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph8paraboleEN6render12Graph_WindowENS0_8AxisInfoEfff
_ZN8defgraph8paraboleEN6render12Graph_WindowENS0_8AxisInfoEfff:
.LFB3768:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$136, %rsp	 #,
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
	movss	%xmm2, 48(%rbp)	 # h, h
	movss	%xmm3, 56(%rbp)	 # k, k
 # src\graphics.cpp:733:     pb_H = h;
	movss	48(%rbp), %xmm0	 # h, tmp99
	movss	%xmm0, pb_H(%rip)	 # tmp99, pb_H
 # src\graphics.cpp:734:     pb_K = k;
	movss	56(%rbp), %xmm0	 # k, tmp100
	movss	%xmm0, pb_K(%rip)	 # tmp100, pb_K
 # src\graphics.cpp:735:     pb_P = p;
	movss	64(%rbp), %xmm0	 # p, tmp101
	movss	%xmm0, pb_P(%rip)	 # tmp101, pb_P
 # src\graphics.cpp:737:     render::graficadora(GW_Window, axis_info, pb_pos);
	movq	32(%rbp), %rdx	 # GW_Window, tmp102
	leaq	-32(%rbp), %rax	 #, tmp103
	movq	%rax, %rcx	 # tmp103,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:737:     render::graficadora(GW_Window, axis_info, pb_pos);
	movq	(%rbx), %rax	 # axis_info, tmp104
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp104,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp105
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp105,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp106
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp106,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp107
	movq	%rax, -48(%rbp)	 # tmp107,
	leaq	-96(%rbp), %rdx	 #, tmp108
	leaq	-32(%rbp), %rax	 #, tmp109
	leaq	_Z6pb_posf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp109,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:738: }
	nop	
	addq	$136, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z6pb_posf
	.def	_Z6pb_posf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6pb_posf
_Z6pb_posf:
.LFB3769:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	movss	pb_H(%rip), %xmm2	 # pb_H, pb_H.69_1
	movss	16(%rbp), %xmm0	 # x, tmp109
	movaps	%xmm0, %xmm1	 # tmp109, tmp109
	subss	%xmm2, %xmm1	 # pb_H.69_1, tmp109
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	movss	pb_H(%rip), %xmm2	 # pb_H, pb_H.70_3
	movss	16(%rbp), %xmm0	 # x, tmp110
	subss	%xmm2, %xmm0	 # pb_H.70_3, _4
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	mulss	%xmm1, %xmm0	 # _2, _5
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	movss	pb_P(%rip), %xmm2	 # pb_P, pb_P.71_6
	movss	.LC14(%rip), %xmm1	 #, tmp111
	mulss	%xmm1, %xmm2	 # tmp111, _7
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	movaps	%xmm0, %xmm1	 # _5, _5
	divss	%xmm2, %xmm1	 # _7, _5
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	movss	pb_K(%rip), %xmm0	 # pb_K, pb_K.72_9
 # src\graphics.cpp:741:     return ((x - pb_H) * (x - pb_H)) / (4 * pb_P) + pb_K;
	addss	%xmm1, %xmm0	 # _8, _12
 # src\graphics.cpp:742: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	hp_H
	.bss
	.align 4
hp_H:
	.space 4
	.globl	hp_K
	.align 4
hp_K:
	.space 4
	.globl	hp_A
	.align 4
hp_A:
	.space 4
	.globl	hp_B
	.align 4
hp_B:
	.space 4
	.text
	.globl	_ZN8defgraph9hiperboleEN6render12Graph_WindowENS0_8AxisInfoEffff
	.def	_ZN8defgraph9hiperboleEN6render12Graph_WindowENS0_8AxisInfoEffff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph9hiperboleEN6render12Graph_WindowENS0_8AxisInfoEffff
_ZN8defgraph9hiperboleEN6render12Graph_WindowENS0_8AxisInfoEffff:
.LFB3770:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$168, %rsp	 #,
	.seh_stackalloc	168
	leaq	160(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
	movss	%xmm2, 48(%rbp)	 # h, h
	movss	%xmm3, 56(%rbp)	 # k, k
 # src\graphics.cpp:755:     hp_H = h;
	movss	48(%rbp), %xmm0	 # h, tmp99
	movss	%xmm0, hp_H(%rip)	 # tmp99, hp_H
 # src\graphics.cpp:756:     hp_K = k;
	movss	56(%rbp), %xmm0	 # k, tmp100
	movss	%xmm0, hp_K(%rip)	 # tmp100, hp_K
 # src\graphics.cpp:757:     hp_A = a;
	movss	64(%rbp), %xmm0	 # a, tmp101
	movss	%xmm0, hp_A(%rip)	 # tmp101, hp_A
 # src\graphics.cpp:758:     hp_B = b;
	movss	72(%rbp), %xmm0	 # b, tmp102
	movss	%xmm0, hp_B(%rip)	 # tmp102, hp_B
 # src\graphics.cpp:760:     render::graficadora(GW_Window, axis_info, hp_pos);
	movq	32(%rbp), %rdx	 # GW_Window, tmp103
	leaq	-64(%rbp), %rax	 #, tmp104
	movq	%rax, %rcx	 # tmp104,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:760:     render::graficadora(GW_Window, axis_info, hp_pos);
	movq	(%rbx), %rax	 # axis_info, tmp105
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp105,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp106
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp106,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp107
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp107,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp108
	movq	%rax, -80(%rbp)	 # tmp108,
	leaq	-128(%rbp), %rdx	 #, tmp109
	leaq	-64(%rbp), %rax	 #, tmp110
	leaq	_Z6hp_posf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp110,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:761:     render::graficadora(GW_Window, axis_info, hp_neg);
	movq	32(%rbp), %rdx	 # GW_Window, tmp111
	leaq	-32(%rbp), %rax	 #, tmp112
	movq	%rax, %rcx	 # tmp112,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:761:     render::graficadora(GW_Window, axis_info, hp_neg);
	movq	(%rbx), %rax	 # axis_info, tmp113
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -128(%rbp)	 # tmp113,
	movq	%rdx, -120(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp114
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -112(%rbp)	 # tmp114,
	movq	%rdx, -104(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp115
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp115,
	movq	%rdx, -88(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp116
	movq	%rax, -80(%rbp)	 # tmp116,
	leaq	-128(%rbp), %rdx	 #, tmp117
	leaq	-32(%rbp), %rax	 #, tmp118
	leaq	_Z6hp_negf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp118,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:762: }
	nop	
	addq	$168, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z6hp_posf
	.def	_Z6hp_posf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6hp_posf
_Z6hp_posf:
.LFB3771:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movss	%xmm0, 32(%rbp)	 # x, x
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_B(%rip), %xmm0	 # hp_B, hp_B.73_1
	pxor	%xmm6, %xmm6	 # _2
	cvtss2sd	%xmm0, %xmm6	 # hp_B.73_1, _2
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_H(%rip), %xmm2	 # hp_H, hp_H.74_3
	movss	32(%rbp), %xmm0	 # x, tmp118
	movaps	%xmm0, %xmm1	 # tmp118, tmp118
	subss	%xmm2, %xmm1	 # hp_H.74_3, tmp118
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_H(%rip), %xmm2	 # hp_H, hp_H.75_5
	movss	32(%rbp), %xmm0	 # x, tmp119
	subss	%xmm2, %xmm0	 # hp_H.75_5, _6
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	mulss	%xmm1, %xmm0	 # _4, _7
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_A(%rip), %xmm2	 # hp_A, hp_A.76_8
	movss	hp_A(%rip), %xmm1	 # hp_A, hp_A.77_9
	mulss	%xmm2, %xmm1	 # hp_A.76_8, _10
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	divss	%xmm1, %xmm0	 # _10, _11
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	.LC5(%rip), %xmm1	 #, tmp120
	subss	%xmm1, %xmm0	 # tmp120, _12
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	pxor	%xmm3, %xmm3	 # _13
	cvtss2sd	%xmm0, %xmm3	 # _12, _13
	movq	%xmm3, %rax	 # _13, _13
	movq	%rax, %xmm0	 # _13,
	call	SDL_sqrt	 #
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	mulsd	%xmm0, %xmm6	 # _14, _2
	movapd	%xmm6, %xmm1	 # _2, _15
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_K(%rip), %xmm0	 # hp_K, hp_K.78_16
	cvtss2sd	%xmm0, %xmm0	 # hp_K.78_16, _17
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	addsd	%xmm1, %xmm0	 # _15, _18
 # src\graphics.cpp:765:     return hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	cvtsd2ss	%xmm0, %xmm0	 # _18, _23
 # src\graphics.cpp:766: }
	movups	0(%rbp), %xmm6	 #,
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z6hp_negf
	.def	_Z6hp_negf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6hp_negf
_Z6hp_negf:
.LFB3772:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	leaq	32(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 32
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movss	%xmm0, 32(%rbp)	 # x, x
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_B(%rip), %xmm0	 # hp_B, hp_B.79_1
	movss	.LC22(%rip), %xmm1	 #, tmp119
	xorps	%xmm1, %xmm0	 # tmp119, _2
	pxor	%xmm6, %xmm6	 # _3
	cvtss2sd	%xmm0, %xmm6	 # _2, _3
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_H(%rip), %xmm2	 # hp_H, hp_H.80_4
	movss	32(%rbp), %xmm0	 # x, tmp120
	movaps	%xmm0, %xmm1	 # tmp120, tmp120
	subss	%xmm2, %xmm1	 # hp_H.80_4, tmp120
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_H(%rip), %xmm2	 # hp_H, hp_H.81_6
	movss	32(%rbp), %xmm0	 # x, tmp121
	subss	%xmm2, %xmm0	 # hp_H.81_6, _7
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	mulss	%xmm1, %xmm0	 # _5, _8
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_A(%rip), %xmm2	 # hp_A, hp_A.82_9
	movss	hp_A(%rip), %xmm1	 # hp_A, hp_A.83_10
	mulss	%xmm2, %xmm1	 # hp_A.82_9, _11
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	divss	%xmm1, %xmm0	 # _11, _12
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	.LC5(%rip), %xmm1	 #, tmp122
	subss	%xmm1, %xmm0	 # tmp122, _13
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	pxor	%xmm3, %xmm3	 # _14
	cvtss2sd	%xmm0, %xmm3	 # _13, _14
	movq	%xmm3, %rax	 # _14, _14
	movq	%rax, %xmm0	 # _14,
	call	SDL_sqrt	 #
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	mulsd	%xmm0, %xmm6	 # _15, _3
	movapd	%xmm6, %xmm1	 # _3, _16
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	movss	hp_K(%rip), %xmm0	 # hp_K, hp_K.84_17
	cvtss2sd	%xmm0, %xmm0	 # hp_K.84_17, _18
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	addsd	%xmm1, %xmm0	 # _16, _19
 # src\graphics.cpp:769:     return - hp_B * SDL_sqrt(((x - hp_H) * (x - hp_H)) / (hp_A * hp_A) - 1) + hp_K;
	cvtsd2ss	%xmm0, %xmm0	 # _19, _24
 # src\graphics.cpp:770: }
	movups	0(%rbp), %xmm6	 #,
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_ZN8defgraph6batmanEN6render12Graph_WindowENS0_8AxisInfoE
	.def	_ZN8defgraph6batmanEN6render12Graph_WindowENS0_8AxisInfoE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8defgraph6batmanEN6render12Graph_WindowENS0_8AxisInfoE
_ZN8defgraph6batmanEN6render12Graph_WindowENS0_8AxisInfoE:
.LFB3773:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$328, %rsp	 #,
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 224(%rbp)	 # GW_Window, GW_Window
	movq	%rdx, %rbx	 #, tmp98
 # src\graphics.cpp:784:     render::graficadora(GW_Window, axis_info, bt_y1);
	movq	224(%rbp), %rdx	 # GW_Window, tmp99
	leaq	-32(%rbp), %rax	 #, tmp100
	movq	%rax, %rcx	 # tmp100,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:784:     render::graficadora(GW_Window, axis_info, bt_y1);
	movq	(%rbx), %rax	 # axis_info, tmp101
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp101,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp102
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp102,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp103
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp103,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp104
	movq	%rax, -48(%rbp)	 # tmp104,
	leaq	-96(%rbp), %rdx	 #, tmp105
	leaq	-32(%rbp), %rax	 #, tmp106
	leaq	_Z5bt_y1f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp106,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:785:     render::graficadora(GW_Window, axis_info, bt_y1p);
	movq	224(%rbp), %rdx	 # GW_Window, tmp107
	movq	%rbp, %rax	 #, tmp108
	movq	%rax, %rcx	 # tmp108,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:785:     render::graficadora(GW_Window, axis_info, bt_y1p);
	movq	(%rbx), %rax	 # axis_info, tmp109
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp109,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp110
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp110,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp111
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp111,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp112
	movq	%rax, -48(%rbp)	 # tmp112,
	leaq	-96(%rbp), %rdx	 #, tmp113
	movq	%rbp, %rax	 #, tmp114
	leaq	_Z6bt_y1pf(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp114,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:787:     render::graficadora(GW_Window, axis_info, bt_y2);
	movq	224(%rbp), %rdx	 # GW_Window, tmp115
	leaq	32(%rbp), %rax	 #, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:787:     render::graficadora(GW_Window, axis_info, bt_y2);
	movq	(%rbx), %rax	 # axis_info, tmp117
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp117,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp118
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp118,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp119
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp119,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp120
	movq	%rax, -48(%rbp)	 # tmp120,
	leaq	-96(%rbp), %rdx	 #, tmp121
	leaq	32(%rbp), %rax	 #, tmp122
	leaq	_Z5bt_y2f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp122,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:788:     render::graficadora(GW_Window, axis_info, bt_y3);
	movq	224(%rbp), %rdx	 # GW_Window, tmp123
	leaq	64(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:788:     render::graficadora(GW_Window, axis_info, bt_y3);
	movq	(%rbx), %rax	 # axis_info, tmp125
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp125,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp126
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp126,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp127
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp127,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp128
	movq	%rax, -48(%rbp)	 # tmp128,
	leaq	-96(%rbp), %rdx	 #, tmp129
	leaq	64(%rbp), %rax	 #, tmp130
	leaq	_Z5bt_y3f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp130,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:789:     render::graficadora(GW_Window, axis_info, bt_y4);
	movq	224(%rbp), %rdx	 # GW_Window, tmp131
	leaq	96(%rbp), %rax	 #, tmp132
	movq	%rax, %rcx	 # tmp132,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:789:     render::graficadora(GW_Window, axis_info, bt_y4);
	movq	(%rbx), %rax	 # axis_info, tmp133
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp133,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp134
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp134,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp135
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp135,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp136
	movq	%rax, -48(%rbp)	 # tmp136,
	leaq	-96(%rbp), %rdx	 #, tmp137
	leaq	96(%rbp), %rax	 #, tmp138
	leaq	_Z5bt_y4f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp138,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:790:     render::graficadora(GW_Window, axis_info, bt_y5);
	movq	224(%rbp), %rdx	 # GW_Window, tmp139
	leaq	128(%rbp), %rax	 #, tmp140
	movq	%rax, %rcx	 # tmp140,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:790:     render::graficadora(GW_Window, axis_info, bt_y5);
	movq	(%rbx), %rax	 # axis_info, tmp141
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp141,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp142
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp142,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp143
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp143,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp144
	movq	%rax, -48(%rbp)	 # tmp144,
	leaq	-96(%rbp), %rdx	 #, tmp145
	leaq	128(%rbp), %rax	 #, tmp146
	leaq	_Z5bt_y5f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp146,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:791:     render::graficadora(GW_Window, axis_info, bt_y6);
	movq	224(%rbp), %rdx	 # GW_Window, tmp147
	leaq	160(%rbp), %rax	 #, tmp148
	movq	%rax, %rcx	 # tmp148,
	call	_ZN6render12Graph_WindowC1ERS0_	 #
 # src\graphics.cpp:791:     render::graficadora(GW_Window, axis_info, bt_y6);
	movq	(%rbx), %rax	 # axis_info, tmp149
	movq	8(%rbx), %rdx	 # axis_info,
	movq	%rax, -96(%rbp)	 # tmp149,
	movq	%rdx, -88(%rbp)	 #,
	movq	16(%rbx), %rax	 # axis_info, tmp150
	movq	24(%rbx), %rdx	 # axis_info,
	movq	%rax, -80(%rbp)	 # tmp150,
	movq	%rdx, -72(%rbp)	 #,
	movq	32(%rbx), %rax	 # axis_info, tmp151
	movq	40(%rbx), %rdx	 # axis_info,
	movq	%rax, -64(%rbp)	 # tmp151,
	movq	%rdx, -56(%rbp)	 #,
	movq	48(%rbx), %rax	 # axis_info, tmp152
	movq	%rax, -48(%rbp)	 # tmp152,
	leaq	-96(%rbp), %rdx	 #, tmp153
	leaq	160(%rbp), %rax	 #, tmp154
	leaq	_Z5bt_y6f(%rip), %r8	 #,
	movq	%rax, %rcx	 # tmp154,
	call	_ZN6render11graficadoraENS_12Graph_WindowENS_8AxisInfoEPFKffE	 #
 # src\graphics.cpp:792: }
	nop	
	addq	$328, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y1f
	.def	_Z5bt_y1f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y1f
_Z5bt_y1f:
.LFB3774:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movss	16(%rbp), %xmm0	 # x, tmp106
	comiss	.LC30(%rip), %xmm0	 #, tmp106
	jb	.L273	 #,
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movss	.LC31(%rip), %xmm0	 #, tmp107
	comiss	16(%rbp), %xmm0	 # x, tmp107
	jnb	.L275	 #,
.L273:
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movss	16(%rbp), %xmm0	 # x, tmp108
	comiss	.LC11(%rip), %xmm0	 #, tmp108
	jb	.L276	 #,
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movss	.LC32(%rip), %xmm0	 #, tmp109
	comiss	16(%rbp), %xmm0	 # x, tmp109
	jb	.L276	 #,
.L275:
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movl	$1, %eax	 #, iftmp.85_6
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	jmp	.L279	 #
.L276:
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movl	$0, %eax	 #, iftmp.85_6
.L279:
 # src\graphics.cpp:795:     bool in_rangeX = (x >= -7.0f && x <= -3.0f) || (x >= 3.0f && x <= 7.0f); 
	movb	%al, -1(%rbp)	 # iftmp.85_6, in_rangeX
 # src\graphics.cpp:796:     if(!in_rangeX)
	movzbl	-1(%rbp), %eax	 # in_rangeX, tmp110
	xorl	$1, %eax	 #, _1
 # src\graphics.cpp:796:     if(!in_rangeX)
	testb	%al, %al	 # _1
	je	.L280	 #,
 # src\graphics.cpp:797:         return 0.0f / 0.0f; // NaN
	pxor	%xmm0, %xmm0	 # tmp111
	divss	%xmm0, %xmm0	 # tmp111, _7
	jmp	.L281	 #
.L280:
 # src\graphics.cpp:799:     return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	16(%rbp), %xmm0	 # x, tmp112
	movaps	%xmm0, %xmm1	 # tmp112, tmp112
	mulss	%xmm0, %xmm1	 # tmp112, tmp112
 # src\graphics.cpp:799:     return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC33(%rip), %xmm0	 #, tmp113
	mulss	%xmm0, %xmm1	 # tmp113, _3
 # src\graphics.cpp:799:     return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC11(%rip), %xmm0	 #, tmp114
	subss	%xmm1, %xmm0	 # _3, tmp114
	movd	%xmm0, %eax	 # tmp114, _4
	movd	%eax, %xmm0	 # _4,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:799:     return 1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC34(%rip), %xmm1	 #, tmp115
	mulss	%xmm1, %xmm0	 # tmp115, _7
.L281:
 # src\graphics.cpp:800: }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z6bt_y1pf
	.def	_Z6bt_y1pf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6bt_y1pf
_Z6bt_y1pf:
.LFB3775:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movss	16(%rbp), %xmm0	 # x, tmp106
	comiss	.LC30(%rip), %xmm0	 #, tmp106
	jb	.L285	 #,
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movss	.LC35(%rip), %xmm0	 #, tmp107
	comiss	16(%rbp), %xmm0	 # x, tmp107
	jnb	.L287	 #,
.L285:
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movss	16(%rbp), %xmm0	 # x, tmp108
	comiss	.LC14(%rip), %xmm0	 #, tmp108
	jb	.L288	 #,
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movss	.LC32(%rip), %xmm0	 #, tmp109
	comiss	16(%rbp), %xmm0	 # x, tmp109
	jb	.L288	 #,
.L287:
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movl	$1, %eax	 #, iftmp.86_6
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	jmp	.L291	 #
.L288:
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movl	$0, %eax	 #, iftmp.86_6
.L291:
 # src\graphics.cpp:803:     bool in_rangeX = (x >= -7.0f && x <= -4.0f) || (x >= 4.0f && x <= 7.0f);
	movb	%al, -1(%rbp)	 # iftmp.86_6, in_rangeX
 # src\graphics.cpp:804:     if(!in_rangeX)
	movzbl	-1(%rbp), %eax	 # in_rangeX, tmp110
	xorl	$1, %eax	 #, _1
 # src\graphics.cpp:804:     if(!in_rangeX)
	testb	%al, %al	 # _1
	je	.L292	 #,
 # src\graphics.cpp:805:         return 0.0f / 0.0f;
	pxor	%xmm0, %xmm0	 # tmp111
	divss	%xmm0, %xmm0	 # tmp111, _7
	jmp	.L293	 #
.L292:
 # src\graphics.cpp:807:     return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	16(%rbp), %xmm0	 # x, tmp112
	movaps	%xmm0, %xmm1	 # tmp112, tmp112
	mulss	%xmm0, %xmm1	 # tmp112, tmp112
 # src\graphics.cpp:807:     return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC33(%rip), %xmm0	 #, tmp113
	mulss	%xmm0, %xmm1	 # tmp113, _3
 # src\graphics.cpp:807:     return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC11(%rip), %xmm0	 #, tmp114
	subss	%xmm1, %xmm0	 # _3, tmp114
	movd	%xmm0, %eax	 # tmp114, _4
	movd	%eax, %xmm0	 # _4,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:807:     return -1.75f * SDL_sqrtf(3.0f - (3.0f / 49.0f) * (x * x));
	movss	.LC36(%rip), %xmm1	 #, tmp115
	mulss	%xmm1, %xmm0	 # tmp115, _7
.L293:
 # src\graphics.cpp:808: }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y2f
	.def	_Z5bt_y2f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y2f
_Z5bt_y2f:
.LFB3776:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$64, %rsp	 #,
	.seh_stackalloc	64
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	movss	16(%rbp), %xmm0	 # x, tmp114
	comiss	.LC35(%rip), %xmm0	 #, tmp114
	jb	.L297	 #,
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	movss	.LC14(%rip), %xmm0	 #, tmp115
	comiss	16(%rbp), %xmm0	 # x, tmp115
	jb	.L297	 #,
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	movl	$1, %eax	 #, iftmp.87_13
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	jmp	.L300	 #
.L297:
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	movl	$0, %eax	 #, iftmp.87_13
.L300:
 # src\graphics.cpp:811:     bool in_rangeX = x >= -4.0f && x <= 4.0f;
	movb	%al, -1(%rbp)	 # iftmp.87_13, in_rangeX
 # src\graphics.cpp:812:     if(!in_rangeX)  // Optimizado debido al gran numero de operaciones
	movzbl	-1(%rbp), %eax	 # in_rangeX, tmp116
	xorl	$1, %eax	 #, _1
 # src\graphics.cpp:812:     if(!in_rangeX)  // Optimizado debido al gran numero de operaciones
	testb	%al, %al	 # _1
	je	.L301	 #,
 # src\graphics.cpp:813:         return 0.0f / 0.0f; // NaN
	pxor	%xmm0, %xmm0	 # tmp117
	divss	%xmm0, %xmm0	 # tmp117, _14
	jmp	.L302	 #
.L301:
 # src\graphics.cpp:815:     const float sqrt_33 = 5.7445f;  // sqrt(33)
	movss	.LC37(%rip), %xmm0	 #, tmp118
	movss	%xmm0, -8(%rbp)	 # tmp118, sqrt_33
 # src\graphics.cpp:816:     const float float_const = (3.0f * sqrt_33 - 7.0f) / 112.0f;
	movss	.LC38(%rip), %xmm0	 #, tmp119
	movss	%xmm0, -12(%rbp)	 # tmp119, float_const
 # src\graphics.cpp:818:     const float cuadratic_abs = (SDL_fabsf(SDL_fabsf(x) - 2.0f) - 1.0f);
	movl	16(%rbp), %eax	 # x, tmp120
	movd	%eax, %xmm0	 # tmp120,
	call	SDL_fabsf	 #
	movd	%xmm0, %eax	 #, _2
 # src\graphics.cpp:818:     const float cuadratic_abs = (SDL_fabsf(SDL_fabsf(x) - 2.0f) - 1.0f);
	movss	.LC8(%rip), %xmm0	 #, tmp121
	movd	%eax, %xmm2	 # _2, _2
	subss	%xmm0, %xmm2	 # tmp121, _2
	movd	%xmm2, %eax	 # _2, _3
	movd	%eax, %xmm0	 # _3,
	call	SDL_fabsf	 #
	movd	%xmm0, %eax	 #, _4
 # src\graphics.cpp:818:     const float cuadratic_abs = (SDL_fabsf(SDL_fabsf(x) - 2.0f) - 1.0f);
	movss	.LC5(%rip), %xmm1	 #, tmp123
	movd	%eax, %xmm0	 # _4, _4
	subss	%xmm1, %xmm0	 # tmp123, _4
	movss	%xmm0, -16(%rbp)	 # cuadratic_abs_27, cuadratic_abs
 # src\graphics.cpp:819:     const float sqrt_abs = SDL_sqrtf(1 - cuadratic_abs * cuadratic_abs);
	movss	-16(%rbp), %xmm0	 # cuadratic_abs, tmp124
	movaps	%xmm0, %xmm1	 # tmp124, tmp124
	mulss	%xmm0, %xmm1	 # tmp124, tmp124
 # src\graphics.cpp:819:     const float sqrt_abs = SDL_sqrtf(1 - cuadratic_abs * cuadratic_abs);
	movss	.LC5(%rip), %xmm0	 #, tmp125
	subss	%xmm1, %xmm0	 # _5, tmp125
	movd	%xmm0, %eax	 # tmp125, _6
	movd	%eax, %xmm0	 # _6,
	call	SDL_sqrtf	 #
	movd	%xmm0, %eax	 #, _29
 # src\graphics.cpp:819:     const float sqrt_abs = SDL_sqrtf(1 - cuadratic_abs * cuadratic_abs);
	movl	%eax, -20(%rbp)	 # _29, sqrt_abs
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	movss	16(%rbp), %xmm0	 # x, tmp126
	movss	.LC8(%rip), %xmm1	 #, tmp127
	divss	%xmm1, %xmm0	 # tmp127, tmp126
	movd	%xmm0, %eax	 # tmp126, _7
	movd	%eax, %xmm0	 # _7,
	call	SDL_fabsf	 #
	movd	%xmm0, %eax	 #, _8
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	movss	16(%rbp), %xmm0	 # x, tmp128
	movaps	%xmm0, %xmm1	 # tmp128, tmp128
	mulss	%xmm0, %xmm1	 # tmp128, tmp128
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	movss	.LC38(%rip), %xmm0	 #, tmp129
	mulss	%xmm0, %xmm1	 # tmp129, _10
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	movd	%eax, %xmm0	 # _8, _8
	subss	%xmm1, %xmm0	 # _10, _8
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	movss	.LC11(%rip), %xmm1	 #, tmp130
	subss	%xmm1, %xmm0	 # tmp130, _12
 # src\graphics.cpp:820:     return (SDL_fabsf(x / 2.0f) - float_const * (x * x) - 3.0f) + sqrt_abs;
	addss	-20(%rbp), %xmm0	 # sqrt_abs, _14
.L302:
 # src\graphics.cpp:821: }
	addq	$64, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y3f
	.def	_Z5bt_y3f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y3f
_Z5bt_y3f:
.LFB3777:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:824:     const float y = 9.0f - 8.0f * SDL_fabsf(x);
	movl	16(%rbp), %eax	 # x, tmp104
	movd	%eax, %xmm0	 # tmp104,
	call	SDL_fabsf	 #
 # src\graphics.cpp:824:     const float y = 9.0f - 8.0f * SDL_fabsf(x);
	movss	.LC12(%rip), %xmm1	 #, tmp105
	mulss	%xmm0, %xmm1	 # _1, _2
 # src\graphics.cpp:824:     const float y = 9.0f - 8.0f * SDL_fabsf(x);
	movss	.LC28(%rip), %xmm0	 #, tmp107
	subss	%xmm1, %xmm0	 # _2, y_10
	movss	%xmm0, -4(%rbp)	 # y_10, y
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	movss	16(%rbp), %xmm0	 # x, tmp108
	movss	.LC39(%rip), %xmm1	 #, tmp109
	comiss	%xmm1, %xmm0	 # tmp109, tmp108
	jnb	.L306	 #,
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	movss	.LC5(%rip), %xmm0	 #, tmp110
	comiss	16(%rbp), %xmm0	 # x, tmp110
	jb	.L318	 #,
.L306:
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	movl	$1, %eax	 #, iftmp.88_3
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	jmp	.L309	 #
.L318:
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	movl	$0, %eax	 #, iftmp.88_3
.L309:
 # src\graphics.cpp:825:     bool in_rangeX = x >= -1.0f || x <= 1.0f;
	movb	%al, -5(%rbp)	 # iftmp.88_3, in_rangeX
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	movss	-4(%rbp), %xmm0	 # y, tmp111
	movss	.LC5(%rip), %xmm1	 #, tmp112
	comiss	%xmm1, %xmm0	 # tmp112, tmp111
	jb	.L310	 #,
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	movss	.LC11(%rip), %xmm0	 #, tmp113
	comiss	-4(%rbp), %xmm0	 # y, tmp113
	jb	.L310	 #,
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	movl	$1, %eax	 #, iftmp.89_4
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	jmp	.L313	 #
.L310:
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	movl	$0, %eax	 #, iftmp.89_4
.L313:
 # src\graphics.cpp:826:     bool in_rangeY = y >= 1.0f && y <= 3.0f;
	movb	%al, -6(%rbp)	 # iftmp.89_4, in_rangeY
 # src\graphics.cpp:828:     if(in_rangeX && in_rangeY)
	cmpb	$0, -5(%rbp)	 #, in_rangeX
	je	.L314	 #,
 # src\graphics.cpp:828:     if(in_rangeX && in_rangeY)
	cmpb	$0, -6(%rbp)	 #, in_rangeY
	je	.L314	 #,
 # src\graphics.cpp:829:         return y;
	movss	-4(%rbp), %xmm0	 # y, _5
	jmp	.L315	 #
.L314:
 # src\graphics.cpp:830:     else return 0.0f / 0.0f; // NaN
	pxor	%xmm0, %xmm0	 # tmp114
	divss	%xmm0, %xmm0	 # tmp114, _5
.L315:
 # src\graphics.cpp:831: }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y4f
	.def	_Z5bt_y4f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y4f
_Z5bt_y4f:
.LFB3778:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	subq	$48, %rsp	 #,
	.seh_stackalloc	48
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:834:     const float y = 3.0f * SDL_fabsf(x) + 0.75f;
	movl	16(%rbp), %eax	 # x, tmp103
	movd	%eax, %xmm0	 # tmp103,
	call	SDL_fabsf	 #
 # src\graphics.cpp:834:     const float y = 3.0f * SDL_fabsf(x) + 0.75f;
	movss	.LC11(%rip), %xmm1	 #, tmp104
	mulss	%xmm0, %xmm1	 # _1, _2
 # src\graphics.cpp:834:     const float y = 3.0f * SDL_fabsf(x) + 0.75f;
	movss	.LC40(%rip), %xmm0	 #, tmp106
	addss	%xmm1, %xmm0	 # _2, y_9
	movss	%xmm0, -4(%rbp)	 # y_9, y
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	movss	-4(%rbp), %xmm0	 # y, tmp107
	comiss	.LC41(%rip), %xmm0	 #, tmp107
	jb	.L320	 #,
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	movss	.LC11(%rip), %xmm0	 #, tmp108
	comiss	-4(%rbp), %xmm0	 # y, tmp108
	jb	.L320	 #,
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	movl	$1, %eax	 #, iftmp.90_3
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	jmp	.L323	 #
.L320:
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	movl	$0, %eax	 #, iftmp.90_3
.L323:
 # src\graphics.cpp:835:     bool in_rangeY = y >= 2.25f && y <= 3.0f; 
	movb	%al, -5(%rbp)	 # iftmp.90_3, in_rangeY
 # src\graphics.cpp:837:     if(in_rangeY)
	cmpb	$0, -5(%rbp)	 #, in_rangeY
	je	.L324	 #,
 # src\graphics.cpp:838:         return y;
	movss	-4(%rbp), %xmm0	 # y, _4
	jmp	.L325	 #
.L324:
 # src\graphics.cpp:839:     else return 0.0f / 0.0f; // NaN
	pxor	%xmm0, %xmm0	 # tmp109
	divss	%xmm0, %xmm0	 # tmp109, _4
.L325:
 # src\graphics.cpp:840: }
	addq	$48, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y5f
	.def	_Z5bt_y5f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y5f
_Z5bt_y5f:
.LFB3779:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movss	%xmm0, 16(%rbp)	 # x, x
 # src\graphics.cpp:843:     if(x >= -0.5f && x <= 0.5f)
	movss	16(%rbp), %xmm0	 # x, tmp100
	comiss	.LC42(%rip), %xmm0	 #, tmp100
	jb	.L329	 #,
 # src\graphics.cpp:843:     if(x >= -0.5f && x <= 0.5f)
	movss	.LC43(%rip), %xmm0	 #, tmp101
	comiss	16(%rbp), %xmm0	 # x, tmp101
	jb	.L329	 #,
 # src\graphics.cpp:844:         return 2.25f;
	movss	.LC41(%rip), %xmm0	 #, _1
	jmp	.L332	 #
.L329:
 # src\graphics.cpp:845:     else return 0.0f / 0.0f;
	pxor	%xmm0, %xmm0	 # tmp102
	divss	%xmm0, %xmm0	 # tmp102, _1
.L332:
 # src\graphics.cpp:846: }
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z5bt_y6f
	.def	_Z5bt_y6f;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5bt_y6f
_Z5bt_y6f:
.LFB3780:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	subq	$80, %rsp	 #,
	.seh_stackalloc	80
	leaq	64(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 64
	movups	%xmm6, 0(%rbp)	 #,
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movss	%xmm0, 32(%rbp)	 # x, x
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movss	32(%rbp), %xmm0	 # x, tmp111
	comiss	.LC31(%rip), %xmm0	 #, tmp111
	jb	.L336	 #,
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movss	.LC39(%rip), %xmm0	 #, tmp112
	comiss	32(%rbp), %xmm0	 # x, tmp112
	jnb	.L338	 #,
.L336:
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movss	32(%rbp), %xmm0	 # x, tmp113
	movss	.LC5(%rip), %xmm1	 #, tmp114
	comiss	%xmm1, %xmm0	 # tmp114, tmp113
	jb	.L339	 #,
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movss	.LC11(%rip), %xmm0	 #, tmp115
	comiss	32(%rbp), %xmm0	 # x, tmp115
	jb	.L339	 #,
.L338:
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movl	$1, %eax	 #, iftmp.91_11
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	jmp	.L342	 #
.L339:
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movl	$0, %eax	 #, iftmp.91_11
.L342:
 # src\graphics.cpp:849:     bool in_rangeX = (x >= -3.0f && x <= -1.0f) || (x >= 1.0f && x <= 3.0f);
	movb	%al, -1(%rbp)	 # iftmp.91_11, in_rangeX
 # src\graphics.cpp:850:     if(!in_rangeX)
	movzbl	-1(%rbp), %eax	 # in_rangeX, tmp116
	xorl	$1, %eax	 #, _1
 # src\graphics.cpp:850:     if(!in_rangeX)
	testb	%al, %al	 # _1
	je	.L343	 #,
 # src\graphics.cpp:851:         return 0.0f / 0.0f; // NaN
	pxor	%xmm0, %xmm0	 # tmp117
	divss	%xmm0, %xmm0	 # tmp117, _12
	jmp	.L344	 #
.L343:
 # src\graphics.cpp:853:     const float sqrt10 = 3.1622f;
	movss	.LC44(%rip), %xmm0	 #, tmp118
	movss	%xmm0, -8(%rbp)	 # tmp118, sqrt10
 # src\graphics.cpp:854:     const float float_const1 = (6 * sqrt10) / 7;
	movss	.LC45(%rip), %xmm0	 #, tmp119
	movss	%xmm0, -12(%rbp)	 # tmp119, float_const1
 # src\graphics.cpp:855:     const float float_const2 = (6 * sqrt10) / 14;
	movss	.LC46(%rip), %xmm0	 #, tmp120
	movss	%xmm0, -16(%rbp)	 # tmp120, float_const2
 # src\graphics.cpp:856:     const float cuadratic_abs = SDL_fabsf(x) - 1;
	movl	32(%rbp), %eax	 # x, tmp121
	movd	%eax, %xmm0	 # tmp121,
	call	SDL_fabsf	 #
	movd	%xmm0, %eax	 #, _2
 # src\graphics.cpp:856:     const float cuadratic_abs = SDL_fabsf(x) - 1;
	movss	.LC5(%rip), %xmm1	 #, tmp123
	movd	%eax, %xmm0	 # _2, _2
	subss	%xmm1, %xmm0	 # tmp123, _2
	movss	%xmm0, -20(%rbp)	 # cuadratic_abs_24, cuadratic_abs
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movl	32(%rbp), %eax	 # x, tmp124
	movd	%eax, %xmm0	 # tmp124,
	call	SDL_fabsf	 #
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	.LC43(%rip), %xmm1	 #, tmp125
	movaps	%xmm0, %xmm2	 # _3, _3
	mulss	%xmm1, %xmm2	 # tmp125, _3
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	.LC47(%rip), %xmm0	 #, tmp126
	movaps	%xmm0, %xmm1	 # tmp126, tmp126
	subss	%xmm2, %xmm1	 # _4, tmp126
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	.LC45(%rip), %xmm0	 #, tmp127
	movaps	%xmm1, %xmm6	 # _5, _5
	addss	%xmm0, %xmm6	 # tmp127, _5
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	-20(%rbp), %xmm0	 # cuadratic_abs, tmp128
	movaps	%xmm0, %xmm1	 # tmp128, tmp128
	mulss	%xmm0, %xmm1	 # tmp128, tmp128
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	.LC14(%rip), %xmm0	 #, tmp129
	subss	%xmm1, %xmm0	 # _7, tmp129
	movd	%xmm0, %eax	 # tmp129, _8
	movd	%eax, %xmm0	 # _8,
	call	SDL_sqrtf	 #
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	movss	.LC46(%rip), %xmm1	 #, tmp130
	mulss	%xmm0, %xmm1	 # _9, _10
 # src\graphics.cpp:858:     return float_const1 + (1.5f - 0.5f * SDL_fabsf(x)) - float_const2 * SDL_sqrtf(4 - cuadratic_abs * cuadratic_abs);
	subss	%xmm1, %xmm6	 # _10, _6
	movaps	%xmm6, %xmm0	 # _6, _12
.L344:
 # src\graphics.cpp:859: }
	movups	0(%rbp), %xmm6	 #,
	addq	$80, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z7delta_fPFKffEff
	.def	_Z7delta_fPFKffEff;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7delta_fPFKffEff
_Z7delta_fPFKffEff:
.LFB3781:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # f, f
	movss	%xmm1, 40(%rbp)	 # x1, x1
	movss	%xmm2, 48(%rbp)	 # x2, x2
 # src\graphics.cpp:876:     delta_x = x2 - x1;
	movss	48(%rbp), %xmm0	 # x2, tmp106
	subss	40(%rbp), %xmm0	 # x1, delta_x_8
	movss	%xmm0, -4(%rbp)	 # delta_x_8, delta_x
 # src\graphics.cpp:877:     delta_y = f(x1 + delta_x) - f(x1);
	movq	32(%rbp), %rdx	 # f, f.92_1
	movss	40(%rbp), %xmm0	 # x1, tmp107
	addss	-4(%rbp), %xmm0	 # delta_x, tmp107
	movd	%xmm0, %eax	 # tmp107, _2
	movd	%eax, %xmm0	 # _2,
	call	*%rdx	 # f.92_1
	movd	%xmm0, %ebx	 #, _3
 # src\graphics.cpp:877:     delta_y = f(x1 + delta_x) - f(x1);
	movq	32(%rbp), %rdx	 # f, f.93_4
	movl	40(%rbp), %eax	 # x1, tmp108
	movd	%eax, %xmm0	 # tmp108,
	call	*%rdx	 # f.93_4
	movaps	%xmm0, %xmm1	 #, _5
 # src\graphics.cpp:877:     delta_y = f(x1 + delta_x) - f(x1);
	movd	%ebx, %xmm0	 # _3, _3
	subss	%xmm1, %xmm0	 # _5, _3
	movss	%xmm0, -8(%rbp)	 # delta_y_15, delta_y
 # src\graphics.cpp:879:     return delta_y / delta_x;
	movss	-8(%rbp), %xmm0	 # delta_y, tmp110
	divss	-4(%rbp), %xmm0	 # delta_x, _16
 # src\graphics.cpp:880: }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z10derivada_fPFKffEf
	.def	_Z10derivada_fPFKffEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10derivada_fPFKffEf
_Z10derivada_fPFKffEf:
.LFB3782:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	subq	$56, %rsp	 #,
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp	 #,
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)	 # f, f
	movss	%xmm1, 40(%rbp)	 # x, x
 # src\graphics.cpp:883:     float dy, dx = 1E-6;
	movss	.LC48(%rip), %xmm0	 #, tmp105
	movss	%xmm0, -4(%rbp)	 # tmp105, dx
 # src\graphics.cpp:884:     dy = f(x + dx) - f(x);
	movq	32(%rbp), %rdx	 # f, f.94_1
	movss	40(%rbp), %xmm0	 # x, tmp106
	addss	-4(%rbp), %xmm0	 # dx, tmp106
	movd	%xmm0, %eax	 # tmp106, _2
	movd	%eax, %xmm0	 # _2,
	call	*%rdx	 # f.94_1
	movd	%xmm0, %ebx	 #, _3
 # src\graphics.cpp:884:     dy = f(x + dx) - f(x);
	movq	32(%rbp), %rdx	 # f, f.95_4
	movl	40(%rbp), %eax	 # x, tmp107
	movd	%eax, %xmm0	 # tmp107,
	call	*%rdx	 # f.95_4
	movaps	%xmm0, %xmm1	 #, _5
 # src\graphics.cpp:884:     dy = f(x + dx) - f(x);
	movd	%ebx, %xmm0	 # _3, _3
	subss	%xmm1, %xmm0	 # _5, _3
	movss	%xmm0, -8(%rbp)	 # dy_14, dy
 # src\graphics.cpp:886:     return dy / dx;
	movss	-8(%rbp), %xmm0	 # dy, tmp109
	divss	-4(%rbp), %xmm0	 # dx, _15
 # src\graphics.cpp:887: }
	addq	$56, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_endproc
	.globl	_Z10derivada_nPFKffEfi
	.def	_Z10derivada_nPFKffEfi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10derivada_nPFKffEfi
_Z10derivada_nPFKffEfi:
.LFB3783:
	pushq	%rbp	 #
	.seh_pushreg	%rbp
	movq	%rsp, %rbp	 #,
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)	 # f, f
	movss	%xmm1, 24(%rbp)	 # x, x
	movl	%r8d, 32(%rbp)	 # n, n
	ud2	
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB3883:
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
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z
	.def	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z:
.LFB3919:
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
	movq	%rdx, 40(%rbp)	 # __convf, __convf
	movq	%r8, 48(%rbp)	 # __n, __n
	movq	%r9, 56(%rbp)	 # __fmt, __fmt
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:107:       _CharT* __s = static_cast<_CharT*>(__builtin_alloca(sizeof(_CharT)
	movq	48(%rbp), %rax	 # __n, tmp105
	addq	$15, %rax	 #, tmp104
	shrq	$4, %rax	 #, tmp106
	salq	$4, %rax	 #, tmp107
	call	___chkstk_ms
	subq	%rax, %rsp	 # tmp109,
	leaq	32(%rsp), %rax	 #, tmp108
	addq	$15, %rax	 #, tmp110
	shrq	$4, %rax	 #, tmp111
	salq	$4, %rax	 #, tmp112
	movq	%rax, -8(%rbp)	 # tmp112, __s
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:111:       __builtin_va_start(__args, __fmt);
	leaq	64(%rbp), %rax	 #, tmp113
	movq	%rax, -40(%rbp)	 # tmp113, MEM[(char * *)&__args]
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:113:       const int __len = __convf(__s, __n, __fmt, __args);
	movq	40(%rbp), %r10	 # __convf, __convf.6_1
	movq	-40(%rbp), %r8	 # __args, __args.7_2
	movq	56(%rbp), %rcx	 # __fmt, tmp114
	movq	48(%rbp), %rdx	 # __n, tmp115
	movq	-8(%rbp), %rax	 # __s, tmp116
	movq	%r8, %r9	 # __args.7_2,
	movq	%rcx, %r8	 # tmp114,
	movq	%rax, %rcx	 # tmp116,
.LEHB4:
	call	*%r10	 # __convf.6_1
.LEHE4:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:113:       const int __len = __convf(__s, __n, __fmt, __args);
	movl	%eax, -12(%rbp)	 # _14, __len
	leaq	-25(%rbp), %rax	 #, tmp117
	movq	%rax, -24(%rbp)	 # tmp117, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:161:       allocator() _GLIBCXX_NOTHROW { }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:117:       return _String(__s, __s + __len);
	movl	-12(%rbp), %eax	 # __len, tmp118
	movslq	%eax, %rdx	 # tmp118, _3
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:117:       return _String(__s, __s + __len);
	movq	-8(%rbp), %rax	 # __s, tmp119
	leaq	(%rdx,%rax), %r8	 #, _4
	leaq	-25(%rbp), %rcx	 #, tmp120
	movq	-8(%rbp), %rdx	 # __s, tmp121
	movq	32(%rbp), %rax	 # <retval>, tmp122
	movq	%rcx, %r9	 # tmp120,
	movq	%rax, %rcx	 # tmp122,
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_	 #
.LEHE5:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:117:       return _String(__s, __s + __len);
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	leaq	-25(%rbp), %rax	 #, tmp123
	movq	%rax, %rcx	 # tmp123,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:117:       return _String(__s, __s + __len);
	jmp	.L357	 #
.L356:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/allocator.h:182:       ~allocator() _GLIBCXX_NOTHROW { }
	movq	%rax, %rbx	 #, tmp125
	leaq	-25(%rbp), %rax	 #, tmp124
	movq	%rax, %rcx	 # tmp124,
	call	_ZNSt15__new_allocatorIcED2Ev	 #
	nop	
	movq	%rbx, %rax	 # tmp125, D.85827
	movq	%rax, %rcx	 # D.85827,
.LEHB6:
	call	_Unwind_Resume	 #
.LEHE6:
.L357:
 # C:/msys64/ucrt64/include/c++/14.1.0/ext/string_conversions.h:118:     }
	movq	32(%rbp), %rax	 # <retval>,
	leaq	8(%rbp), %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3919-.LLSDACSB3919
.LLSDACSB3919:
	.uleb128 .LEHB4-.LFB3919
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3919
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L356-.LFB3919
	.uleb128 0
	.uleb128 .LEHB6-.LFB3919
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3919:
	.section	.text$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_yPKS8_PcEySB_z,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_:
.LFB4155:
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
	movq	%rdx, 40(%rbp)	 # __beg, __beg
	movq	%r8, 48(%rbp)	 # __end, __end
	movq	%r9, 56(%rbp)	 # __a, __a
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:767: 	: _M_dataplus(_M_local_data(), __a), _M_string_length(0)
	movq	32(%rbp), %rbx	 # this, _1
	movq	32(%rbp), %rax	 # this, tmp107
	movq	%rax, %rcx	 # tmp107,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:767: 	: _M_dataplus(_M_local_data(), __a), _M_string_length(0)
	movq	56(%rbp), %rdx	 # __a, tmp108
	movq	%rdx, %r8	 # tmp108,
	movq	%rax, %rdx	 # _2,
	movq	%rbx, %rcx	 # _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:767: 	: _M_dataplus(_M_local_data(), __a), _M_string_length(0)
	movq	32(%rbp), %rax	 # this, tmp109
	movq	$0, 8(%rax)	 #, this_7(D)->_M_string_length
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:770: 	  _M_construct(__beg, __end, std::__iterator_category(__beg));
	movq	40(%rbp), %rdx	 # __beg, __beg.8_4
	movq	48(%rbp), %rcx	 # __end, tmp110
	movq	32(%rbp), %rax	 # this, tmp111
	movl	%esi, %r9d	 # D.85352,
	movq	%rcx, %r8	 # tmp110,
	movq	%rax, %rcx	 # tmp111,
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag	 #
.LEHE7:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:775: 	}
	jmp	.L362	 #
.L361:
	movq	%rax, %rbx	 #, tmp112
	movq	32(%rbp), %rax	 # this, _5
	movq	%rax, %rcx	 # _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	 #
	movq	%rbx, %rax	 # tmp112, D.85829
	movq	%rax, %rcx	 # D.85829,
.LEHB8:
	call	_Unwind_Resume	 #
	nop	
.LEHE8:
.L362:
	addq	$48, %rsp	 #,
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4155-.LLSDACSB4155
.LLSDACSB4155:
	.uleb128 .LEHB7-.LFB4155
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L361-.LFB4155
	.uleb128 0
	.uleb128 .LEHB8-.LFB4155
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4155:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB4182:
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
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB4328:
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
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB4331:
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
	je	.L367	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	movq	16(%rbp), %rax	 # this, tmp101
	movq	(%rax), %rax	 # this_5(D)->_M_guarded, _2
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	movq	%rax, %rcx	 # _2,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	 #
.L367:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	nop	
	addq	$32, %rsp	 #,
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4331-.LLSDACSB4331
.LLSDACSB4331:
.LLSDACSE4331:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB4325:
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
	movq	-56(%rbp), %rax	 # __first, __first.12_32
	movq	%rax, -16(%rbp)	 # __first.12_32, __first
	movq	-8(%rbp), %rax	 # __last, tmp112
	movq	%rax, -24(%rbp)	 # tmp112, __last
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	movq	-24(%rbp), %rax	 # __last, tmp113
	subq	-16(%rbp), %rax	 # __first, D.85769
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:225: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -40(%rbp)	 # _2, __dnew
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	movq	-40(%rbp), %rax	 # __dnew, __dnew.9_3
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	 #, __dnew.9_3
	jbe	.L372	 #,
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	-40(%rbp), %rdx	 #, tmp114
	movq	32(%rbp), %rax	 # this, tmp115
	movl	$0, %r8d	 #,
	movq	%rax, %rcx	 # tmp115,
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy	 #
.LEHE9:
	movq	%rax, %rdx	 #, _4
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	movq	32(%rbp), %rax	 # this, tmp116
	movq	%rax, %rcx	 # tmp116,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:230: 	    _M_capacity(__dnew);
	movq	-40(%rbp), %rdx	 # __dnew, __dnew.10_5
	movq	32(%rbp), %rax	 # this, tmp117
	movq	%rax, %rcx	 # tmp117,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy	 #
	jmp	.L373	 #
.L372:
	movq	32(%rbp), %rax	 # this, tmp118
	movq	%rax, -32(%rbp)	 # tmp118, this
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.h:360:       }
	nop	
.L373:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:245: 	} __guard(this);
	movq	32(%rbp), %rdx	 # this, tmp119
	leaq	-48(%rbp), %rax	 #, tmp120
	movq	%rax, %rcx	 # tmp120,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC1EPS4_	 #
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_	 #
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:249: 	__guard._M_guarded = 0;
	movq	$0, -48(%rbp)	 #, __guard._M_guarded
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:251: 	_M_set_length(__dnew);
	movq	-40(%rbp), %rdx	 # __dnew, __dnew.11_7
	movq	32(%rbp), %rax	 # this, tmp124
	movq	%rax, %rcx	 # tmp124,
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy	 #
.LEHE10:
 # C:/msys64/ucrt64/include/c++/14.1.0/bits/basic_string.tcc:252:       }
	leaq	-48(%rbp), %rax	 #, tmp125
	movq	%rax, %rcx	 # tmp125,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev	 #
	jmp	.L376	 #
.L375:
	movq	%rax, %rbx	 #, tmp127
	leaq	-48(%rbp), %rax	 #, tmp126
	movq	%rax, %rcx	 # tmp126,
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD1Ev	 #
	movq	%rbx, %rax	 # tmp127, D.85830
	movq	%rax, %rcx	 # D.85830,
.LEHB11:
	call	_Unwind_Resume	 #
	nop	
.LEHE11:
.L376:
	addq	$104, %rsp	 #,
	popq	%rbx	 #
	popq	%rbp	 #
	ret	
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4325-.LLSDACSB4325
.LLSDACSB4325:
	.uleb128 .LEHB9-.LFB4325
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB4325
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L375-.LFB4325
	.uleb128 0
	.uleb128 .LEHB11-.LFB4325
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4325:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"x"
	.linkonce discard
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
	.align 4
.LC4:
	.long	1119092736
	.align 4
.LC5:
	.long	1065353216
	.align 4
.LC8:
	.long	1073741824
	.align 4
.LC10:
	.long	1098907648
	.align 4
.LC11:
	.long	1077936128
	.align 4
.LC12:
	.long	1090519040
	.align 4
.LC14:
	.long	1082130432
	.align 4
.LC15:
	.long	1092616192
	.align 4
.LC16:
	.long	1028443341
	.align 4
.LC17:
	.long	1128792064
	.align 4
.LC18:
	.long	1084227584
	.align 4
.LC19:
	.long	1114636288
	.align 4
.LC20:
	.long	1111490560
	.align 4
.LC21:
	.long	1123024896
	.align 16
.LC22:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC25:
	.long	1132396544
	.align 8
.LC26:
	.long	-266631570
	.long	1075388921
	.align 4
.LC27:
	.long	1106247680
	.align 4
.LC28:
	.long	1091567616
	.align 4
.LC29:
	.long	-1071644672
	.align 4
.LC30:
	.long	-1059061760
	.align 4
.LC31:
	.long	-1069547520
	.align 4
.LC32:
	.long	1088421888
	.align 4
.LC33:
	.long	1031456392
	.align 4
.LC34:
	.long	1071644672
	.align 4
.LC35:
	.long	-1065353216
	.align 4
.LC36:
	.long	-1075838976
	.align 4
.LC37:
	.long	1085788914
	.align 4
.LC38:
	.long	1035673723
	.align 4
.LC39:
	.long	-1082130432
	.align 4
.LC40:
	.long	1061158912
	.align 4
.LC41:
	.long	1074790400
	.align 4
.LC42:
	.long	-1090519040
	.align 4
.LC43:
	.long	1056964608
	.align 4
.LC44:
	.long	1078616444
	.align 4
.LC45:
	.long	1076721697
	.align 4
.LC46:
	.long	1068333089
	.align 4
.LC47:
	.long	1069547520
	.align 4
.LC48:
	.long	897988541
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev3, Built by MSYS2 project) 14.1.0"
	.def	__mingw_vsnprintf;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEf;	.scl	2;	.type	32;	.endef
	.def	SDL_GetWindowSize;	.scl	2;	.type	32;	.endef
	.def	SDL_floorf;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderLine;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderGeometry;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderDebugText;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	SDL_SetRenderDrawColor;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderClear;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderPoint;	.scl	2;	.type	32;	.endef
	.def	powf;	.scl	2;	.type	32;	.endef
	.def	SDL_fabsf;	.scl	2;	.type	32;	.endef
	.def	SDL_CreateSystemCursor;	.scl	2;	.type	32;	.endef
	.def	SDL_SetCursor;	.scl	2;	.type	32;	.endef
	.def	SDL_cosf;	.scl	2;	.type	32;	.endef
	.def	SDL_sinf;	.scl	2;	.type	32;	.endef
	.def	SDL_GetRenderDrawColor;	.scl	2;	.type	32;	.endef
	.def	SDL_RenderFillRect;	.scl	2;	.type	32;	.endef
	.def	sqrtf;	.scl	2;	.type	32;	.endef
	.def	SDL_sqrtf;	.scl	2;	.type	32;	.endef
	.def	SDL_sqrt;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
