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
	.file	"interrupts.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed interrupts.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/285016979/interrupts.o
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
	.section	.text.SPURIOUS_INTERRUPT_Handler,code
	.align	2
	.weak	SPURIOUS_INTERRUPT_Handler
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SPURIOUS_INTERRUPT_Handler, %function
SPURIOUS_INTERRUPT_Handler:
.LFB159:
	.file 1 "../src/config/sama5d29_curiosity/interrupts.c"
	.loc 1 69 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 70 5 view .LVU1
	.loc 1 71 5 view .LVU2
	movw	r3, #:lower16:.LANCHOR0	@ tmp112,
	movt	r3, #:upper16:.LANCHOR0	@ tmp112,
	ldr	r2, [r3]	@ spuriousEventCount, spuriousEventCount
	add	r2, r2, #1	@ tmp114, spuriousEventCount,
	str	r2, [r3]	@ tmp114, spuriousEventCount
@ ../src/config/sama5d29_curiosity/interrupts.c:72: }
	.loc 1 72 1 is_stmt 0 view .LVU3
	bx	lr	@
	.cfi_endproc
.LFE159:
	.size	SPURIOUS_INTERRUPT_Handler, .-SPURIOUS_INTERRUPT_Handler
	.section	.bss.spuriousEventCount.9239,bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	spuriousEventCount.9239, %object
	.size	spuriousEventCount.9239, 4
spuriousEventCount.9239:
	.space	4
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xbe
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0xc
	.4byte	.LASF14
	.4byte	.LASF15
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x75
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x44
	.byte	0x1c
	.byte	0x1
	.4byte	.LFB159
	.4byte	.LFE159
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0x46
	.byte	0x15
	.4byte	0x68
	.byte	0x5
	.byte	0x3
	.4byte	spuriousEventCount.9239
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.byte	0
	.section	.debug_aranges,info
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF5:
	.ascii	"long long int\000"
.LASF15:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF17:
	.ascii	"SPURIOUS_INTERRUPT_Handler\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF10:
	.ascii	"char\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF0:
	.ascii	"double\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long double\000"
.LASF18:
	.ascii	"spuriousEventCount\000"
.LASF14:
	.ascii	"../src/config/sama5d29_curiosity/interrupts.c\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
