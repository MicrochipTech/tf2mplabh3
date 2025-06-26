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
	.file	"plib_matrix.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_matrix.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/1161351534/plib_matrix.o
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
	.section	.text.Matrix_Initialize,code
	.align	2
	.global	Matrix_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	Matrix_Initialize, %function
Matrix_Initialize:
.LFB136:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c"
	.loc 1 65 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 66 5 view .LVU1
	.loc 1 67 5 view .LVU2
	.loc 1 69 5 view .LVU3
.LVL0:
	.loc 1 70 9 view .LVU4
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:70:         MATRIX0_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 70 61 is_stmt 0 view .LVU5
	mov	r0, #32768	@ tmp114,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:71:         MATRIX1_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 71 61 view .LVU6
	mov	r1, #49152	@ tmp116,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:74:     key = 0xb6d81c4dU ^ SFR_REGS->SFR_SN1;
	.loc 1 74 55 view .LVU7
	mov	ip, #0	@ tmp126,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:70:         MATRIX0_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 70 61 view .LVU8
	mvn	r2, #0	@ tmp115,
	movt	r0, 61441	@ tmp114,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:71:         MATRIX1_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 71 61 view .LVU9
	movt	r1, 64515	@ tmp116,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:74:     key = 0xb6d81c4dU ^ SFR_REGS->SFR_SN1;
	.loc 1 74 55 view .LVU10
	movt	ip, 63491	@ tmp126,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:70:         MATRIX0_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 70 61 view .LVU11
	str	r2, [r0, #704]	@ tmp115, MEM[(struct matrix_registers_t *)4026630144B]
	.loc 1 71 9 is_stmt 1 view .LVU12
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:74:     key = 0xb6d81c4dU ^ SFR_REGS->SFR_SN1;
	.loc 1 74 9 is_stmt 0 view .LVU13
	movw	r3, #7245	@ key,
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:71:         MATRIX1_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 71 61 view .LVU14
	str	r2, [r1, #704]	@ tmp115, MEM[(struct matrix_registers_t *)4228104192B]
.LVL1:
	.loc 1 70 9 is_stmt 1 view .LVU15
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:70:         MATRIX0_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 70 61 is_stmt 0 view .LVU16
	str	r2, [r0, #708]	@ tmp115, MEM[(struct matrix_registers_t *)4026630144B]
	.loc 1 71 9 is_stmt 1 view .LVU17
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:71:         MATRIX1_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 71 61 is_stmt 0 view .LVU18
	str	r2, [r1, #708]	@ tmp115, MEM[(struct matrix_registers_t *)4228104192B]
.LVL2:
	.loc 1 70 9 is_stmt 1 view .LVU19
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:70:         MATRIX0_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 70 61 is_stmt 0 view .LVU20
	str	r2, [r0, #712]	@ tmp115, MEM[(struct matrix_registers_t *)4026630144B]
	.loc 1 71 9 is_stmt 1 view .LVU21
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:71:         MATRIX1_REGS->MATRIX_SPSELR[i] = MATRIX_SPSELR_Msk;
	.loc 1 71 61 is_stmt 0 view .LVU22
	str	r2, [r1, #712]	@ tmp115, MEM[(struct matrix_registers_t *)4228104192B]
.LVL3:
	.loc 1 74 5 is_stmt 1 view .LVU23
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:74:     key = 0xb6d81c4dU ^ SFR_REGS->SFR_SN1;
	.loc 1 74 55 is_stmt 0 view .LVU24
	ldr	r2, [ip, #80]	@ _1, MEM[(struct sfr_registers_t *)4160946176B].SFR_SN1
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:74:     key = 0xb6d81c4dU ^ SFR_REGS->SFR_SN1;
	.loc 1 74 9 view .LVU25
	movt	r3, 46808	@ key,
	eor	r3, r3, r2	@ key, key, _1
.LVL4:
	.loc 1 75 5 is_stmt 1 view .LVU26
	.loc 1 77 5 view .LVU27
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:77:     SFR_REGS->SFR_AICREDIR = key | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 77 56 is_stmt 0 view .LVU28
	orr	r3, r3, #1	@ _2, key,
.LVL5:
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:77:     SFR_REGS->SFR_AICREDIR = key | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 77 50 view .LVU29
	str	r3, [ip, #84]	@ _2, MEM[(struct sfr_registers_t *)4160946176B].SFR_AICREDIR
@ ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c:78: }
	.loc 1 78 1 view .LVU30
	bx	lr	@
	.cfi_endproc
.LFE136:
	.size	Matrix_Initialize, .-Matrix_Initialize
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/matrix.h"
	.file 4 "../src/packs/ATSAMA5D29_DFP/component/sfr.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x568
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xc
	.4byte	.LASF56
	.4byte	.LASF57
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
	.4byte	0x90
	.4byte	0xe1
	.uleb128 0x9
	.4byte	0x30
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0xd1
	.uleb128 0x5
	.4byte	0xe1
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0xfb
	.uleb128 0x9
	.4byte	0x30
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	0xeb
	.uleb128 0x5
	.4byte	0xfb
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x115
	.uleb128 0x9
	.4byte	0x30
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0x105
	.uleb128 0x5
	.4byte	0x115
	.uleb128 0x5
	.4byte	0x115
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x134
	.uleb128 0x9
	.4byte	0x30
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x124
	.uleb128 0x5
	.4byte	0x134
	.uleb128 0x5
	.4byte	0x134
	.uleb128 0x5
	.4byte	0x134
	.uleb128 0xa
	.byte	0x8
	.byte	0x3
	.2byte	0x298
	.byte	0x9
	.4byte	0x173
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x29a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x29b
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x29c
	.byte	0x3
	.4byte	0x148
	.uleb128 0xc
	.2byte	0x2cc
	.byte	0x3
	.2byte	0x2a1
	.byte	0x9
	.4byte	0x2fe
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x2a3
	.byte	0x15
	.4byte	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x2a4
	.byte	0x1a
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x2a5
	.byte	0x15
	.4byte	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x2a6
	.byte	0x1a
	.4byte	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x2a7
	.byte	0x1f
	.4byte	0x328
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x2a8
	.byte	0x1a
	.4byte	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x2a9
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x2aa
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x2ab
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x2ac
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x2ad
	.byte	0x1b
	.4byte	0xe6
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x2ae
	.byte	0x1a
	.4byte	0x367
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x2af
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1e4
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x2b0
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x1e8
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x2b1
	.byte	0x1a
	.4byte	0x100
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x2b2
	.byte	0x15
	.4byte	0x323
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x2b3
	.byte	0x1a
	.4byte	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x2b4
	.byte	0x15
	.4byte	0x323
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x2b5
	.byte	0x1a
	.4byte	0x139
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x2b6
	.byte	0x15
	.4byte	0x37c
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.2byte	0x2b7
	.byte	0x1a
	.4byte	0xc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.2byte	0x2b8
	.byte	0x15
	.4byte	0x391
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.byte	0
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x30e
	.uleb128 0x9
	.4byte	0x30
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x2fe
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x323
	.uleb128 0x9
	.4byte	0x30
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.4byte	0x313
	.uleb128 0x8
	.4byte	0x173
	.4byte	0x338
	.uleb128 0x9
	.4byte	0x30
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x348
	.uleb128 0x9
	.4byte	0x30
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.4byte	0x338
	.uleb128 0x5
	.4byte	0x348
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x362
	.uleb128 0x9
	.4byte	0x30
	.byte	0x53
	.byte	0
	.uleb128 0x6
	.4byte	0x352
	.uleb128 0x5
	.4byte	0x362
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x37c
	.uleb128 0x9
	.4byte	0x30
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0x36c
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x391
	.uleb128 0x9
	.4byte	0x30
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x381
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x2b9
	.byte	0x3
	.4byte	0x180
	.uleb128 0xa
	.byte	0x98
	.byte	0x4
	.2byte	0x107
	.byte	0x9
	.4byte	0x500
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x109
	.byte	0x1a
	.4byte	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x10a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x10b
	.byte	0x1a
	.4byte	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x4
	.2byte	0x10c
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x4
	.2byte	0x10d
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x10e
	.byte	0x1a
	.4byte	0x11f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.2byte	0x10f
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x110
	.byte	0x1a
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x4
	.2byte	0x111
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x4
	.2byte	0x112
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.2byte	0x113
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.2byte	0x114
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x115
	.byte	0x1a
	.4byte	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x4
	.2byte	0x116
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x4
	.2byte	0x117
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x4
	.2byte	0x118
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x4
	.2byte	0x119
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x4
	.2byte	0x11a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x11b
	.byte	0x1a
	.4byte	0x515
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x11c
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x11d
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x510
	.uleb128 0x9
	.4byte	0x30
	.byte	0x33
	.byte	0
	.uleb128 0x6
	.4byte	0x500
	.uleb128 0x5
	.4byte	0x510
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x4
	.2byte	0x11e
	.byte	0x3
	.4byte	0x3a3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF54
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.4byte	.LFB136
	.4byte	.LFE136
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x42
	.byte	0x9
	.4byte	0x37
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xe
	.ascii	"key\000"
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE136
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU29
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0xfe
	.byte	0x1a
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
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF19:
	.ascii	"MATRIX_PR\000"
.LASF46:
	.ascii	"SFR_CAN\000"
.LASF45:
	.ascii	"SFR_UTMISWAP\000"
.LASF56:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/matrix/"
	.ascii	"plib_matrix.c\000"
.LASF15:
	.ascii	"MATRIX_MCFG\000"
.LASF14:
	.ascii	"matrix_pr_registers_t\000"
.LASF43:
	.ascii	"SFR_UTMIHSTRIM\000"
.LASF47:
	.ascii	"SFR_SN0\000"
.LASF48:
	.ascii	"SFR_SN1\000"
.LASF55:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF18:
	.ascii	"Reserved2\000"
.LASF38:
	.ascii	"SFR_DDRCFG\000"
.LASF29:
	.ascii	"Reserved5\000"
.LASF25:
	.ascii	"MATRIX_MEAR\000"
.LASF30:
	.ascii	"MATRIX_SSR\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF35:
	.ascii	"Reserved8\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF44:
	.ascii	"SFR_UTMIFSTRIM\000"
.LASF17:
	.ascii	"MATRIX_SCFG\000"
.LASF12:
	.ascii	"MATRIX_PRAS\000"
.LASF36:
	.ascii	"MATRIX_SPSELR\000"
.LASF0:
	.ascii	"double\000"
.LASF57:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF3:
	.ascii	"short int\000"
.LASF42:
	.ascii	"SFR_UTMICKTRIM\000"
.LASF41:
	.ascii	"SFR_SECURE\000"
.LASF23:
	.ascii	"MATRIX_MEIMR\000"
.LASF27:
	.ascii	"MATRIX_WPMR\000"
.LASF52:
	.ascii	"SFR_QSPICLK_REG\000"
.LASF49:
	.ascii	"SFR_AICREDIR\000"
.LASF54:
	.ascii	"char\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF20:
	.ascii	"Reserved3\000"
.LASF26:
	.ascii	"Reserved4\000"
.LASF34:
	.ascii	"MATRIX_SRTSR\000"
.LASF31:
	.ascii	"Reserved6\000"
.LASF33:
	.ascii	"Reserved7\000"
.LASF2:
	.ascii	"signed char\000"
.LASF32:
	.ascii	"MATRIX_SASSR\000"
.LASF39:
	.ascii	"SFR_OHCIICR\000"
.LASF28:
	.ascii	"MATRIX_WPSR\000"
.LASF5:
	.ascii	"long long int\000"
.LASF53:
	.ascii	"sfr_registers_t\000"
.LASF24:
	.ascii	"MATRIX_MESR\000"
.LASF50:
	.ascii	"SFR_L2CC_HRAMC\000"
.LASF58:
	.ascii	"Matrix_Initialize\000"
.LASF16:
	.ascii	"Reserved1\000"
.LASF21:
	.ascii	"MATRIX_MEIER\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF40:
	.ascii	"SFR_OHCIISR\000"
.LASF37:
	.ascii	"matrix_registers_t\000"
.LASF51:
	.ascii	"SFR_I2SCLKSEL\000"
.LASF13:
	.ascii	"MATRIX_PRBS\000"
.LASF22:
	.ascii	"MATRIX_MEIDR\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF1:
	.ascii	"unsigned int\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
