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
	.file	"plib_clk.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_clk.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/922303503/plib_clk.o
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
	.section	.text.CLK_UTMIPLLEnable,code
	.align	2
	.global	CLK_UTMIPLLEnable
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	CLK_UTMIPLLEnable, %function
CLK_UTMIPLLEnable:
.LFB136:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c"
	.loc 1 35 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 37 5 view .LVU1
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:37:     PMC_REGS->CKGR_UCKR |= CKGR_UCKR_UPLLEN_Msk;
	.loc 1 37 47 is_stmt 0 view .LVU2
	mov	r3, #16384	@ tmp114,
	movt	r3, 61441	@ tmp114,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:40:     while ((PMC_REGS->PMC_SR & PMC_SR_LOCKU_Msk) != PMC_SR_LOCKU_Msk)
	.loc 1 40 43 view .LVU3
	mov	r2, r3	@ tmp116, tmp114
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:37:     PMC_REGS->CKGR_UCKR |= CKGR_UCKR_UPLLEN_Msk;
	.loc 1 37 47 view .LVU4
	ldr	r1, [r3, #28]	@ _1, MEM[(struct pmc_registers_t *)4026613760B].CKGR_UCKR
	orr	r1, r1, #65536	@ _2, _1,
	str	r1, [r3, #28]	@ _2, MEM[(struct pmc_registers_t *)4026613760B].CKGR_UCKR
	.loc 1 40 5 is_stmt 1 view .LVU5
.L2:
	.loc 1 43 5 discriminator 1 view .LVU6
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:40:     while ((PMC_REGS->PMC_SR & PMC_SR_LOCKU_Msk) != PMC_SR_LOCKU_Msk)
	.loc 1 40 43 is_stmt 0 discriminator 1 view .LVU7
	ldr	r3, [r2, #104]	@ _3, MEM[(struct pmc_registers_t *)4026613760B].PMC_SR
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:40:     while ((PMC_REGS->PMC_SR & PMC_SR_LOCKU_Msk) != PMC_SR_LOCKU_Msk)
	.loc 1 40 11 discriminator 1 view .LVU8
	tst	r3, #64	@ _3,
	beq	.L2		@,
	bx	lr	@
	.cfi_endproc
.LFE136:
	.size	CLK_UTMIPLLEnable, .-CLK_UTMIPLLEnable
	.section	.text.CLK_UTMIPLLDisable,code
	.align	2
	.global	CLK_UTMIPLLDisable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	CLK_UTMIPLLDisable, %function
CLK_UTMIPLLDisable:
.LFB137:
	.loc 1 47 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 49 5 view .LVU10
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:49:     PMC_REGS->CKGR_UCKR &= ~CKGR_UCKR_UPLLEN_Msk;
	.loc 1 49 47 is_stmt 0 view .LVU11
	mov	r3, #16384	@ tmp112,
	movt	r3, 61441	@ tmp112,
	ldr	r2, [r3, #28]	@ _1, MEM[(struct pmc_registers_t *)4026613760B].CKGR_UCKR
	bic	r2, r2, #65536	@ _2, _1,
	str	r2, [r3, #28]	@ _2, MEM[(struct pmc_registers_t *)4026613760B].CKGR_UCKR
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:50: }
	.loc 1 50 1 view .LVU12
	bx	lr	@
	.cfi_endproc
.LFE137:
	.size	CLK_UTMIPLLDisable, .-CLK_UTMIPLLDisable
	.section	.text.CLK_Initialize,code
	.align	2
	.global	CLK_Initialize
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	CLK_Initialize, %function
CLK_Initialize:
.LFB139:
	.loc 1 83 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 85 5 view .LVU14
.LBB4:
.LBI4:
	.loc 1 65 13 view .LVU15
.LBB5:
	.loc 1 69 5 view .LVU16
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:69:     PMC_REGS->PMC_PCER0=0x1042000U;
	.loc 1 69 46 is_stmt 0 view .LVU17
	mov	r3, #16384	@ tmp110,
	mov	r1, #8192	@ tmp111,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:70:     PMC_REGS->PMC_PCDR0=~0x1042000U;
	.loc 1 70 46 view .LVU18
	movw	r2, #57343	@ tmp113,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:69:     PMC_REGS->PMC_PCER0=0x1042000U;
	.loc 1 69 46 view .LVU19
	movt	r3, 61441	@ tmp110,
	movt	r1, 260	@ tmp111,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:70:     PMC_REGS->PMC_PCDR0=~0x1042000U;
	.loc 1 70 46 view .LVU20
	movt	r2, 65275	@ tmp113,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:71:     PMC_REGS->PMC_PCER1=0x8U;
	.loc 1 71 46 view .LVU21
	mov	ip, #8	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:72:     PMC_REGS->PMC_PCDR1=~0x8U;
	.loc 1 72 46 view .LVU22
	mvn	r0, #8	@ tmp117,
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:69:     PMC_REGS->PMC_PCER0=0x1042000U;
	.loc 1 69 46 view .LVU23
	str	r1, [r3, #16]	@ tmp111, MEM[(struct pmc_registers_t *)4026613760B].PMC_PCER0
	.loc 1 70 5 is_stmt 1 view .LVU24
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:70:     PMC_REGS->PMC_PCDR0=~0x1042000U;
	.loc 1 70 46 is_stmt 0 view .LVU25
	str	r2, [r3, #20]	@ tmp113, MEM[(struct pmc_registers_t *)4026613760B].PMC_PCDR0
	.loc 1 71 5 is_stmt 1 view .LVU26
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:71:     PMC_REGS->PMC_PCER1=0x8U;
	.loc 1 71 46 is_stmt 0 view .LVU27
	str	ip, [r3, #256]	@ tmp115, MEM[(struct pmc_registers_t *)4026613760B].PMC_PCER1
	.loc 1 72 5 is_stmt 1 view .LVU28
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:72:     PMC_REGS->PMC_PCDR1=~0x8U;
	.loc 1 72 46 is_stmt 0 view .LVU29
	str	r0, [r3, #260]	@ tmp117, MEM[(struct pmc_registers_t *)4026613760B].PMC_PCDR1
.LBE5:
.LBE4:
@ ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c:87: }
	.loc 1 87 1 view .LVU30
	bx	lr	@
	.cfi_endproc
.LFE139:
	.size	CLK_Initialize, .-CLK_Initialize
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/pmc.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x4ea
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0xc
	.4byte	.LASF67
	.4byte	.LASF68
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
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
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0xff
	.byte	0x17
	.4byte	0x70
	.uleb128 0x5
	.4byte	0x5a
	.uleb128 0x6
	.4byte	0x66
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x95
	.uleb128 0x5
	.4byte	0x7e
	.uleb128 0x6
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0xb3
	.uleb128 0x9
	.4byte	0x30
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0xa3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0xe1
	.uleb128 0x9
	.4byte	0x30
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	0xd1
	.uleb128 0x5
	.4byte	0xe1
	.uleb128 0x5
	.4byte	0xe1
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x100
	.uleb128 0x9
	.4byte	0x30
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0xf0
	.uleb128 0x5
	.4byte	0x100
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x11a
	.uleb128 0x9
	.4byte	0x30
	.byte	0x5f
	.byte	0
	.uleb128 0x6
	.4byte	0x10a
	.uleb128 0x5
	.4byte	0x11a
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x134
	.uleb128 0x9
	.4byte	0x30
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x124
	.uleb128 0xa
	.2byte	0x154
	.byte	0x3
	.2byte	0x637
	.byte	0x9
	.4byte	0x46c
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x639
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x63a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x63b
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x63c
	.byte	0x1a
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x63d
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x63e
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x63f
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x640
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x641
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x642
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x643
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x644
	.byte	0x1a
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x645
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x646
	.byte	0x1a
	.4byte	0xc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x647
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x648
	.byte	0x1a
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x649
	.byte	0x15
	.4byte	0x134
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x64a
	.byte	0x1a
	.4byte	0xe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x64b
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x64c
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x64d
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x64e
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x64f
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.2byte	0x650
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.2byte	0x651
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x652
	.byte	0x1a
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x3
	.2byte	0x653
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x3
	.2byte	0x654
	.byte	0x1a
	.4byte	0x11f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x3
	.2byte	0x655
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x656
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x3
	.2byte	0x657
	.byte	0x1a
	.4byte	0xeb
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x3
	.2byte	0x658
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x3
	.2byte	0x659
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x3
	.2byte	0x65a
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x65b
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x3
	.2byte	0x65c
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x3
	.2byte	0x65d
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x3
	.2byte	0x65e
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x3
	.2byte	0x65f
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x3
	.2byte	0x660
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x3
	.2byte	0x661
	.byte	0x1a
	.4byte	0x105
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x3
	.2byte	0x662
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x3
	.2byte	0x663
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x3
	.2byte	0x664
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x3
	.2byte	0x665
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x666
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x3
	.2byte	0x667
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x3
	.2byte	0x668
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x669
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x66a
	.byte	0x3
	.4byte	0x139
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF62
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF63
	.uleb128 0xc
	.byte	0x1
	.4byte	.LASF69
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.byte	0x1
	.4byte	.LFB139
	.4byte	.LFE139
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x4b7
	.uleb128 0xd
	.4byte	0x4b7
	.4byte	.LBI4
	.byte	.LVU15
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0x55
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x1
	.byte	0x41
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF64
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB137
	.4byte	.LFE137
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0xf
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1
	.byte	0x22
	.byte	0x6
	.byte	0x1
	.4byte	.LFB136
	.4byte	.LFE136
	.byte	0x2
	.byte	0x7d
	.sleb128 0
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0xd
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.section	.debug_aranges,info
	.4byte	0x2c
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
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF51:
	.ascii	"PMC_SLPWK_ASR0\000"
.LASF56:
	.ascii	"PMC_SLPWK_ASR1\000"
.LASF36:
	.ascii	"PMC_FOCR\000"
.LASF35:
	.ascii	"PMC_FSPR\000"
.LASF31:
	.ascii	"PMC_IDR\000"
.LASF14:
	.ascii	"PMC_SCSR\000"
.LASF67:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/clk/pli"
	.ascii	"b_clk.c\000"
.LASF47:
	.ascii	"PMC_OCR\000"
.LASF3:
	.ascii	"short int\000"
.LASF16:
	.ascii	"PMC_PCER0\000"
.LASF43:
	.ascii	"PMC_PCER1\000"
.LASF19:
	.ascii	"CKGR_UCKR\000"
.LASF70:
	.ascii	"CLK_PeripheralClockInitialize\000"
.LASF34:
	.ascii	"PMC_FSMR\000"
.LASF15:
	.ascii	"Reserved1\000"
.LASF23:
	.ascii	"Reserved2\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF27:
	.ascii	"Reserved4\000"
.LASF48:
	.ascii	"PMC_SLPWK_ER0\000"
.LASF53:
	.ascii	"PMC_SLPWK_ER1\000"
.LASF39:
	.ascii	"Reserved7\000"
.LASF42:
	.ascii	"Reserved8\000"
.LASF52:
	.ascii	"Reserved9\000"
.LASF20:
	.ascii	"CKGR_MOR\000"
.LASF17:
	.ascii	"PMC_PCDR0\000"
.LASF44:
	.ascii	"PMC_PCDR1\000"
.LASF30:
	.ascii	"PMC_IER\000"
.LASF5:
	.ascii	"long long int\000"
.LASF24:
	.ascii	"PMC_MCKR\000"
.LASF49:
	.ascii	"PMC_SLPWK_DR0\000"
.LASF54:
	.ascii	"PMC_SLPWK_DR1\000"
.LASF4:
	.ascii	"long int\000"
.LASF69:
	.ascii	"CLK_Initialize\000"
.LASF33:
	.ascii	"PMC_IMR\000"
.LASF63:
	.ascii	"long double\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"CLK_UTMIPLLEnable\000"
.LASF12:
	.ascii	"PMC_SCER\000"
.LASF2:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF61:
	.ascii	"pmc_registers_t\000"
.LASF58:
	.ascii	"PMC_SLPWKCR\000"
.LASF18:
	.ascii	"PMC_PCSR0\000"
.LASF45:
	.ascii	"PMC_PCSR1\000"
.LASF41:
	.ascii	"PMC_WPSR\000"
.LASF26:
	.ascii	"PMC_USB\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF66:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF55:
	.ascii	"PMC_SLPWK_SR1\000"
.LASF32:
	.ascii	"PMC_SR\000"
.LASF62:
	.ascii	"char\000"
.LASF57:
	.ascii	"PMC_SLPWK_AIPR\000"
.LASF68:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF22:
	.ascii	"CKGR_PLLAR\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF25:
	.ascii	"Reserved3\000"
.LASF0:
	.ascii	"double\000"
.LASF29:
	.ascii	"Reserved5\000"
.LASF37:
	.ascii	"Reserved6\000"
.LASF38:
	.ascii	"PMC_PLLICPR\000"
.LASF21:
	.ascii	"CKGR_MCFR\000"
.LASF13:
	.ascii	"PMC_SCDR\000"
.LASF64:
	.ascii	"CLK_UTMIPLLDisable\000"
.LASF28:
	.ascii	"PMC_PCK\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF59:
	.ascii	"PMC_AUDIO_PLL0\000"
.LASF60:
	.ascii	"PMC_AUDIO_PLL1\000"
.LASF46:
	.ascii	"PMC_PCR\000"
.LASF40:
	.ascii	"PMC_WPMR\000"
.LASF50:
	.ascii	"PMC_SLPWK_SR0\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
