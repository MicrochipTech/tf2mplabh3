	.cpu cortex-a5
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"plib_tc0.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_tc0.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/722487872/plib_tc0.o
@ -g -O3 -Werror -Wall -ffunction-sections -fdata-sections
@ -ftoplevel-reorder -fno-common -fno-lto
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdebug-types-section
@ -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-symbols -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -ffunction-sections -fgcse -fgcse-after-reload -fgcse-lm
@ -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-bit-cp
@ -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
@ -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
@ -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
@ -fkeep-static-consts -fleading-underscore -flifetime-dse
@ -floop-unroll-and-jam -flra-remat -flto-odr-type-merging -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
@ -fpartial-inlining -fpeel-loops -fpeephole -fpeephole2 -fplt
@ -fpredictive-commoning -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
@ -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
@ -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
@ -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
@ -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -funswitch-loops -fvar-tracking
@ -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
@ -madj-exiting-edge-prob -marm -mauto-indexing -mbe32 -mlittle-endian
@ -mloop-rename-registers -mpic-data-is-text-relative -msched-prolog
@ -munaligned-access -mvectorize-with-neon-quad -mvectors-in-tcm

	.section	.text,code
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.TC0_CH0_TimerInitialize,code
	.align	2
	.global	TC0_CH0_TimerInitialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerInitialize, %function
TC0_CH0_TimerInitialize:
.LFB136:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c"
	.loc 1 69 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 71 5 view .LVU1
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:71:     TC0_REGS->TC_CHANNEL[0].TC_EMR = TC_EMR_NODIVCLK_Msk;
	.loc 1 71 57 is_stmt 0 view .LVU2
	mov	r3, #49152	@ tmp110,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:69: {
	.loc 1 69 1 view .LVU3
	str	lr, [sp, #-4]!	@,
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:71:     TC0_REGS->TC_CHANNEL[0].TC_EMR = TC_EMR_NODIVCLK_Msk;
	.loc 1 71 57 view .LVU4
	movt	r3, 63488	@ tmp110,
	mov	r0, #256	@ tmp111,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:76:     TC0_REGS->TC_CHANNEL[0].TC_RC = 82999U;
	.loc 1 76 56 view .LVU5
	movw	r1, #17463	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:81:     TC0_CH0_CallbackObj.callback_fn = NULL;
	.loc 1 81 37 view .LVU6
	movw	r2, #:lower16:.LANCHOR0	@ tmp118,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:71:     TC0_REGS->TC_CHANNEL[0].TC_EMR = TC_EMR_NODIVCLK_Msk;
	.loc 1 71 57 view .LVU7
	str	r0, [r3, #48]	@ tmp111, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_EMR
	.loc 1 73 5 is_stmt 1 view .LVU8
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:73:     TC0_REGS->TC_CHANNEL[0].TC_CMR =  TC_CMR_WAVEFORM_WAVSEL_UP_RC | TC_CMR_WAVE_Msk ;
	.loc 1 73 57 is_stmt 0 view .LVU9
	mov	lr, #49152	@ tmp113,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:76:     TC0_REGS->TC_CHANNEL[0].TC_RC = 82999U;
	.loc 1 76 56 view .LVU10
	movt	r1, 1	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:81:     TC0_CH0_CallbackObj.callback_fn = NULL;
	.loc 1 81 37 view .LVU11
	movt	r2, #:upper16:.LANCHOR0	@ tmp118,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:80:     TC0_REGS->TC_CHANNEL[0].TC_IER = TC_IER_CPAS_Msk;
	.loc 1 80 57 view .LVU12
	mov	ip, #4	@ tmp117,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:81:     TC0_CH0_CallbackObj.callback_fn = NULL;
	.loc 1 81 37 view .LVU13
	mov	r0, #0	@ tmp119,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:73:     TC0_REGS->TC_CHANNEL[0].TC_CMR =  TC_CMR_WAVEFORM_WAVSEL_UP_RC | TC_CMR_WAVE_Msk ;
	.loc 1 73 57 view .LVU14
	str	lr, [r3, #4]	@ tmp113, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_CMR
	.loc 1 76 5 is_stmt 1 view .LVU15
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:76:     TC0_REGS->TC_CHANNEL[0].TC_RC = 82999U;
	.loc 1 76 56 is_stmt 0 view .LVU16
	str	r1, [r3, #28]	@ tmp115, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_RC
	.loc 1 80 5 is_stmt 1 view .LVU17
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:80:     TC0_REGS->TC_CHANNEL[0].TC_IER = TC_IER_CPAS_Msk;
	.loc 1 80 57 is_stmt 0 view .LVU18
	str	ip, [r3, #36]	@ tmp117, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_IER
	.loc 1 81 5 is_stmt 1 view .LVU19
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:81:     TC0_CH0_CallbackObj.callback_fn = NULL;
	.loc 1 81 37 is_stmt 0 view .LVU20
	str	r0, [r2]	@ tmp119, TC0_CH0_CallbackObj.callback_fn
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:82: }
	.loc 1 82 1 view .LVU21
	ldr	pc, [sp], #4	@
	.cfi_endproc
.LFE136:
	.size	TC0_CH0_TimerInitialize, .-TC0_CH0_TimerInitialize
	.section	.text.TC0_CH0_TimerStart,code
	.align	2
	.global	TC0_CH0_TimerStart
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerStart, %function
TC0_CH0_TimerStart:
.LFB137:
	.loc 1 86 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 87 5 view .LVU23
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:87:     TC0_REGS->TC_CHANNEL[0].TC_CCR = (TC_CCR_CLKEN_Msk | TC_CCR_SWTRG_Msk);
	.loc 1 87 57 is_stmt 0 view .LVU24
	mov	r3, #49152	@ tmp110,
	movt	r3, 63488	@ tmp110,
	mov	r2, #5	@ tmp111,
	str	r2, [r3]	@ tmp111, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_CCR
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:88: }
	.loc 1 88 1 view .LVU25
	bx	lr	@
	.cfi_endproc
.LFE137:
	.size	TC0_CH0_TimerStart, .-TC0_CH0_TimerStart
	.section	.text.TC0_CH0_TimerStop,code
	.align	2
	.global	TC0_CH0_TimerStop
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerStop, %function
TC0_CH0_TimerStop:
.LFB138:
	.loc 1 92 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 93 5 view .LVU27
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:93:     TC0_REGS->TC_CHANNEL[0].TC_CCR = (TC_CCR_CLKDIS_Msk);
	.loc 1 93 57 is_stmt 0 view .LVU28
	mov	r3, #49152	@ tmp110,
	movt	r3, 63488	@ tmp110,
	mov	r2, #2	@ tmp111,
	str	r2, [r3]	@ tmp111, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_CCR
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:94: }
	.loc 1 94 1 view .LVU29
	bx	lr	@
	.cfi_endproc
.LFE138:
	.size	TC0_CH0_TimerStop, .-TC0_CH0_TimerStop
	.section	.text.TC0_CH0_TimerFrequencyGet,code
	.align	2
	.global	TC0_CH0_TimerFrequencyGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerFrequencyGet, %function
TC0_CH0_TimerFrequencyGet:
.LFB139:
	.loc 1 97 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 98 5 view .LVU31
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:99: }
	.loc 1 99 1 is_stmt 0 view .LVU32
	movw	r0, #31424	@,
	movt	r0, 1266	@,
	bx	lr	@
	.cfi_endproc
.LFE139:
	.size	TC0_CH0_TimerFrequencyGet, .-TC0_CH0_TimerFrequencyGet
	.section	.text.TC0_CH0_TimerPeriodSet,code
	.align	2
	.global	TC0_CH0_TimerPeriodSet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerPeriodSet, %function
TC0_CH0_TimerPeriodSet:
.LVL0:
.LFB140:
	.loc 1 103 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 104 5 view .LVU34
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:104:     TC0_REGS->TC_CHANNEL[0].TC_RC = period;
	.loc 1 104 56 is_stmt 0 view .LVU35
	mov	r3, #49152	@ tmp111,
	movt	r3, 63488	@ tmp111,
	str	r0, [r3, #28]	@ period, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_RC
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:105: }
	.loc 1 105 1 view .LVU36
	bx	lr	@
	.cfi_endproc
.LFE140:
	.size	TC0_CH0_TimerPeriodSet, .-TC0_CH0_TimerPeriodSet
	.section	.text.TC0_CH0_TimerCompareSet,code
	.align	2
	.global	TC0_CH0_TimerCompareSet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerCompareSet, %function
TC0_CH0_TimerCompareSet:
.LVL1:
.LFB141:
	.loc 1 109 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 110 5 view .LVU38
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:110:     TC0_REGS->TC_CHANNEL[0].TC_RA = compare;
	.loc 1 110 56 is_stmt 0 view .LVU39
	mov	r3, #49152	@ tmp111,
	movt	r3, 63488	@ tmp111,
	str	r0, [r3, #20]	@ compare, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_RA
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:111: }
	.loc 1 111 1 view .LVU40
	bx	lr	@
	.cfi_endproc
.LFE141:
	.size	TC0_CH0_TimerCompareSet, .-TC0_CH0_TimerCompareSet
	.section	.text.TC0_CH0_TimerPeriodGet,code
	.align	2
	.global	TC0_CH0_TimerPeriodGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerPeriodGet, %function
TC0_CH0_TimerPeriodGet:
.LFB142:
	.loc 1 115 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 116 5 view .LVU42
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:116:     return (uint32_t)TC0_REGS->TC_CHANNEL[0].TC_RC;
	.loc 1 116 12 is_stmt 0 view .LVU43
	mov	r3, #49152	@ tmp111,
	movt	r3, 63488	@ tmp111,
	ldr	r0, [r3, #28]	@ <retval>, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_RC
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:117: }
	.loc 1 117 1 view .LVU44
	bx	lr	@
	.cfi_endproc
.LFE142:
	.size	TC0_CH0_TimerPeriodGet, .-TC0_CH0_TimerPeriodGet
	.section	.text.TC0_CH0_TimerCounterGet,code
	.align	2
	.global	TC0_CH0_TimerCounterGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerCounterGet, %function
TC0_CH0_TimerCounterGet:
.LFB143:
	.loc 1 121 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 122 5 view .LVU46
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:122:     return (uint32_t)TC0_REGS->TC_CHANNEL[0].TC_CV;
	.loc 1 122 12 is_stmt 0 view .LVU47
	mov	r3, #49152	@ tmp111,
	movt	r3, 63488	@ tmp111,
	ldr	r0, [r3, #16]	@ <retval>, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_CV
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:123: }
	.loc 1 123 1 view .LVU48
	bx	lr	@
	.cfi_endproc
.LFE143:
	.size	TC0_CH0_TimerCounterGet, .-TC0_CH0_TimerCounterGet
	.section	.text.TC0_CH0_TimerCallbackRegister,code
	.align	2
	.global	TC0_CH0_TimerCallbackRegister
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_TimerCallbackRegister, %function
TC0_CH0_TimerCallbackRegister:
.LVL2:
.LFB144:
	.loc 1 127 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 128 5 view .LVU50
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:128:     TC0_CH0_CallbackObj.callback_fn = callback;
	.loc 1 128 37 is_stmt 0 view .LVU51
	movw	r3, #:lower16:.LANCHOR0	@ tmp112,
	movt	r3, #:upper16:.LANCHOR0	@ tmp112,
	str	r0, [r3]	@ callback, TC0_CH0_CallbackObj.callback_fn
	.loc 1 129 5 is_stmt 1 view .LVU52
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:129:     TC0_CH0_CallbackObj.context = context;
	.loc 1 129 33 is_stmt 0 view .LVU53
	str	r1, [r3, #4]	@ context, TC0_CH0_CallbackObj.context
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:130: }
	.loc 1 130 1 view .LVU54
	bx	lr	@
	.cfi_endproc
.LFE144:
	.size	TC0_CH0_TimerCallbackRegister, .-TC0_CH0_TimerCallbackRegister
	.section	.text.TC0_CH0_InterruptHandler,code
	.align	2
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_CH0_InterruptHandler, %function
TC0_CH0_InterruptHandler:
.LFB148:
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #49152	@ tmp115,
	movw	r3, #:lower16:.LANCHOR0	@ tmp116,
	movt	r2, 63488	@ tmp115,
	movt	r3, #:upper16:.LANCHOR0	@ tmp116,
	ldr	r0, [r2, #32]	@ _3, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_SR
	ldr	r1, [r3, #4]	@ context, TC0_CH0_CallbackObj.context
	ldr	r2, [r3]	@ _6, TC0_CH0_CallbackObj.callback_fn
	cmp	r2, #0	@ _6,
	bxeq	lr	@
	ands	r0, r0, #20	@ timer_status, _3,
	bxeq	lr	@
	ldr	r3, [r3]	@ _7, TC0_CH0_CallbackObj.callback_fn
	bx	r3	@ indirect register sibling call	@ _7
	.cfi_endproc
.LFE148:
	.size	TC0_CH0_InterruptHandler, .-TC0_CH0_InterruptHandler
	.section	.text.TC0_InterruptHandler,code
	.align	2
	.global	TC0_InterruptHandler
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	TC0_InterruptHandler, %function
TC0_InterruptHandler:
.LFB146:
	.loc 1 163 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 164 5 view .LVU56
.LBB4:
.LBI4:
	.loc 1 133 35 view .LVU57
.LBB5:
	.loc 1 135 5 view .LVU58
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:135:     TC_TIMER_STATUS timer_status = (TC_TIMER_STATUS)(TC0_REGS->TC_CHANNEL[0].TC_SR & TC_TIMER_STATUS_MSK);
	.loc 1 135 98 is_stmt 0 view .LVU59
	mov	r2, #49152	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:138:     uintptr_t context = TC0_CH0_CallbackObj.context;
	.loc 1 138 15 view .LVU60
	movw	r3, #:lower16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:135:     TC_TIMER_STATUS timer_status = (TC_TIMER_STATUS)(TC0_REGS->TC_CHANNEL[0].TC_SR & TC_TIMER_STATUS_MSK);
	.loc 1 135 98 view .LVU61
	movt	r2, 63488	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:138:     uintptr_t context = TC0_CH0_CallbackObj.context;
	.loc 1 138 15 view .LVU62
	movt	r3, #:upper16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:135:     TC_TIMER_STATUS timer_status = (TC_TIMER_STATUS)(TC0_REGS->TC_CHANNEL[0].TC_SR & TC_TIMER_STATUS_MSK);
	.loc 1 135 98 view .LVU63
	ldr	r0, [r2, #32]	@ _2, MEM[(struct tc_registers_t *)4160798720B].TC_CHANNEL[0].TC_SR
.LVL3:
	.loc 1 138 5 is_stmt 1 view .LVU64
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:138:     uintptr_t context = TC0_CH0_CallbackObj.context;
	.loc 1 138 15 is_stmt 0 view .LVU65
	ldr	r1, [r3, #4]	@ context, TC0_CH0_CallbackObj.context
.LVL4:
	.loc 1 141 5 is_stmt 1 view .LVU66
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:141:     if ((TC0_CH0_CallbackObj.callback_fn != NULL) && (TC_TIMER_NONE != timer_status))
	.loc 1 141 29 is_stmt 0 view .LVU67
	ldr	r2, [r3]	@ _5, TC0_CH0_CallbackObj.callback_fn
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:141:     if ((TC0_CH0_CallbackObj.callback_fn != NULL) && (TC_TIMER_NONE != timer_status))
	.loc 1 141 8 view .LVU68
	cmp	r2, #0	@ _5,
	bxeq	lr	@
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:141:     if ((TC0_CH0_CallbackObj.callback_fn != NULL) && (TC_TIMER_NONE != timer_status))
	.loc 1 141 50 view .LVU69
	ands	r0, r0, #20	@ timer_status, _2,
.LVL5:
	.loc 1 141 50 view .LVU70
	bxeq	lr	@
	.loc 1 143 9 is_stmt 1 view .LVU71
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:143:         TC0_CH0_CallbackObj.callback_fn(timer_status, context);
	.loc 1 143 28 is_stmt 0 view .LVU72
	ldr	r3, [r3]	@ _6, TC0_CH0_CallbackObj.callback_fn
@ ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c:143:         TC0_CH0_CallbackObj.callback_fn(timer_status, context);
	.loc 1 143 9 view .LVU73
	bx	r3	@ indirect register sibling call	@ _6
.LVL6:
	.loc 1 143 9 view .LVU74
.LBE5:
.LBE4:
	.cfi_endproc
.LFE146:
	.size	TC0_InterruptHandler, .-TC0_InterruptHandler
	.section	.bss.TC0_CH0_CallbackObj,bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	TC0_CH0_CallbackObj, %object
	.size	TC0_CH0_CallbackObj, 8
TC0_CH0_CallbackObj:
	.space	8
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/tc.h"
	.file 4 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc_common.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x4c6
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0xc
	.4byte	.LASF59
	.4byte	.LASF60
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x7e
	.byte	0x16
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0xff
	.byte	0x17
	.4byte	0x7c
	.uleb128 0x5
	.4byte	0x66
	.uleb128 0x6
	.4byte	0x72
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x11b
	.byte	0x1b
	.4byte	0xa1
	.uleb128 0x5
	.4byte	0x8a
	.uleb128 0x6
	.4byte	0x97
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	0x77
	.4byte	0xbf
	.uleb128 0x9
	.4byte	0x3c
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0xaf
	.uleb128 0x5
	.4byte	0xbf
	.uleb128 0x8
	.4byte	0x77
	.4byte	0xd9
	.uleb128 0x9
	.4byte	0x3c
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0xc9
	.uleb128 0x5
	.4byte	0xd9
	.uleb128 0xa
	.byte	0x40
	.byte	0x3
	.2byte	0x294
	.byte	0x9
	.4byte	0x1ce
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x296
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x297
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x298
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x299
	.byte	0x1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x29a
	.byte	0x1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x29b
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x29c
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x29d
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x29e
	.byte	0x1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x29f
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x2a0
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x2a2
	.byte	0x15
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x2a3
	.byte	0x1a
	.4byte	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x2a4
	.byte	0x3
	.4byte	0xe3
	.uleb128 0xa
	.byte	0xe8
	.byte	0x3
	.2byte	0x2a9
	.byte	0x9
	.4byte	0x28f
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x2ab
	.byte	0x20
	.4byte	0x28f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x2ac
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x2ad
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x2ae
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x2af
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x2b0
	.byte	0x1b
	.4byte	0x9c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x2b1
	.byte	0x1b
	.4byte	0x9c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.2byte	0x2b2
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x2b3
	.byte	0x1a
	.4byte	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.2byte	0x2b4
	.byte	0x15
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.byte	0
	.uleb128 0x8
	.4byte	0x1ce
	.4byte	0x29f
	.uleb128 0x9
	.4byte	0x3c
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x2b5
	.byte	0x3
	.4byte	0x1db
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF38
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF39
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x4
	.byte	0x56
	.byte	0x12
	.4byte	0x8a
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x4
	.byte	0x79
	.byte	0x10
	.4byte	0x2d2
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2d8
	.uleb128 0xd
	.byte	0x1
	.4byte	0x2e9
	.uleb128 0xe
	.4byte	0x2ba
	.uleb128 0xe
	.4byte	0x30
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0x83
	.byte	0x9
	.4byte	0x311
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x4
	.byte	0x85
	.byte	0x17
	.4byte	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x4
	.byte	0x86
	.byte	0xf
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x4
	.byte	0x87
	.byte	0x2
	.4byte	0x2e9
	.uleb128 0x5
	.4byte	0x311
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x1
	.byte	0x41
	.byte	0x2a
	.4byte	0x31d
	.byte	0x5
	.byte	0x3
	.4byte	TC0_CH0_CallbackObj
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0xa2
	.byte	0x1c
	.byte	0x1
	.4byte	.LFB146
	.4byte	.LFE146
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0x388
	.uleb128 0x13
	.4byte	0x388
	.4byte	.LBI4
	.byte	.LVU57
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0xa4
	.byte	0x5
	.uleb128 0x14
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x15
	.4byte	0x396
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	0x3a2
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x1
	.byte	0x85
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	0x3af
	.uleb128 0x17
	.4byte	.LASF45
	.byte	0x1
	.byte	0x87
	.byte	0x15
	.4byte	0x2ba
	.uleb128 0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x8a
	.byte	0xf
	.4byte	0x30
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.byte	0x7e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB144
	.4byte	.LFE144
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x3e6
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.byte	0x7e
	.byte	0x36
	.4byte	0x2c6
	.byte	0x1
	.byte	0x50
	.uleb128 0x19
	.4byte	.LASF43
	.byte	0x1
	.byte	0x7e
	.byte	0x4a
	.4byte	0x30
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.byte	0x78
	.byte	0xa
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB143
	.4byte	.LFE143
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF48
	.byte	0x1
	.byte	0x72
	.byte	0xa
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB142
	.4byte	.LFE142
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF50
	.byte	0x1
	.byte	0x6c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB141
	.4byte	.LFE141
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x443
	.uleb128 0x19
	.4byte	.LASF51
	.byte	0x1
	.byte	0x6c
	.byte	0x28
	.4byte	0x8a
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF52
	.byte	0x1
	.byte	0x66
	.byte	0x6
	.byte	0x1
	.4byte	.LFB140
	.4byte	.LFE140
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x46c
	.uleb128 0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0x66
	.byte	0x27
	.4byte	0x8a
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.4byte	.LASF54
	.byte	0x1
	.byte	0x60
	.byte	0xa
	.byte	0x1
	.4byte	0x8a
	.4byte	.LFB139
	.4byte	.LFE139
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF55
	.byte	0x1
	.byte	0x5b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB138
	.4byte	.LFE138
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF56
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.4byte	.LFB137
	.4byte	.LFE137
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.4byte	.LASF57
	.byte	0x1
	.byte	0x44
	.byte	0x6
	.byte	0x1
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LLST0
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LVUS1:
	.uleb128 .LVU64
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU74
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x44
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU66
	.uleb128 .LVU74
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB136
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x64
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB142
	.4byte	.LFE142-.LFB142
	.4byte	.LFB143
	.4byte	.LFE143-.LFB143
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB142
	.4byte	.LFE142
	.4byte	.LFB143
	.4byte	.LFE143
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF50:
	.ascii	"TC0_CH0_TimerCompareSet\000"
.LASF18:
	.ascii	"TC_RA\000"
.LASF19:
	.ascii	"TC_RB\000"
.LASF45:
	.ascii	"timer_status\000"
.LASF3:
	.ascii	"short int\000"
.LASF17:
	.ascii	"TC_CV\000"
.LASF36:
	.ascii	"TC_WPMR\000"
.LASF35:
	.ascii	"TC_FMR\000"
.LASF26:
	.ascii	"Reserved1\000"
.LASF31:
	.ascii	"TC_QIER\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF59:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/tc/plib"
	.ascii	"_tc0.c\000"
.LASF25:
	.ascii	"TC_EMR\000"
.LASF6:
	.ascii	"uintptr_t\000"
.LASF48:
	.ascii	"TC0_CH0_TimerPeriodGet\000"
.LASF37:
	.ascii	"tc_registers_t\000"
.LASF20:
	.ascii	"TC_RC\000"
.LASF27:
	.ascii	"tc_channel_registers_t\000"
.LASF55:
	.ascii	"TC0_CH0_TimerStop\000"
.LASF5:
	.ascii	"long long int\000"
.LASF41:
	.ascii	"TC_TIMER_CALLBACK\000"
.LASF56:
	.ascii	"TC0_CH0_TimerStart\000"
.LASF21:
	.ascii	"TC_SR\000"
.LASF33:
	.ascii	"TC_QIMR\000"
.LASF23:
	.ascii	"TC_IDR\000"
.LASF53:
	.ascii	"period\000"
.LASF43:
	.ascii	"context\000"
.LASF15:
	.ascii	"TC_SMMR\000"
.LASF62:
	.ascii	"TC0_InterruptHandler\000"
.LASF44:
	.ascii	"TC_TIMER_CALLBACK_OBJECT\000"
.LASF39:
	.ascii	"long double\000"
.LASF16:
	.ascii	"TC_RAB\000"
.LASF8:
	.ascii	"unsigned char\000"
.LASF14:
	.ascii	"TC_CMR\000"
.LASF2:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF49:
	.ascii	"TC0_CH0_TimerCallbackRegister\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF30:
	.ascii	"TC_BMR\000"
.LASF28:
	.ascii	"TC_CHANNEL\000"
.LASF9:
	.ascii	"short unsigned int\000"
.LASF58:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF38:
	.ascii	"char\000"
.LASF4:
	.ascii	"long int\000"
.LASF22:
	.ascii	"TC_IER\000"
.LASF42:
	.ascii	"callback_fn\000"
.LASF60:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF63:
	.ascii	"TC0_CH0_InterruptHandler\000"
.LASF47:
	.ascii	"TC0_CH0_TimerCounterGet\000"
.LASF0:
	.ascii	"double\000"
.LASF40:
	.ascii	"TC_TIMER_STATUS\000"
.LASF24:
	.ascii	"TC_IMR\000"
.LASF13:
	.ascii	"TC_CCR\000"
.LASF51:
	.ascii	"compare\000"
.LASF52:
	.ascii	"TC0_CH0_TimerPeriodSet\000"
.LASF54:
	.ascii	"TC0_CH0_TimerFrequencyGet\000"
.LASF29:
	.ascii	"TC_BCR\000"
.LASF61:
	.ascii	"TC0_CH0_CallbackObj\000"
.LASF32:
	.ascii	"TC_QIDR\000"
.LASF34:
	.ascii	"TC_QISR\000"
.LASF46:
	.ascii	"callback\000"
.LASF57:
	.ascii	"TC0_CH0_TimerInitialize\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
