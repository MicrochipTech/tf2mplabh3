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
	.file	"initialization.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed initialization.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/285016979/initialization.o
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
	.section	.text.SYS_Initialize,code
	.align	2
	.global	SYS_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_Initialize, %function
SYS_Initialize:
.LVL0:
.LFB160:
	.file 1 "../src/config/sama5d29_curiosity/initialization.c"
	.loc 1 156 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 160 5 view .LVU1
.LBB4:
.LBI4:
	.loc 1 129 13 view .LVU2
.LBB5:
	.loc 1 135 5 view .LVU3
	movw	r3, #:lower16:_stdin	@ tmp117,
.LBE5:
.LBE4:
@ ../src/config/sama5d29_curiosity/initialization.c:156: {
	.loc 1 156 1 is_stmt 0 view .LVU4
	push	{r4, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB7:
.LBB6:
@ ../src/config/sama5d29_curiosity/initialization.c:135:     setbuf(stdin, NULL);
	.loc 1 135 5 view .LVU5
	movt	r3, #:upper16:_stdin	@ tmp117,
	mov	r1, #0	@,
	ldr	r3, [r3]	@ _stdin, _stdin
	ldr	r0, [r3]	@, *_stdin.0_16
.LVL1:
	.loc 1 135 5 view .LVU6
	bl	setbuf		@
.LVL2:
	.loc 1 138 5 is_stmt 1 view .LVU7
	movw	r3, #:lower16:_stdout	@ tmp120,
	movt	r3, #:upper16:_stdout	@ tmp120,
	mov	r1, #0	@,
	ldr	r3, [r3]	@ _stdout, _stdout
	ldr	r0, [r3]	@, *_stdout.1_18
	bl	setbuf		@
.LVL3:
.LBE6:
.LBE7:
	.loc 1 164 5 view .LVU8
	bl	MMU_Initialize		@
.LVL4:
	.loc 1 165 5 view .LVU9
	bl	CLK_Initialize		@
.LVL5:
	.loc 1 166 5 view .LVU10
	bl	PIO_Initialize		@
.LVL6:
	.loc 1 170 2 view .LVU11
	bl	BSP_Initialize		@
.LVL7:
	.loc 1 171 2 view .LVU12
	bl	UART0_Initialize		@
.LVL8:
	.loc 1 173 5 view .LVU13
	bl	Matrix_Initialize		@
.LVL9:
	.loc 1 175 5 view .LVU14
	bl	AIC_INT_Initialize		@
.LVL10:
	.loc 1 177 2 view .LVU15
@ ../src/config/sama5d29_curiosity/initialization.c:177: 	WDT_REGS->WDT_MR = WDT_MR_WDDIS_Msk; 		// Disable WDT 
	.loc 1 177 41 is_stmt 0 view .LVU16
	mov	r3, #32768	@ tmp122,
	movt	r3, 63492	@ tmp122,
	mov	r2, #32768	@ tmp123,
	str	r2, [r3, #68]	@ tmp123, MEM[(struct wdt_registers_t *)4161044544B].WDT_MR
	.loc 1 180 5 is_stmt 1 view .LVU17
	bl	TC0_CH0_TimerInitialize		@
.LVL11:
	.loc 1 193 5 view .LVU18
@ ../src/config/sama5d29_curiosity/initialization.c:193:     sysObj.sysTime = SYS_TIME_Initialize(SYS_TIME_INDEX_0, (SYS_MODULE_INIT *)&sysTimeInitData);
	.loc 1 193 22 is_stmt 0 view .LVU19
	movw	r1, #:lower16:.LANCHOR0	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	mov	r0, #0	@,
	bl	SYS_TIME_Initialize		@
.LVL12:
@ ../src/config/sama5d29_curiosity/initialization.c:193:     sysObj.sysTime = SYS_TIME_Initialize(SYS_TIME_INDEX_0, (SYS_MODULE_INIT *)&sysTimeInitData);
	.loc 1 193 20 view .LVU20
	movw	r3, #:lower16:.LANCHOR1	@ tmp125,
	movt	r3, #:upper16:.LANCHOR1	@ tmp125,
@ ../src/config/sama5d29_curiosity/initialization.c:205: }
	.loc 1 205 1 view .LVU21
	pop	{r4, lr}	@
.LCFI1:
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
@ ../src/config/sama5d29_curiosity/initialization.c:193:     sysObj.sysTime = SYS_TIME_Initialize(SYS_TIME_INDEX_0, (SYS_MODULE_INIT *)&sysTimeInitData);
	.loc 1 193 20 view .LVU22
	str	r0, [r3]	@, sysObj.sysTime
	.loc 1 199 5 is_stmt 1 view .LVU23
	b	APP_Initialize		@
.LVL13:
	.cfi_endproc
.LFE160:
	.size	SYS_Initialize, .-SYS_Initialize
	.global	sysObj
	.section	.bss.sysObj,bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	sysObj, %object
	.size	sysObj, 4
sysObj:
	.space	4
	.section	.rodata.sysTimeInitData,code
	.align	2
	.set	.LANCHOR0,. + 0
	.type	sysTimeInitData, %object
	.size	sysTimeInitData, 8
sysTimeInitData:
@ timePlib:
	.word	sysTimePlibAPI
@ hwTimerIntNum:
	.byte	35
	.space	3
	.section	.rodata.sysTimePlibAPI,code
	.align	2
	.type	sysTimePlibAPI, %object
	.size	sysTimePlibAPI, 28
sysTimePlibAPI:
@ timerCallbackSet:
	.word	TC0_CH0_TimerCallbackRegister
@ timerStart:
	.word	TC0_CH0_TimerStart
@ timerStop:
	.word	TC0_CH0_TimerStop
@ timerFrequencyGet:
	.word	TC0_CH0_TimerFrequencyGet
@ timerPeriodSet:
	.word	TC0_CH0_TimerPeriodSet
@ timerCompareSet:
	.word	TC0_CH0_TimerCompareSet
@ timerCounterGet:
	.word	TC0_CH0_TimerCounterGet
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
	.file 4 "../src/packs/ATSAMA5D29_DFP/component/wdt.h"
	.file 5 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\stdio.h"
	.file 6 "../src/config/sama5d29_curiosity/system/system_module.h"
	.file 7 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
	.file 8 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h"
	.file 9 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
	.file 10 "../src/config/sama5d29_curiosity/definitions.h"
	.file 11 "../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.h"
	.file 12 "../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.h"
	.file 13 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
	.file 14 "../src/config/sama5d29_curiosity/bsp/bsp.h"
	.file 15 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
	.file 16 "../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.h"
	.file 17 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.h"
	.file 18 "../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.h"
	.file 19 "../src/app.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x6cf
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0xc
	.4byte	.LASF137
	.4byte	.LASF138
	.4byte	.Ldebug_ranges0+0x18
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
	.4byte	0x72
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x97
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x7
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x7
	.byte	0x1
	.4byte	0x72
	.byte	0x3
	.byte	0x47
	.byte	0xe
	.4byte	0x26e
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x36
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x37
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x39
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x3a
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x3b
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x3f
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x41
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x42
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x43
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x45
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x4b
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x4c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x3
	.byte	0x94
	.byte	0x3
	.4byte	0xa5
	.uleb128 0xa
	.byte	0xc
	.byte	0x4
	.byte	0x55
	.byte	0x9
	.4byte	0x2b1
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x4
	.byte	0x57
	.byte	0x15
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x4
	.byte	0x58
	.byte	0x15
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x4
	.byte	0x59
	.byte	0x1b
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x4
	.byte	0x5a
	.byte	0x3
	.4byte	0x27a
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF91
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF92
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x2
	.2byte	0x202
	.byte	0x19
	.4byte	0x2da
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF94
	.byte	0x5
	.byte	0x37
	.byte	0x15
	.4byte	0x2ee
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2fa
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2cd
	.uleb128 0x7
	.4byte	0x2f4
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x5
	.byte	0x39
	.byte	0x15
	.4byte	0x2ee
	.byte	0x1
	.byte	0x1
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF96
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x6
	.byte	0x62
	.byte	0x13
	.4byte	0x30
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.byte	0xcc
	.byte	0x5
	.4byte	0x33c
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0x6
	.byte	0xcf
	.byte	0x11
	.4byte	0x66
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.byte	0xc8
	.byte	0x9
	.4byte	0x35e
	.uleb128 0x12
	.4byte	.LASF98
	.byte	0x6
	.byte	0xca
	.byte	0xd
	.4byte	0x66
	.uleb128 0x13
	.ascii	"sys\000"
	.byte	0x6
	.byte	0xd0
	.byte	0x6
	.4byte	0x320
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x6
	.byte	0xd2
	.byte	0x3
	.4byte	0x33c
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x7
	.byte	0x5e
	.byte	0x13
	.4byte	0x26e
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.byte	0x47
	.byte	0x10
	.4byte	0x382
	.uleb128 0xf
	.byte	0x4
	.4byte	0x388
	.uleb128 0x14
	.byte	0x1
	.4byte	0x399
	.uleb128 0x15
	.4byte	0x80
	.uleb128 0x15
	.4byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.byte	0x48
	.byte	0x10
	.4byte	0x3a5
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0x14
	.byte	0x1
	.4byte	0x3bc
	.uleb128 0x15
	.4byte	0x376
	.uleb128 0x15
	.4byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.byte	0x49
	.byte	0x14
	.4byte	0x3c8
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3ce
	.uleb128 0x16
	.byte	0x1
	.4byte	0x80
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.byte	0x4a
	.byte	0x10
	.4byte	0x3e0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x3e6
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.byte	0x4b
	.byte	0x10
	.4byte	0x3e0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.byte	0x4e
	.byte	0x10
	.4byte	0x400
	.uleb128 0xf
	.byte	0x4
	.4byte	0x406
	.uleb128 0x14
	.byte	0x1
	.4byte	0x412
	.uleb128 0x15
	.4byte	0x80
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.byte	0x4f
	.byte	0x10
	.4byte	0x400
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x8
	.byte	0x50
	.byte	0x14
	.4byte	0x3c8
	.uleb128 0xa
	.byte	0x1c
	.byte	0x8
	.byte	0x52
	.byte	0x9
	.4byte	0x49d
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0x54
	.byte	0x25
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.byte	0x55
	.byte	0x19
	.4byte	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0x56
	.byte	0x18
	.4byte	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0x57
	.byte	0x21
	.4byte	0x3bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.byte	0x58
	.byte	0x1e
	.4byte	0x3f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.byte	0x59
	.byte	0x1f
	.4byte	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x8
	.byte	0x5a
	.byte	0x1f
	.4byte	0x41e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x8
	.byte	0x5b
	.byte	0x3
	.4byte	0x42a
	.uleb128 0x7
	.4byte	0x49d
	.uleb128 0x18
	.4byte	.LASF142
	.byte	0x8
	.byte	0x8
	.byte	0x61
	.byte	0x8
	.4byte	0x4da
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x8
	.byte	0x65
	.byte	0x24
	.4byte	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x8
	.byte	0x68
	.byte	0x10
	.4byte	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x4a9
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x9
	.byte	0x61
	.byte	0x1f
	.4byte	0x4ae
	.uleb128 0x7
	.4byte	0x4e0
	.uleb128 0xa
	.byte	0x4
	.byte	0xa
	.byte	0xc2
	.byte	0x9
	.4byte	0x50a
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0xa
	.byte	0xc4
	.byte	0x14
	.4byte	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0xa
	.byte	0xc6
	.byte	0x3
	.4byte	0x4f1
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0xa
	.byte	0xd0
	.byte	0x17
	.4byte	0x50a
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0x516
	.byte	0x1
	.byte	0x4e
	.byte	0x10
	.byte	0x5
	.byte	0x3
	.4byte	sysObj
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x1
	.byte	0x5e
	.byte	0x26
	.4byte	0x4a9
	.byte	0x5
	.byte	0x3
	.4byte	sysTimePlibAPI
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x1
	.byte	0x68
	.byte	0x1c
	.4byte	0x4ec
	.byte	0x5
	.byte	0x3
	.4byte	sysTimeInitData
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF143
	.byte	0x1
	.byte	0x9b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x62c
	.uleb128 0x1c
	.4byte	.LASF144
	.byte	0x1
	.byte	0x9b
	.byte	0x1d
	.4byte	0x2bd
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1d
	.4byte	0x62c
	.4byte	.LBI4
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xa0
	.byte	0x5
	.4byte	0x5bd
	.uleb128 0x1e
	.4byte	.LVL2
	.4byte	0x636
	.4byte	0x5ad
	.uleb128 0x1f
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL3
	.4byte	0x636
	.uleb128 0x1f
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL4
	.4byte	0x644
	.uleb128 0x21
	.4byte	.LVL5
	.4byte	0x652
	.uleb128 0x21
	.4byte	.LVL6
	.4byte	0x660
	.uleb128 0x21
	.4byte	.LVL7
	.4byte	0x66f
	.uleb128 0x21
	.4byte	.LVL8
	.4byte	0x67d
	.uleb128 0x21
	.4byte	.LVL9
	.4byte	0x68b
	.uleb128 0x21
	.4byte	.LVL10
	.4byte	0x699
	.uleb128 0x21
	.4byte	.LVL11
	.4byte	0x6a7
	.uleb128 0x1e
	.4byte	.LVL12
	.4byte	0x6b5
	.4byte	0x621
	.uleb128 0x1f
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL13
	.byte	0x1
	.4byte	0x6c4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF145
	.byte	0x1
	.byte	0x81
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF125
	.4byte	.LASF125
	.byte	0x5
	.byte	0x7a
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF126
	.4byte	.LASF126
	.byte	0xb
	.byte	0x4a
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF127
	.4byte	.LASF127
	.byte	0xc
	.byte	0x46
	.byte	0x6
	.uleb128 0x25
	.byte	0x1
	.byte	0x1
	.4byte	.LASF128
	.4byte	.LASF128
	.byte	0xd
	.2byte	0x134
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF129
	.4byte	.LASF129
	.byte	0xe
	.byte	0x81
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF130
	.4byte	.LASF130
	.byte	0xf
	.byte	0x40
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF131
	.4byte	.LASF131
	.byte	0x10
	.byte	0x52
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF132
	.4byte	.LASF132
	.byte	0x11
	.byte	0x36
	.byte	0x6
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF133
	.4byte	.LASF133
	.byte	0x12
	.byte	0x61
	.byte	0x6
	.uleb128 0x25
	.byte	0x1
	.byte	0x1
	.4byte	.LASF134
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x11c
	.byte	0x10
	.uleb128 0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF135
	.4byte	.LASF135
	.byte	0x13
	.byte	0x8a
	.byte	0x6
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
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x17
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
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB160
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI1
	.4byte	.LFE160
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF77:
	.ascii	"PIOD_IRQn\000"
.LASF115:
	.ascii	"timerCounterGet\000"
.LASF38:
	.ascii	"UART2_IRQn\000"
.LASF112:
	.ascii	"timerFrequencyGet\000"
.LASF105:
	.ascii	"SYS_TIME_PLIB_STOP\000"
.LASF128:
	.ascii	"PIO_Initialize\000"
.LASF103:
	.ascii	"SYS_TIME_PLIB_FREQUENCY_GET\000"
.LASF123:
	.ascii	"sysTimePlibAPI\000"
.LASF61:
	.ascii	"SECURAM_IRQn\000"
.LASF118:
	.ascii	"hwTimerIntNum\000"
.LASF66:
	.ascii	"MCAN0_INT0_IRQn\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF17:
	.ascii	"GMAC_IRQn\000"
.LASF64:
	.ascii	"I2SC0_IRQn\000"
.LASF31:
	.ascii	"FLEXCOM0_IRQn\000"
.LASF101:
	.ascii	"SYS_TIME_PLIB_CALLBACK\000"
.LASF39:
	.ascii	"UART3_IRQn\000"
.LASF129:
	.ascii	"BSP_Initialize\000"
.LASF137:
	.ascii	"../src/config/sama5d29_curiosity/initialization.c\000"
.LASF2:
	.ascii	"signed char\000"
.LASF87:
	.ascii	"WDT_CR\000"
.LASF73:
	.ascii	"GMAC_Q1_IRQn\000"
.LASF70:
	.ascii	"L2CC_IRQn\000"
.LASF25:
	.ascii	"MPDDRC_IRQn\000"
.LASF132:
	.ascii	"AIC_INT_Initialize\000"
.LASF82:
	.ascii	"RTC_IRQn\000"
.LASF4:
	.ascii	"long int\000"
.LASF79:
	.ascii	"SDMMC1_TIMER_IRQn\000"
.LASF63:
	.ascii	"QSPI1_IRQn\000"
.LASF71:
	.ascii	"MCAN0_INT1_IRQn\000"
.LASF110:
	.ascii	"timerStart\000"
.LASF95:
	.ascii	"_stdin\000"
.LASF57:
	.ascii	"TRNG_IRQn\000"
.LASF5:
	.ascii	"long long int\000"
.LASF133:
	.ascii	"TC0_CH0_TimerInitialize\000"
.LASF0:
	.ascii	"double\000"
.LASF21:
	.ascii	"AES_IRQn\000"
.LASF135:
	.ascii	"APP_Initialize\000"
.LASF65:
	.ascii	"I2SC1_IRQn\000"
.LASF89:
	.ascii	"WDT_SR\000"
.LASF40:
	.ascii	"UART4_IRQn\000"
.LASF74:
	.ascii	"GMAC_Q2_IRQn\000"
.LASF42:
	.ascii	"TWIHS1_IRQn\000"
.LASF141:
	.ascii	"reserved\000"
.LASF53:
	.ascii	"SSC0_IRQn\000"
.LASF98:
	.ascii	"value\000"
.LASF116:
	.ascii	"SYS_TIME_PLIB_INTERFACE\000"
.LASF69:
	.ascii	"CLASSD_IRQn\000"
.LASF121:
	.ascii	"SYSTEM_OBJECTS\000"
.LASF106:
	.ascii	"SYS_TIME_PLIB_PERIOD_SET\000"
.LASF81:
	.ascii	"RSTC_IRQn\000"
.LASF30:
	.ascii	"PIOA_IRQn\000"
.LASF35:
	.ascii	"FLEXCOM4_IRQn\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF13:
	.ascii	"SAIC_IRQn\000"
.LASF100:
	.ascii	"INT_SOURCE\000"
.LASF144:
	.ascii	"data\000"
.LASF9:
	.ascii	"short unsigned int\000"
.LASF130:
	.ascii	"UART0_Initialize\000"
.LASF46:
	.ascii	"SPI1_IRQn\000"
.LASF54:
	.ascii	"SSC1_IRQn\000"
.LASF20:
	.ascii	"ICM_IRQn\000"
.LASF107:
	.ascii	"SYS_TIME_PLIB_COMPARE_SET\000"
.LASF104:
	.ascii	"SYS_TIME_PLIB_START\000"
.LASF83:
	.ascii	"ACC_IRQn\000"
.LASF122:
	.ascii	"sysObj\000"
.LASF60:
	.ascii	"SFC_IRQn\000"
.LASF136:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF114:
	.ascii	"timerCompareSet\000"
.LASF88:
	.ascii	"WDT_MR\000"
.LASF36:
	.ascii	"UART0_IRQn\000"
.LASF47:
	.ascii	"TC0_IRQn\000"
.LASF51:
	.ascii	"UHPHS_IRQn\000"
.LASF139:
	.ascii	"IRQn\000"
.LASF43:
	.ascii	"SDMMC0_IRQn\000"
.LASF15:
	.ascii	"PIT_IRQn\000"
.LASF84:
	.ascii	"RXLP_IRQn\000"
.LASF143:
	.ascii	"SYS_Initialize\000"
.LASF67:
	.ascii	"MCAN1_INT0_IRQn\000"
.LASF102:
	.ascii	"SYS_TIME_PLIB_CALLBACK_REGISTER\000"
.LASF49:
	.ascii	"PWM_IRQn\000"
.LASF55:
	.ascii	"LCDC_IRQn\000"
.LASF140:
	.ascii	"_IO_FILE\000"
.LASF68:
	.ascii	"PTC_IRQn\000"
.LASF58:
	.ascii	"PDMIC_IRQn\000"
.LASF6:
	.ascii	"uintptr_t\000"
.LASF125:
	.ascii	"setbuf\000"
.LASF37:
	.ascii	"UART1_IRQn\000"
.LASF48:
	.ascii	"TC1_IRQn\000"
.LASF145:
	.ascii	"STDIO_BufferModeSet\000"
.LASF52:
	.ascii	"UDPHS_IRQn\000"
.LASF138:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF96:
	.ascii	"_Bool\000"
.LASF8:
	.ascii	"unsigned char\000"
.LASF18:
	.ascii	"XDMAC0_IRQn\000"
.LASF113:
	.ascii	"timerPeriodSet\000"
.LASF3:
	.ascii	"short int\000"
.LASF32:
	.ascii	"FLEXCOM1_IRQn\000"
.LASF119:
	.ascii	"SYS_TIME_INIT\000"
.LASF23:
	.ascii	"TDES_IRQn\000"
.LASF93:
	.ascii	"FILE\000"
.LASF27:
	.ascii	"MATRIX0_IRQn\000"
.LASF109:
	.ascii	"timerCallbackSet\000"
.LASF14:
	.ascii	"PMU_IRQn\000"
.LASF86:
	.ascii	"IRQn_Type\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF124:
	.ascii	"sysTimeInitData\000"
.LASF142:
	.ascii	"SYS_TIME_INIT_\000"
.LASF92:
	.ascii	"long double\000"
.LASF91:
	.ascii	"char\000"
.LASF75:
	.ascii	"PIOB_IRQn\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF62:
	.ascii	"QSPI0_IRQn\000"
.LASF28:
	.ascii	"SECUMOD_IRQn\000"
.LASF19:
	.ascii	"XDMAC1_IRQn\000"
.LASF117:
	.ascii	"timePlib\000"
.LASF22:
	.ascii	"AESB_IRQn\000"
.LASF33:
	.ascii	"FLEXCOM2_IRQn\000"
.LASF16:
	.ascii	"WDT_IRQn\000"
.LASF90:
	.ascii	"wdt_registers_t\000"
.LASF127:
	.ascii	"CLK_Initialize\000"
.LASF134:
	.ascii	"SYS_TIME_Initialize\000"
.LASF26:
	.ascii	"MATRIX1_IRQn\000"
.LASF78:
	.ascii	"SDMMC0_TIMER_IRQn\000"
.LASF59:
	.ascii	"AIC_IRQn\000"
.LASF41:
	.ascii	"TWIHS0_IRQn\000"
.LASF97:
	.ascii	"SYS_MODULE_OBJ\000"
.LASF56:
	.ascii	"ISC_IRQn\000"
.LASF108:
	.ascii	"SYS_TIME_PLIB_COUNTER_GET\000"
.LASF76:
	.ascii	"PIOC_IRQn\000"
.LASF94:
	.ascii	"_stdout\000"
.LASF45:
	.ascii	"SPI0_IRQn\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF44:
	.ascii	"SDMMC1_IRQn\000"
.LASF34:
	.ascii	"FLEXCOM3_IRQn\000"
.LASF99:
	.ascii	"SYS_MODULE_INIT\000"
.LASF29:
	.ascii	"HSMC_IRQn\000"
.LASF24:
	.ascii	"SHA_IRQn\000"
.LASF131:
	.ascii	"Matrix_Initialize\000"
.LASF85:
	.ascii	"PERIPH_MAX_IRQn\000"
.LASF120:
	.ascii	"sysTime\000"
.LASF72:
	.ascii	"MCAN1_INT1_IRQn\000"
.LASF111:
	.ascii	"timerStop\000"
.LASF50:
	.ascii	"ADC_IRQn\000"
.LASF80:
	.ascii	"PMC_IRQn\000"
.LASF126:
	.ascii	"MMU_Initialize\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
