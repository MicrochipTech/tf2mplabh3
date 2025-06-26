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
	.file	"bsp.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed bsp.i -D__SAMA5D29__ -mfpu=neon-vfpv4
@ -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/2093229667/bsp.o
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
	.section	.text.BSP_Initialize,code
	.align	2
	.global	BSP_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	BSP_Initialize, %function
BSP_Initialize:
.LFB136:
	.file 1 "../src/config/sama5d29_curiosity/bsp/bsp.c"
	.loc 1 74 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 78 3 view .LVU1
@ ../src/config/sama5d29_curiosity/bsp/bsp.c:78: 		LED_BLUE_Off(); 
	.loc 1 78 90 is_stmt 0 view .LVU2
	mov	r3, #32768	@ tmp110,
	movt	r3, 64515	@ tmp110,
	mov	r1, #512	@ tmp111,
@ ../src/config/sama5d29_curiosity/bsp/bsp.c:79: 		LED_RED_Off(); 
	.loc 1 79 90 view .LVU3
	mov	r2, #128	@ tmp113,
@ ../src/config/sama5d29_curiosity/bsp/bsp.c:78: 		LED_BLUE_Off(); 
	.loc 1 78 90 view .LVU4
	str	r1, [r3, #20]	@ tmp111, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CODR
	.loc 1 79 3 is_stmt 1 view .LVU5
@ ../src/config/sama5d29_curiosity/bsp/bsp.c:79: 		LED_RED_Off(); 
	.loc 1 79 90 is_stmt 0 view .LVU6
	str	r2, [r3, #20]	@ tmp113, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CODR
@ ../src/config/sama5d29_curiosity/bsp/bsp.c:82: }
	.loc 1 82 1 view .LVU7
	bx	lr	@
	.cfi_endproc
.LFE136:
	.size	BSP_Initialize, .-BSP_Initialize
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/pio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x4a0
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0xc
	.4byte	.LASF57
	.4byte	.LASF58
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
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0xff
	.byte	0x17
	.4byte	0x77
	.uleb128 0x5
	.4byte	0x61
	.uleb128 0x6
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x9c
	.uleb128 0x5
	.4byte	0x85
	.uleb128 0x6
	.4byte	0x92
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	0x72
	.4byte	0xba
	.uleb128 0x9
	.4byte	0x37
	.byte	0xdb
	.byte	0
	.uleb128 0x6
	.4byte	0xaa
	.uleb128 0x5
	.4byte	0xba
	.uleb128 0x8
	.4byte	0x72
	.4byte	0xd4
	.uleb128 0x9
	.4byte	0x37
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0xc4
	.uleb128 0x5
	.4byte	0xd4
	.uleb128 0x5
	.4byte	0xd4
	.uleb128 0x8
	.4byte	0x72
	.4byte	0xf3
	.uleb128 0x9
	.4byte	0x37
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	0xe3
	.uleb128 0x5
	.4byte	0xf3
	.uleb128 0x8
	.4byte	0x72
	.4byte	0x10d
	.uleb128 0x9
	.4byte	0x37
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0xfd
	.uleb128 0x5
	.4byte	0x10d
	.uleb128 0xa
	.byte	0x40
	.byte	0x3
	.2byte	0xc33
	.byte	0x9
	.4byte	0x202
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0xc35
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0xc36
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0xc37
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0xc38
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0xc39
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0xc3a
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0xc3b
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0xc3c
	.byte	0x1a
	.4byte	0xde
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0xc3d
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0xc3e
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0xc3f
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0xc40
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0xc41
	.byte	0x1a
	.4byte	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.2byte	0xc42
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.2byte	0xc43
	.byte	0x3
	.4byte	0x117
	.uleb128 0xa
	.byte	0x40
	.byte	0x3
	.2byte	0xc46
	.byte	0x9
	.4byte	0x31a
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x3
	.2byte	0xc48
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0xc49
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x3
	.2byte	0xc4a
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x3
	.2byte	0xc4b
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.2byte	0xc4c
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.2byte	0xc4d
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.2byte	0xc4e
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0xc4f
	.byte	0x1a
	.4byte	0xd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.2byte	0xc50
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.2byte	0xc51
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x3
	.2byte	0xc52
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x3
	.2byte	0xc53
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x3
	.2byte	0xc54
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x3
	.2byte	0xc55
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x3
	.2byte	0xc56
	.byte	0x1b
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x3
	.2byte	0xc57
	.byte	0x15
	.4byte	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x3
	.2byte	0xc58
	.byte	0x3
	.4byte	0x20f
	.uleb128 0xc
	.2byte	0x15e8
	.byte	0x3
	.2byte	0xc5f
	.byte	0x9
	.4byte	0x40f
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x3
	.2byte	0xc61
	.byte	0x1f
	.4byte	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0xc62
	.byte	0x1a
	.4byte	0x435
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x3
	.2byte	0xc63
	.byte	0x15
	.4byte	0x92
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e0
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x3
	.2byte	0xc64
	.byte	0x1b
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e4
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0xc65
	.byte	0x1a
	.4byte	0xf8
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e8
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x3
	.2byte	0xc66
	.byte	0x1b
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x5fc
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x3
	.2byte	0xc67
	.byte	0x1a
	.4byte	0x450
	.byte	0x3
	.byte	0x23
	.uleb128 0x600
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x3
	.2byte	0xc68
	.byte	0x20
	.4byte	0x455
	.byte	0x3
	.byte	0x23
	.uleb128 0x1000
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x3
	.2byte	0xc69
	.byte	0x1a
	.4byte	0x47b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1100
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x3
	.2byte	0xc6a
	.byte	0x15
	.4byte	0x92
	.byte	0x3
	.byte	0x23
	.uleb128 0x1500
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x3
	.2byte	0xc6b
	.byte	0x1a
	.4byte	0xbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x1504
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x3
	.2byte	0xc6c
	.byte	0x15
	.4byte	0x92
	.byte	0x3
	.byte	0x23
	.uleb128 0x15e0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x3
	.2byte	0xc6d
	.byte	0x1b
	.4byte	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x15e4
	.byte	0
	.uleb128 0x8
	.4byte	0x202
	.4byte	0x41f
	.uleb128 0x9
	.4byte	0x37
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x72
	.4byte	0x430
	.uleb128 0xd
	.4byte	0x37
	.2byte	0x4df
	.byte	0
	.uleb128 0x6
	.4byte	0x41f
	.uleb128 0x5
	.4byte	0x430
	.uleb128 0x8
	.4byte	0x72
	.4byte	0x44b
	.uleb128 0xd
	.4byte	0x37
	.2byte	0x9ff
	.byte	0
	.uleb128 0x6
	.4byte	0x43a
	.uleb128 0x5
	.4byte	0x44b
	.uleb128 0x8
	.4byte	0x31a
	.4byte	0x465
	.uleb128 0x9
	.4byte	0x37
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x72
	.4byte	0x476
	.uleb128 0xd
	.4byte	0x37
	.2byte	0x3ff
	.byte	0
	.uleb128 0x6
	.4byte	0x465
	.uleb128 0x5
	.4byte	0x476
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x3
	.2byte	0xc6e
	.byte	0x3
	.4byte	0x327
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.byte	0x49
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
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
.LASF37:
	.ascii	"PIO_S_PIO_IMR\000"
.LASF20:
	.ascii	"Reserved1\000"
.LASF43:
	.ascii	"pio_sgroup_registers_t\000"
.LASF55:
	.ascii	"pio_registers_t\000"
.LASF15:
	.ascii	"PIO_PDSR\000"
.LASF16:
	.ascii	"PIO_LOCKSR\000"
.LASF40:
	.ascii	"PIO_S_PIO_SIOSR\000"
.LASF28:
	.ascii	"PIO_S_PIO_MSKR\000"
.LASF1:
	.ascii	"long int\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"PIO_IER\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF51:
	.ascii	"PIO_S_PIO_SCDR\000"
.LASF56:
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
	.ascii	"PIO_CODR\000"
.LASF42:
	.ascii	"PIO_S_PIO_IOFR\000"
.LASF50:
	.ascii	"Reserved4\000"
.LASF36:
	.ascii	"PIO_S_PIO_IDR\000"
.LASF52:
	.ascii	"Reserved5\000"
.LASF32:
	.ascii	"PIO_S_PIO_SODR\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF29:
	.ascii	"PIO_S_PIO_CFGR\000"
.LASF23:
	.ascii	"PIO_IMR\000"
.LASF53:
	.ascii	"PIO_S_PIO_WPMR\000"
.LASF54:
	.ascii	"PIO_S_PIO_WPSR\000"
.LASF13:
	.ascii	"PIO_MSKR\000"
.LASF25:
	.ascii	"Reserved2\000"
.LASF0:
	.ascii	"double\000"
.LASF58:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF24:
	.ascii	"PIO_ISR\000"
.LASF26:
	.ascii	"PIO_IOFR\000"
.LASF34:
	.ascii	"PIO_S_PIO_ODSR\000"
.LASF45:
	.ascii	"PIO_WPMR\000"
.LASF44:
	.ascii	"PIO_GROUP\000"
.LASF3:
	.ascii	"char\000"
.LASF9:
	.ascii	"uint8_t\000"
.LASF48:
	.ascii	"Reserved3\000"
.LASF17:
	.ascii	"PIO_SODR\000"
.LASF22:
	.ascii	"PIO_IDR\000"
.LASF14:
	.ascii	"PIO_CFGR\000"
.LASF27:
	.ascii	"pio_group_registers_t\000"
.LASF4:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"PIO_S_PIO_ISR\000"
.LASF46:
	.ascii	"PIO_WPSR\000"
.LASF30:
	.ascii	"PIO_S_PIO_PDSR\000"
.LASF35:
	.ascii	"PIO_S_PIO_IER\000"
.LASF6:
	.ascii	"short int\000"
.LASF47:
	.ascii	"PIO_VERSION\000"
.LASF59:
	.ascii	"BSP_Initialize\000"
.LASF41:
	.ascii	"PIO_S_PIO_IOSSR\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF19:
	.ascii	"PIO_ODSR\000"
.LASF33:
	.ascii	"PIO_S_PIO_CODR\000"
.LASF5:
	.ascii	"signed char\000"
.LASF49:
	.ascii	"PIO_SGROUP\000"
.LASF57:
	.ascii	"../src/config/sama5d29_curiosity/bsp/bsp.c\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF31:
	.ascii	"PIO_S_PIO_LOCKSR\000"
.LASF39:
	.ascii	"PIO_S_PIO_SIONR\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
