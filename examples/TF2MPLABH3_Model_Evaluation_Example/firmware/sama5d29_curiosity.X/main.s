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
	.file	"main.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed main.i -D__SAMA5D29__ -mfpu=neon-vfpv4
@ -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/1360937237/main.o
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
	.section	.text.main,code
	.align	2
	.global	main
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	main, %function
main:
.LFB159:
	.file 1 "../src/main.c"
	.loc 1 72 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 75 5 view .LVU1
@ ../src/main.c:72: {
	.loc 1 72 1 is_stmt 0 view .LVU2
	push	{r4, r5, r6, r7, r8, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ ../src/main.c:75:     SYS_Initialize ( NULL );
	.loc 1 75 5 view .LVU3
	mov	r0, #0	@,
	bl	SYS_Initialize		@
.LVL0:
	.loc 1 76 5 is_stmt 1 view .LVU4
	movw	r0, #:lower16:.LC0	@,
	movt	r0, #:upper16:.LC0	@,
	bl	puts		@
.LVL1:
	.loc 1 78 5 view .LVU5
	.loc 1 79 5 view .LVU6
	.loc 1 80 5 view .LVU7
	.loc 1 81 5 view .LVU8
	.loc 1 83 5 view .LVU9
	movw	r0, #:lower16:.LC1	@,
	movt	r0, #:upper16:.LC1	@,
.LBB2:
@ ../src/main.c:85:     for (int i = 0; i < NUM_RUNS; ++i)
	.loc 1 85 14 is_stmt 0 view .LVU10
	mov	r4, #0	@ i,
.LBE2:
@ ../src/main.c:83:     printf("***Starting the inference***\r\n");
	.loc 1 83 5 view .LVU11
	bl	puts		@
.LVL2:
	.loc 1 85 5 is_stmt 1 view .LVU12
.LBB3:
	.loc 1 85 10 view .LVU13
@ ../src/main.c:88:         model_entry(input, output);
	.loc 1 88 9 is_stmt 0 view .LVU14
	movw	r8, #:lower16:.LANCHOR0	@ tmp133,
	movw	r7, #:lower16:input	@ tmp134,
.LBE3:
@ ../src/main.c:81:     uint32_t sum = 0;
	.loc 1 81 14 view .LVU15
	mov	r5, r4	@ sum, i
.LBB4:
@ ../src/main.c:88:         model_entry(input, output);
	.loc 1 88 9 view .LVU16
	movt	r8, #:upper16:.LANCHOR0	@ tmp133,
	movt	r7, #:upper16:input	@ tmp134,
.LVL3:
.L2:
	.loc 1 87 9 is_stmt 1 discriminator 3 view .LVU17
@ ../src/main.c:87:         timeStamp1 = SYS_TIME_CounterGet();
	.loc 1 87 22 is_stmt 0 discriminator 3 view .LVU18
	bl	SYS_TIME_CounterGet		@
.LVL4:
@ ../src/main.c:88:         model_entry(input, output);
	.loc 1 88 9 discriminator 3 view .LVU19
	mov	r1, r8	@, tmp133
@ ../src/main.c:94:         printf("Run %d: Inference time: %.3f ms\r\n", i+1, (double)timeDiffMs);
	.loc 1 94 9 discriminator 3 view .LVU20
	add	r4, r4, #1	@ i, i,
.LVL5:
@ ../src/main.c:87:         timeStamp1 = SYS_TIME_CounterGet();
	.loc 1 87 22 discriminator 3 view .LVU21
	mov	r6, r0	@ timeStamp1,
.LVL6:
	.loc 1 88 9 is_stmt 1 discriminator 3 view .LVU22
	mov	r0, r7	@, tmp134
.LVL7:
	.loc 1 88 9 is_stmt 0 discriminator 3 view .LVU23
	bl	model_entry		@
.LVL8:
	.loc 1 89 9 is_stmt 1 discriminator 3 view .LVU24
@ ../src/main.c:89:         timeStamp2 = SYS_TIME_CounterGet();
	.loc 1 89 22 is_stmt 0 discriminator 3 view .LVU25
	bl	SYS_TIME_CounterGet		@
.LVL9:
	.loc 1 92 9 is_stmt 1 discriminator 3 view .LVU26
@ ../src/main.c:92:         timeDiffMs = SYS_TIME_CountToMS((timeStamp2 - timeStamp1));
	.loc 1 92 22 is_stmt 0 discriminator 3 view .LVU27
	sub	r0, r0, r6	@,, timeStamp1
.LVL10:
	.loc 1 92 22 discriminator 3 view .LVU28
	bl	SYS_TIME_CountToMS		@
.LVL11:
@ ../src/main.c:94:         printf("Run %d: Inference time: %.3f ms\r\n", i+1, (double)timeDiffMs);
	.loc 1 94 9 discriminator 3 view .LVU29
	mov	r1, r4	@, i
@ ../src/main.c:92:         timeDiffMs = SYS_TIME_CountToMS((timeStamp2 - timeStamp1));
	.loc 1 92 22 discriminator 3 view .LVU30
	mov	ip, r0	@ timeDiffMs,
.LVL12:
	.loc 1 93 9 is_stmt 1 discriminator 3 view .LVU31
@ ../src/main.c:94:         printf("Run %d: Inference time: %.3f ms\r\n", i+1, (double)timeDiffMs);
	.loc 1 94 9 is_stmt 0 discriminator 3 view .LVU32
	movw	r0, #:lower16:.LC2	@,
.LVL13:
	.loc 1 94 9 discriminator 3 view .LVU33
	vmov	s15, ip	@ int	@ timeDiffMs, timeDiffMs
	movt	r0, #:upper16:.LC2	@,
@ ../src/main.c:93:         sum += timeDiffMs;
	.loc 1 93 13 discriminator 3 view .LVU34
	add	r5, r5, ip	@ sum, sum, timeDiffMs
.LVL14:
	.loc 1 94 9 is_stmt 1 discriminator 3 view .LVU35
	vcvt.f64.u32	d16, s15	@ tmp135, timeDiffMs
	vmov	r2, r3, d16	@, tmp135
	bl	__printf_deEfFgGn		@
.LVL15:
@ ../src/main.c:85:     for (int i = 0; i < NUM_RUNS; ++i)
	.loc 1 85 5 is_stmt 0 discriminator 3 view .LVU36
	cmp	r4, #100	@ i,
	bne	.L2		@,
.LBE4:
	.loc 1 97 5 is_stmt 1 view .LVU37
.LVL16:
	.loc 1 98 5 view .LVU38
@ ../src/main.c:97:     double mean = (double)sum / NUM_RUNS;
	.loc 1 97 19 is_stmt 0 view .LVU39
	vmov	s15, r5	@ int	@ sum, sum
@ ../src/main.c:97:     double mean = (double)sum / NUM_RUNS;
	.loc 1 97 12 view .LVU40
	vldr.64	d17, .L7	@ tmp130,
@ ../src/main.c:98:     printf("***Mean inference time over %d runs: %.3f ms***\r\n", NUM_RUNS, mean);
	.loc 1 98 5 view .LVU41
	movw	r0, #:lower16:.LC3	@,
@ ../src/main.c:97:     double mean = (double)sum / NUM_RUNS;
	.loc 1 97 19 view .LVU42
	vcvt.f64.u32	d16, s15	@ tmp128, sum
@ ../src/main.c:98:     printf("***Mean inference time over %d runs: %.3f ms***\r\n", NUM_RUNS, mean);
	.loc 1 98 5 view .LVU43
	mov	r1, r4	@, i
	movt	r0, #:upper16:.LC3	@,
	vdiv.f64	d16, d16, d17	@ tmp138, tmp128, tmp130
.LVL17:
	.loc 1 98 5 view .LVU44
	vmov	r2, r3, d16	@, tmp138
	bl	__printf_deEfFgGn		@
.LVL18:
.L3:
	.loc 1 100 5 is_stmt 1 discriminator 1 view .LVU45
	.loc 1 100 13 discriminator 1 view .LVU46
	.loc 1 100 5 discriminator 1 view .LVU47
	.loc 1 100 13 discriminator 1 view .LVU48
	b	.L3		@
.L8:
	.align	3
.L7:
	.word	0
	.word	1079574528
	.cfi_endproc
.LFE159:
	.size	main, .-main
	.global	TC0_count
	.global	message
	.global	output
	.global	input
	.section	.bss.TC0_count,bss
	.align	2
	.type	TC0_count, %object
	.size	TC0_count, 4
TC0_count:
	.space	4
	.section	.bss.input,bss
	.align	3
	.type	input, %object
	.size	input, 196608
input:
	.space	196608
	.section	.bss.message,bss
	.align	3
	.type	message, %object
	.size	message, 64
message:
	.space	64
	.section	.bss.output,bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	output, %object
	.size	output, 4004
output:
	.space	4004
	.section	.rodata.main.str1.4,code
	.align	2
.LC0:
	.ascii	"\015\012ML Benchmark of a Machine Learning Model \015"
	.ascii	"\000"
	.space	3
.LC1:
	.ascii	"***Starting the inference***\015\000"
	.space	2
.LC2:
	.ascii	"Run %d: Inference time: %.3f ms\015\012\000"
	.space	2
.LC3:
	.ascii	"***Mean inference time over %d runs: %.3f ms***\015"
	.ascii	"\012\000"
	.section	.text,code
.Letext0:
	.file 2 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
	.file 3 "../src/config/sama5d29_curiosity/definitions.h"
	.file 4 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 5 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x2f1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
	.4byte	.Ldebug_ranges0+0x20
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	0xba
	.4byte	0xba
	.uleb128 0x6
	.4byte	0x30
	.byte	0
	.uleb128 0x6
	.4byte	0x30
	.byte	0x7f
	.uleb128 0x6
	.4byte	0x30
	.byte	0x7f
	.uleb128 0x6
	.4byte	0x30
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.4byte	0x98
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	input
	.uleb128 0x5
	.4byte	0xba
	.4byte	0xeb
	.uleb128 0x6
	.4byte	0x30
	.byte	0
	.uleb128 0x8
	.4byte	0x30
	.2byte	0x3e8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x42
	.byte	0x7
	.4byte	0xd4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	output
	.uleb128 0x5
	.4byte	0x8a
	.4byte	0x10e
	.uleb128 0x6
	.4byte	0x30
	.byte	0x3f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x43
	.byte	0x6
	.4byte	0xfe
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	message
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x45
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	TC0_count
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF31
	.byte	0x1
	.byte	0x47
	.byte	0x5
	.byte	0x1
	.4byte	0x45
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x297
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x6f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.4byte	0x6f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.4byte	0x6f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xb
	.ascii	"sum\000"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.4byte	0x6f
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x61
	.byte	0xc
	.4byte	0x29
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xc
	.4byte	.Ldebug_ranges0+0
	.4byte	0x221
	.uleb128 0xb
	.ascii	"i\000"
	.byte	0x1
	.byte	0x55
	.byte	0xe
	.4byte	0x45
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xd
	.4byte	.LVL4
	.4byte	0x297
	.uleb128 0xe
	.4byte	.LVL8
	.4byte	0x2a6
	.4byte	0x1f5
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LVL9
	.4byte	0x297
	.uleb128 0xd
	.4byte	.LVL11
	.4byte	0x2b4
	.uleb128 0x10
	.4byte	.LVL15
	.4byte	0x2c3
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL0
	.4byte	0x2ce
	.4byte	0x234
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xe
	.4byte	.LVL1
	.4byte	0x2dc
	.4byte	0x24b
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL2
	.4byte	0x2dc
	.4byte	0x262
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x10
	.4byte	.LVL18
	.4byte	0x2e9
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0xf
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xf
	.byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x12
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x8
	.4byte	0
	.4byte	0x40590000
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.byte	0x1
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x30e
	.byte	0xa
	.uleb128 0x12
	.byte	0x1
	.byte	0x1
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x1
	.byte	0x44
	.byte	0x6
	.uleb128 0x11
	.byte	0x1
	.byte	0x1
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x3a6
	.byte	0xa
	.uleb128 0x13
	.byte	0x1
	.byte	0x1
	.4byte	.LASF29
	.4byte	.LASF29
	.uleb128 0x12
	.byte	0x1
	.byte	0x1
	.4byte	.LASF28
	.4byte	.LASF28
	.byte	0x3
	.byte	0x83
	.byte	0x6
	.uleb128 0x14
	.byte	0x1
	.byte	0x1
	.4byte	.LASF32
	.4byte	.LASF33
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.byte	0x1
	.4byte	.LASF29
	.4byte	.LASF29
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB159
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU26
	.uleb128 .LVU28
.LLST2:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU31
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU36
.LLST3:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU38
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 0
.LLST5:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x13
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x8
	.4byte	0
	.4byte	0x40590000
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18-1
	.2byte	0x5
	.byte	0x90
	.uleb128 0x110
	.byte	0x93
	.uleb128 0x8
	.4byte	.LVL18-1
	.4byte	.LFE159
	.2byte	0x13
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x8
	.4byte	0
	.4byte	0x40590000
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU14
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST6:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF16:
	.ascii	"message\000"
.LASF20:
	.ascii	"timeDiffMs\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF0:
	.ascii	"double\000"
.LASF22:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF27:
	.ascii	"SYS_TIME_CountToMS\000"
.LASF17:
	.ascii	"TC0_count\000"
.LASF13:
	.ascii	"float\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF14:
	.ascii	"input\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"SYS_Initialize\000"
.LASF29:
	.ascii	"__printf_deEfFgGn\000"
.LASF24:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF31:
	.ascii	"main\000"
.LASF2:
	.ascii	"long long int\000"
.LASF33:
	.ascii	"__builtin_puts\000"
.LASF21:
	.ascii	"mean\000"
.LASF3:
	.ascii	"long double\000"
.LASF18:
	.ascii	"timeStamp1\000"
.LASF19:
	.ascii	"timeStamp2\000"
.LASF25:
	.ascii	"SYS_TIME_CounterGet\000"
.LASF23:
	.ascii	"../src/main.c\000"
.LASF11:
	.ascii	"char\000"
.LASF26:
	.ascii	"model_entry\000"
.LASF6:
	.ascii	"short int\000"
.LASF15:
	.ascii	"output\000"
.LASF30:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF32:
	.ascii	"puts\000"
.LASF5:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"_Bool\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
