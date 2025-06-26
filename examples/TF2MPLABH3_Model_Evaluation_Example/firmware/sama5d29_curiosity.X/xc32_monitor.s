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
	.file	"xc32_monitor.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed xc32_monitor.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/1533293977/xc32_monitor.o
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
	.section	.text.read,code
	.align	2
	.global	read
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	read, %function
read:
.LVL0:
.LFB159:
	.file 1 "../src/config/sama5d29_curiosity/stdio/xc32_monitor.c"
	.loc 1 48 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:51:     if ((handle == 0)  && (len > 0U))
	.loc 1 51 8 is_stmt 0 view .LVU1
	cmp	r0, #0	@ handle,
	.loc 1 49 5 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 50 4 view .LVU3
	.loc 1 51 5 view .LVU4
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:51:     if ((handle == 0)  && (len > 0U))
	.loc 1 51 8 is_stmt 0 view .LVU5
	bne	.L4		@,
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:51:     if ((handle == 0)  && (len > 0U))
	.loc 1 51 23 discriminator 1 view .LVU6
	cmp	r2, #0	@ len,
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:48: {
	.loc 1 48 1 discriminator 1 view .LVU7
	push	{r4, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r1	@ buffer, buffer
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:51:     if ((handle == 0)  && (len > 0U))
	.loc 1 51 23 discriminator 1 view .LVU8
	beq	.L5		@,
.LVL2:
.L3:
	.loc 1 53 9 is_stmt 1 discriminator 1 view .LVU9
	.loc 1 55 13 discriminator 1 view .LVU10
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:55:             success = UART0_Read(buffer, 1);
	.loc 1 55 23 is_stmt 0 discriminator 1 view .LVU11
	mov	r1, #1	@,
	mov	r0, r4	@, buffer
	bl	UART0_Read		@
.LVL3:
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:56:         }while( !success);
	.loc 1 56 9 discriminator 1 view .LVU12
	cmp	r0, #0	@,
	beq	.L3		@,
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:57:         nChars = 1;
	.loc 1 57 16 view .LVU13
	mov	r0, #1	@ <retval>,
.LVL4:
	.loc 1 57 16 view .LVU14
	pop	{r4, pc}	@
.LVL5:
.L4:
.LCFI1:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:49:     int nChars = 0;
	.loc 1 49 9 view .LVU15
	mov	r0, #0	@ <retval>,
.LVL6:
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:60: }
	.loc 1 60 1 view .LVU16
	bx	lr	@
.LVL7:
.L5:
.LCFI2:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:49:     int nChars = 0;
	.loc 1 49 9 view .LVU17
	mov	r0, r2	@ <retval>, len
.LVL8:
	.loc 1 59 5 is_stmt 1 view .LVU18
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:60: }
	.loc 1 60 1 is_stmt 0 view .LVU19
	pop	{r4, pc}	@
	.cfi_endproc
.LFE159:
	.size	read, .-read
	.section	.text.write,code
	.align	2
	.global	write
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	write, %function
write:
.LVL9:
.LFB160:
	.loc 1 63 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 64 3 view .LVU21
	.loc 1 65 4 view .LVU22
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:65:    if (handle == 1)
	.loc 1 65 7 is_stmt 0 view .LVU23
	cmp	r0, #1	@ handle,
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:63: {
	.loc 1 63 1 view .LVU24
	push	{r4, r5, r6, lr}	@
.LCFI3:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:63: {
	.loc 1 63 1 view .LVU25
	mov	r4, r2	@ count, count
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:65:    if (handle == 1)
	.loc 1 65 7 view .LVU26
	beq	.L19		@,
	.loc 1 72 4 is_stmt 1 view .LVU27
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:73: }
	.loc 1 73 1 is_stmt 0 view .LVU28
	mov	r0, r4	@, count
.LVL10:
	.loc 1 73 1 view .LVU29
	pop	{r4, r5, r6, pc}	@
.LVL11:
.L19:
	.loc 1 73 1 view .LVU30
	mov	r5, r1	@ buffer, buffer
.LVL12:
.L15:
	.loc 1 67 8 is_stmt 1 discriminator 1 view .LVU31
	.loc 1 69 12 discriminator 1 view .LVU32
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:69:            success = UART0_Write(buffer, count);
	.loc 1 69 22 is_stmt 0 discriminator 1 view .LVU33
	mov	r1, r4	@, count
	mov	r0, r5	@, buffer
	bl	UART0_Write		@
.LVL13:
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:70:        }while( !success);
	.loc 1 70 8 discriminator 1 view .LVU34
	cmp	r0, #0	@,
	beq	.L15		@,
	.loc 1 72 4 is_stmt 1 view .LVU35
@ ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c:73: }
	.loc 1 73 1 is_stmt 0 view .LVU36
	mov	r0, r4	@, count
.LVL14:
	.loc 1 73 1 view .LVU37
	pop	{r4, r5, r6, pc}	@
	.cfi_endproc
.LFE160:
	.size	write, .-write
	.section	.text,code
.Letext0:
	.file 2 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.h"
	.file 3 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1d1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0x70
	.byte	0x16
	.4byte	0x30
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x1
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.byte	0x1
	.4byte	0x51
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LLST6
	.byte	0x1
	.4byte	0x11f
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3e
	.byte	0xf
	.4byte	0x51
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3e
	.byte	0x1e
	.4byte	0x89
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3e
	.byte	0x2d
	.4byte	0x45
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x40
	.byte	0x8
	.4byte	0x92
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x9
	.4byte	.LVL13
	.4byte	0x1b8
	.uleb128 0xa
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xa
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2f
	.byte	0x5
	.byte	0x1
	.4byte	0x51
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1b8
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x2f
	.byte	0xe
	.4byte	0x51
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x2f
	.byte	0x1c
	.4byte	0x89
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xb
	.ascii	"len\000"
	.byte	0x1
	.byte	0x2f
	.byte	0x31
	.4byte	0x30
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.4byte	0x51
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.4byte	0x92
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x9
	.4byte	.LVL3
	.4byte	0x1c6
	.uleb128 0xa
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xa
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x2
	.byte	0x46
	.byte	0x5
	.uleb128 0xc
	.byte	0x1
	.byte	0x1
	.4byte	.LASF21
	.4byte	.LASF21
	.byte	0x2
	.byte	0x48
	.byte	0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST6:
	.4byte	.LFB160
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LFE160
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST7:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LFE160
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LFE160
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST9:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE160
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU22
	.uleb128 .LVU31
	.uleb128 .LVU34
	.uleb128 .LVU37
.LLST10:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB159
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
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE159
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU3
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE159
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU4
	.uleb128 .LVU9
	.uleb128 .LVU12
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 0
.LLST5:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF2:
	.ascii	"long long int\000"
.LASF24:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF25:
	.ascii	"size_t\000"
.LASF21:
	.ascii	"UART0_Read\000"
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
.LASF9:
	.ascii	"long unsigned int\000"
.LASF5:
	.ascii	"short int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"write\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"char\000"
.LASF15:
	.ascii	"count\000"
.LASF6:
	.ascii	"long int\000"
.LASF18:
	.ascii	"success\000"
.LASF0:
	.ascii	"double\000"
.LASF13:
	.ascii	"handle\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF17:
	.ascii	"read\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF4:
	.ascii	"signed char\000"
.LASF20:
	.ascii	"UART0_Write\000"
.LASF3:
	.ascii	"long double\000"
.LASF23:
	.ascii	"../src/config/sama5d29_curiosity/stdio/xc32_monitor"
	.ascii	".c\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"buffer\000"
.LASF19:
	.ascii	"nChars\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
