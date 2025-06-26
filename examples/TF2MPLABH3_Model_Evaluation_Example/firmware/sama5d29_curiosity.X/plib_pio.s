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
	.file	"plib_pio.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_pio.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/922291099/plib_pio.o
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
	.section	.text.PIO_Initialize,code
	.align	2
	.global	PIO_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_Initialize, %function
PIO_Initialize:
.LFB144:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c"
	.loc 1 60 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 62 4 view .LVU1
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:62:    PIOA_REGS->PIO_MSKR = 0x100U;
	.loc 1 62 90 is_stmt 0 view .LVU2
	mov	r3, #32768	@ tmp122,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:60: {
	.loc 1 60 1 view .LVU3
	str	lr, [sp, #-4]!	@,
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:62:    PIOA_REGS->PIO_MSKR = 0x100U;
	.loc 1 62 90 view .LVU4
	movt	r3, 64515	@ tmp122,
	mov	r1, #256	@ tmp123,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:63:    PIOA_REGS->PIO_CFGR = 0x0U;
	.loc 1 63 90 view .LVU5
	mov	r0, #0	@ tmp125,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:66:    PIOA_REGS->PIO_MSKR = 0x80U;
	.loc 1 66 90 view .LVU6
	mov	r2, #128	@ tmp127,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:62:    PIOA_REGS->PIO_MSKR = 0x100U;
	.loc 1 62 90 view .LVU7
	str	r1, [r3]	@ tmp123, MEM[(struct pio_group_registers_t *)4228087808B].PIO_MSKR
	.loc 1 63 4 is_stmt 1 view .LVU8
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:63:    PIOA_REGS->PIO_CFGR = 0x0U;
	.loc 1 63 90 is_stmt 0 view .LVU9
	str	r0, [r3, #4]	@ tmp125, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
	.loc 1 66 4 is_stmt 1 view .LVU10
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:66:    PIOA_REGS->PIO_MSKR = 0x80U;
	.loc 1 66 90 is_stmt 0 view .LVU11
	str	r2, [r3]	@ tmp127, MEM[(struct pio_group_registers_t *)4228087808B].PIO_MSKR
	.loc 1 67 4 is_stmt 1 view .LVU12
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:67:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 67 168 is_stmt 0 view .LVU13
	ldr	r2, [r3, #4]	@ _1, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:74:    PIOA_REGS->PIO_MSKR = 0x200U;
	.loc 1 74 90 view .LVU14
	mov	r0, #512	@ tmp137,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:67:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 67 179 view .LVU15
	and	r2, r2, #7	@ tmp129, _1,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:67:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 67 223 view .LVU16
	orr	r2, r2, r1	@ _3, tmp129,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:78:    PIOA_REGS->PIO_MSKR = 0x20000U;
	.loc 1 78 90 view .LVU17
	mov	lr, #131072	@ tmp142,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:67:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 67 90 view .LVU18
	str	r2, [r3, #4]	@ _3, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
	.loc 1 70 4 is_stmt 1 view .LVU19
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:70:    PIOA_REGS->PIO_MSKR = 0x100U;
	.loc 1 70 90 is_stmt 0 view .LVU20
	str	r1, [r3]	@ tmp123, MEM[(struct pio_group_registers_t *)4228087808B].PIO_MSKR
	.loc 1 71 4 is_stmt 1 view .LVU21
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:71:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 71 168 is_stmt 0 view .LVU22
	ldr	r2, [r3, #4]	@ _4, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:85:    PIOB_REGS->PIO_MSKR = 0xc000000U;
	.loc 1 85 90 view .LVU23
	mov	ip, #201326592	@ tmp149,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:71:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 71 179 view .LVU24
	and	r2, r2, #7	@ tmp134, _4,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:71:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 71 223 view .LVU25
	orr	r2, r2, r1	@ _6, tmp134,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:71:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 71 90 view .LVU26
	str	r2, [r3, #4]	@ _6, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
	.loc 1 74 4 is_stmt 1 view .LVU27
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:74:    PIOA_REGS->PIO_MSKR = 0x200U;
	.loc 1 74 90 is_stmt 0 view .LVU28
	str	r0, [r3]	@ tmp137, MEM[(struct pio_group_registers_t *)4228087808B].PIO_MSKR
	.loc 1 75 4 is_stmt 1 view .LVU29
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:75:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 75 168 is_stmt 0 view .LVU30
	ldr	r2, [r3, #4]	@ _7, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:86:    PIOB_REGS->PIO_CFGR = 0x3U;
	.loc 1 86 90 view .LVU31
	mov	r0, #3	@ tmp151,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:75:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 75 179 view .LVU32
	and	r2, r2, #7	@ tmp139, _7,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:75:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 75 223 view .LVU33
	orr	r2, r2, r1	@ _9, tmp139,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:75:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x100U;
	.loc 1 75 90 view .LVU34
	str	r2, [r3, #4]	@ _9, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
	.loc 1 78 4 is_stmt 1 view .LVU35
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:78:    PIOA_REGS->PIO_MSKR = 0x20000U;
	.loc 1 78 90 is_stmt 0 view .LVU36
	str	lr, [r3]	@ tmp142, MEM[(struct pio_group_registers_t *)4228087808B].PIO_MSKR
	.loc 1 79 4 is_stmt 1 view .LVU37
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:79:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x200U;
	.loc 1 79 168 is_stmt 0 view .LVU38
	ldr	r2, [r3, #4]	@ _10, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:79:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x200U;
	.loc 1 79 179 view .LVU39
	and	r2, r2, #7	@ tmp144, _10,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:79:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x200U;
	.loc 1 79 223 view .LVU40
	orr	r2, r2, #512	@ _12, tmp144,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:79:    PIOA_REGS->PIO_CFGR = (PIOA_REGS->PIO_CFGR & (PIO_CFGR_FUNC_Msk)) | 0x200U;
	.loc 1 79 90 view .LVU41
	str	r2, [r3, #4]	@ _12, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CFGR
	.loc 1 82 4 is_stmt 1 view .LVU42
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:82:    PIOA_REGS->PIO_CODR = 0x100U;
	.loc 1 82 90 is_stmt 0 view .LVU43
	str	r1, [r3, #20]	@ tmp123, MEM[(struct pio_group_registers_t *)4228087808B].PIO_CODR
	.loc 1 85 4 is_stmt 1 view .LVU44
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:85:    PIOB_REGS->PIO_MSKR = 0xc000000U;
	.loc 1 85 90 is_stmt 0 view .LVU45
	str	ip, [r3, #64]	@ tmp149, MEM[(struct pio_group_registers_t *)4228087872B].PIO_MSKR
	.loc 1 86 4 is_stmt 1 view .LVU46
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:86:    PIOB_REGS->PIO_CFGR = 0x3U;
	.loc 1 86 90 is_stmt 0 view .LVU47
	str	r0, [r3, #68]	@ tmp151, MEM[(struct pio_group_registers_t *)4228087872B].PIO_CFGR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:95: }
	.loc 1 95 1 view .LVU48
	ldr	pc, [sp], #4	@
	.cfi_endproc
.LFE144:
	.size	PIO_Initialize, .-PIO_Initialize
	.section	.text.PIO_PortRead,code
	.align	2
	.global	PIO_PortRead
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortRead, %function
PIO_PortRead:
.LVL0:
.LFB145:
	.loc 1 126 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 127 5 view .LVU50
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:127:     return PIO_REGS->PIO_GROUP[port].PIO_PDSR;
	.loc 1 127 59 is_stmt 0 view .LVU51
	lsl	r0, r0, #6	@ tmp114, port,
.LVL1:
	.loc 1 127 59 view .LVU52
	add	r0, r0, #-67108864	@ tmp113, tmp114,
	add	r0, r0, #229376	@ tmp113, tmp113,
	ldr	r0, [r0, #8]	@ <retval>, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_PDSR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:128: }
	.loc 1 128 1 view .LVU53
	bx	lr	@
	.cfi_endproc
.LFE145:
	.size	PIO_PortRead, .-PIO_PortRead
	.section	.text.PIO_PortWrite,code
	.align	2
	.global	PIO_PortWrite
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortWrite, %function
PIO_PortWrite:
.LVL2:
.LFB146:
	.loc 1 142 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 143 5 view .LVU55
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:143:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 143 62 is_stmt 0 view .LVU56
	mov	r3, #32768	@ tmp113,
	movt	r3, 64515	@ tmp113,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:144:     PIO_REGS->PIO_GROUP[port].PIO_ODSR = value;
	.loc 1 144 62 view .LVU57
	add	ip, r3, r0, lsl #6	@ tmp115, tmp113, port,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:143:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 143 62 view .LVU58
	str	r1, [r3, r0, lsl #6]	@ mask, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_MSKR
	.loc 1 144 5 is_stmt 1 view .LVU59
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:144:     PIO_REGS->PIO_GROUP[port].PIO_ODSR = value;
	.loc 1 144 62 is_stmt 0 view .LVU60
	str	r2, [ip, #24]	@ value, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_ODSR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:145: }
	.loc 1 145 1 view .LVU61
	bx	lr	@
	.cfi_endproc
.LFE146:
	.size	PIO_PortWrite, .-PIO_PortWrite
	.section	.text.PIO_PortLatchRead,code
	.align	2
	.global	PIO_PortLatchRead
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortLatchRead, %function
PIO_PortLatchRead:
.LVL3:
.LFB147:
	.loc 1 159 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 160 5 view .LVU63
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:160:     return PIO_REGS->PIO_GROUP[port].PIO_ODSR;
	.loc 1 160 59 is_stmt 0 view .LVU64
	lsl	r0, r0, #6	@ tmp114, port,
.LVL4:
	.loc 1 160 59 view .LVU65
	add	r0, r0, #-67108864	@ tmp113, tmp114,
	add	r0, r0, #229376	@ tmp113, tmp113,
	ldr	r0, [r0, #24]	@ <retval>, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_ODSR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:161: }
	.loc 1 161 1 view .LVU66
	bx	lr	@
	.cfi_endproc
.LFE147:
	.size	PIO_PortLatchRead, .-PIO_PortLatchRead
	.section	.text.PIO_PortSet,code
	.align	2
	.global	PIO_PortSet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortSet, %function
PIO_PortSet:
.LVL5:
.LFB148:
	.loc 1 175 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 176 5 view .LVU68
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:176:     PIO_REGS->PIO_GROUP[port].PIO_SODR = mask;
	.loc 1 176 62 is_stmt 0 view .LVU69
	lsl	r0, r0, #6	@ tmp114, port,
.LVL6:
	.loc 1 176 62 view .LVU70
	add	r0, r0, #-67108864	@ tmp113, tmp114,
	add	r0, r0, #229376	@ tmp113, tmp113,
	str	r1, [r0, #16]	@ mask, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_SODR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:177: }
	.loc 1 177 1 view .LVU71
	bx	lr	@
	.cfi_endproc
.LFE148:
	.size	PIO_PortSet, .-PIO_PortSet
	.section	.text.PIO_PortClear,code
	.align	2
	.global	PIO_PortClear
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortClear, %function
PIO_PortClear:
.LVL7:
.LFB149:
	.loc 1 190 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 191 5 view .LVU73
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:191:     PIO_REGS->PIO_GROUP[port].PIO_CODR = mask;
	.loc 1 191 62 is_stmt 0 view .LVU74
	lsl	r0, r0, #6	@ tmp114, port,
.LVL8:
	.loc 1 191 62 view .LVU75
	add	r0, r0, #-67108864	@ tmp113, tmp114,
	add	r0, r0, #229376	@ tmp113, tmp113,
	str	r1, [r0, #20]	@ mask, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_2(D)].PIO_CODR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:192: }
	.loc 1 192 1 view .LVU76
	bx	lr	@
	.cfi_endproc
.LFE149:
	.size	PIO_PortClear, .-PIO_PortClear
	.section	.text.PIO_PortToggle,code
	.align	2
	.global	PIO_PortToggle
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortToggle, %function
PIO_PortToggle:
.LVL9:
.LFB150:
	.loc 1 205 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 207 5 view .LVU78
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:207:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 207 62 is_stmt 0 view .LVU79
	mov	r2, #32768	@ tmp114,
	movt	r2, 64515	@ tmp114,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:208:     PIO_REGS->PIO_GROUP[port].PIO_ODSR ^= mask;
	.loc 1 208 62 view .LVU80
	add	ip, r2, r0, lsl #6	@ tmp116, tmp114, port,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:207:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 207 62 view .LVU81
	str	r1, [r2, r0, lsl #6]	@ mask, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_4(D)].PIO_MSKR
	.loc 1 208 5 is_stmt 1 view .LVU82
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:208:     PIO_REGS->PIO_GROUP[port].PIO_ODSR ^= mask;
	.loc 1 208 62 is_stmt 0 view .LVU83
	ldr	r3, [ip, #24]	@ _1, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_4(D)].PIO_ODSR
	eor	r3, r3, r1	@ _2, _1, mask
	str	r3, [ip, #24]	@ _2, MEM[(struct pio_registers_t *)4228087808B].PIO_GROUP[port_4(D)].PIO_ODSR
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:209: }
	.loc 1 209 1 view .LVU84
	bx	lr	@
	.cfi_endproc
.LFE150:
	.size	PIO_PortToggle, .-PIO_PortToggle
	.section	.text.PIO_PortInputEnable,code
	.align	2
	.global	PIO_PortInputEnable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortInputEnable, %function
PIO_PortInputEnable:
.LVL10:
.LFB151:
	.loc 1 222 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 223 5 view .LVU86
	lsl	r0, r0, #6	@ tmp116, port,
.LVL11:
	.loc 1 223 5 is_stmt 0 view .LVU87
	add	r0, r0, #-67108864	@ _9, tmp116,
	add	r0, r0, #229376	@ _9, _9,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:223:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 223 62 view .LVU88
	str	r1, [r0]	@ mask, MEM[(struct pio_registers_t *)_9]
	.loc 1 224 5 is_stmt 1 view .LVU89
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:224:     PIO_REGS->PIO_GROUP[port].PIO_CFGR &= ~PIO_CFGR_DIR_Msk;
	.loc 1 224 62 is_stmt 0 view .LVU90
	ldr	r3, [r0, #4]	@ _1, MEM[(struct pio_registers_t *)_9 + 4B]
	bic	r3, r3, #256	@ _2, _1,
	str	r3, [r0, #4]	@ _2, MEM[(struct pio_registers_t *)_9 + 4B]
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:225: }
	.loc 1 225 1 view .LVU91
	bx	lr	@
	.cfi_endproc
.LFE151:
	.size	PIO_PortInputEnable, .-PIO_PortInputEnable
	.section	.text.PIO_PortOutputEnable,code
	.align	2
	.global	PIO_PortOutputEnable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	PIO_PortOutputEnable, %function
PIO_PortOutputEnable:
.LVL12:
.LFB152:
	.loc 1 238 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 239 5 view .LVU93
	lsl	r0, r0, #6	@ tmp116, port,
.LVL13:
	.loc 1 239 5 is_stmt 0 view .LVU94
	add	r0, r0, #-67108864	@ _9, tmp116,
	add	r0, r0, #229376	@ _9, _9,
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:239:     PIO_REGS->PIO_GROUP[port].PIO_MSKR = mask;
	.loc 1 239 62 view .LVU95
	str	r1, [r0]	@ mask, MEM[(struct pio_registers_t *)_9]
	.loc 1 240 5 is_stmt 1 view .LVU96
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:240:     PIO_REGS->PIO_GROUP[port].PIO_CFGR |= PIO_CFGR_DIR_Msk;
	.loc 1 240 62 is_stmt 0 view .LVU97
	ldr	r3, [r0, #4]	@ _1, MEM[(struct pio_registers_t *)_9 + 4B]
	orr	r3, r3, #256	@ _2, _1,
	str	r3, [r0, #4]	@ _2, MEM[(struct pio_registers_t *)_9 + 4B]
@ ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c:241: }
	.loc 1 241 1 view .LVU98
	bx	lr	@
	.cfi_endproc
.LFE152:
	.size	PIO_PortOutputEnable, .-PIO_PortOutputEnable
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/pio.h"
	.file 4 "../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x68a
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0xc
	.4byte	.LASF70
	.4byte	.LASF71
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
	.byte	0xdb
	.byte	0
	.uleb128 0x6
	.4byte	0xa3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0xcd
	.uleb128 0x9
	.4byte	0x30
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0xbd
	.uleb128 0x5
	.4byte	0xcd
	.uleb128 0x5
	.4byte	0xcd
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0xec
	.uleb128 0x9
	.4byte	0x30
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	0xdc
	.uleb128 0x5
	.4byte	0xec
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x106
	.uleb128 0x9
	.4byte	0x30
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0xf6
	.uleb128 0x5
	.4byte	0x106
	.uleb128 0xa
	.byte	0x40
	.byte	0x3
	.2byte	0xc33
	.byte	0x9
	.4byte	0x1fb
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0xc35
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0xc36
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0xc37
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0xc38
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0xc39
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0xc3a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0xc3b
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0xc3c
	.byte	0x1a
	.4byte	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0xc3d
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0xc3e
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0xc3f
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0xc40
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0xc41
	.byte	0x1a
	.4byte	0x10b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.2byte	0xc42
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.2byte	0xc43
	.byte	0x3
	.4byte	0x110
	.uleb128 0xa
	.byte	0x40
	.byte	0x3
	.2byte	0xc46
	.byte	0x9
	.4byte	0x313
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.2byte	0xc48
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x3
	.2byte	0xc49
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0xc4a
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x3
	.2byte	0xc4b
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x3
	.2byte	0xc4c
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x3
	.2byte	0xc4d
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.2byte	0xc4e
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0xc4f
	.byte	0x1a
	.4byte	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.2byte	0xc50
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.2byte	0xc51
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.2byte	0xc52
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x3
	.2byte	0xc53
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x3
	.2byte	0xc54
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x3
	.2byte	0xc55
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x3
	.2byte	0xc56
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x3
	.2byte	0xc57
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x3
	.2byte	0xc58
	.byte	0x3
	.4byte	0x208
	.uleb128 0xc
	.2byte	0x15e8
	.byte	0x3
	.2byte	0xc5f
	.byte	0x9
	.4byte	0x408
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x3
	.2byte	0xc61
	.byte	0x1f
	.4byte	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0xc62
	.byte	0x1a
	.4byte	0x42e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x3
	.2byte	0xc63
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x3
	.2byte	0xc64
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e4
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0xc65
	.byte	0x1a
	.4byte	0xf1
	.byte	0x3
	.byte	0x23
	.uleb128 0x5e8
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x3
	.2byte	0xc66
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x5fc
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x3
	.2byte	0xc67
	.byte	0x1a
	.4byte	0x449
	.byte	0x3
	.byte	0x23
	.uleb128 0x600
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x3
	.2byte	0xc68
	.byte	0x20
	.4byte	0x44e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1000
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x3
	.2byte	0xc69
	.byte	0x1a
	.4byte	0x474
	.byte	0x3
	.byte	0x23
	.uleb128 0x1100
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x3
	.2byte	0xc6a
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1500
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x3
	.2byte	0xc6b
	.byte	0x1a
	.4byte	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1504
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x3
	.2byte	0xc6c
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x15e0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x3
	.2byte	0xc6d
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x15e4
	.byte	0
	.uleb128 0x8
	.4byte	0x1fb
	.4byte	0x418
	.uleb128 0x9
	.4byte	0x30
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x429
	.uleb128 0xd
	.4byte	0x30
	.2byte	0x4df
	.byte	0
	.uleb128 0x6
	.4byte	0x418
	.uleb128 0x5
	.4byte	0x429
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x444
	.uleb128 0xd
	.4byte	0x30
	.2byte	0x9ff
	.byte	0
	.uleb128 0x6
	.4byte	0x433
	.uleb128 0x5
	.4byte	0x444
	.uleb128 0x8
	.4byte	0x313
	.4byte	0x45e
	.uleb128 0x9
	.4byte	0x30
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x6b
	.4byte	0x46f
	.uleb128 0xd
	.4byte	0x30
	.2byte	0x3ff
	.byte	0
	.uleb128 0x6
	.4byte	0x45e
	.uleb128 0x5
	.4byte	0x46f
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x3
	.2byte	0xc6e
	.byte	0x3
	.4byte	0x320
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF55
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF56
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x4
	.byte	0x74
	.byte	0x12
	.4byte	0x7e
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0xed
	.byte	0x6
	.byte	0x1
	.4byte	.LFB152
	.4byte	.LFE152
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x4dd
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0xed
	.byte	0x24
	.4byte	0x494
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xed
	.byte	0x33
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF59
	.byte	0x1
	.byte	0xdd
	.byte	0x6
	.byte	0x1
	.4byte	.LFB151
	.4byte	.LFE151
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x51a
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0xdd
	.byte	0x23
	.4byte	0x494
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xdd
	.byte	0x32
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0xcc
	.byte	0x6
	.byte	0x1
	.4byte	.LFB150
	.4byte	.LFE150
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x551
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x1
	.byte	0xcc
	.byte	0x1e
	.4byte	0x494
	.byte	0x1
	.byte	0x50
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xcc
	.byte	0x2d
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.byte	0xbd
	.byte	0x6
	.byte	0x1
	.4byte	.LFB149
	.4byte	.LFE149
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x58e
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0xbd
	.byte	0x1d
	.4byte	0x494
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xbd
	.byte	0x2c
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF64
	.byte	0x1
	.byte	0xae
	.byte	0x6
	.byte	0x1
	.4byte	.LFB148
	.4byte	.LFE148
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x5cb
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0xae
	.byte	0x1b
	.4byte	0x494
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0xae
	.byte	0x2a
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF67
	.byte	0x1
	.byte	0x9e
	.byte	0xa
	.byte	0x1
	.4byte	0x7e
	.4byte	.LFB147
	.4byte	.LFE147
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x5fe
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0x9e
	.byte	0x25
	.4byte	0x494
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.byte	0x1
	.4byte	.LFB146
	.4byte	.LFE146
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x643
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x1
	.byte	0x8d
	.byte	0x1d
	.4byte	0x494
	.byte	0x1
	.byte	0x50
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x1
	.byte	0x8d
	.byte	0x2c
	.4byte	0x7e
	.byte	0x1
	.byte	0x51
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x1
	.byte	0x8d
	.byte	0x3b
	.4byte	0x7e
	.byte	0x1
	.byte	0x52
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.4byte	.LASF68
	.byte	0x1
	.byte	0x7d
	.byte	0xa
	.byte	0x1
	.4byte	0x7e
	.4byte	.LFB145
	.4byte	.LFE145
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x676
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.byte	0x7d
	.byte	0x20
	.4byte	0x494
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF72
	.byte	0x1
	.byte	0x3b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB144
	.4byte	.LFE144
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
.LVUS6:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE152
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE151
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE149
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE148
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE147
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE145
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB144
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE144
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF42:
	.ascii	"pio_sgroup_registers_t\000"
.LASF20:
	.ascii	"PIO_IER\000"
.LASF62:
	.ascii	"PIO_PortToggle\000"
.LASF59:
	.ascii	"PIO_PortInputEnable\000"
.LASF26:
	.ascii	"pio_group_registers_t\000"
.LASF68:
	.ascii	"PIO_PortRead\000"
.LASF3:
	.ascii	"short int\000"
.LASF28:
	.ascii	"PIO_S_PIO_CFGR\000"
.LASF40:
	.ascii	"PIO_S_PIO_IOSSR\000"
.LASF22:
	.ascii	"PIO_IMR\000"
.LASF34:
	.ascii	"PIO_S_PIO_IER\000"
.LASF66:
	.ascii	"value\000"
.LASF44:
	.ascii	"PIO_WPMR\000"
.LASF38:
	.ascii	"PIO_S_PIO_SIONR\000"
.LASF64:
	.ascii	"PIO_PortSet\000"
.LASF24:
	.ascii	"Reserved2\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF49:
	.ascii	"Reserved4\000"
.LASF63:
	.ascii	"PIO_PortClear\000"
.LASF19:
	.ascii	"Reserved1\000"
.LASF27:
	.ascii	"PIO_S_PIO_MSKR\000"
.LASF32:
	.ascii	"PIO_S_PIO_CODR\000"
.LASF51:
	.ascii	"Reserved5\000"
.LASF36:
	.ascii	"PIO_S_PIO_IMR\000"
.LASF5:
	.ascii	"long long int\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF72:
	.ascii	"PIO_Initialize\000"
.LASF53:
	.ascii	"PIO_S_PIO_WPSR\000"
.LASF4:
	.ascii	"long int\000"
.LASF41:
	.ascii	"PIO_S_PIO_IOFR\000"
.LASF14:
	.ascii	"PIO_PDSR\000"
.LASF31:
	.ascii	"PIO_S_PIO_SODR\000"
.LASF56:
	.ascii	"long double\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF52:
	.ascii	"PIO_S_PIO_WPMR\000"
.LASF2:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"PIO_LOCKSR\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF39:
	.ascii	"PIO_S_PIO_SIOSR\000"
.LASF18:
	.ascii	"PIO_ODSR\000"
.LASF13:
	.ascii	"PIO_CFGR\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF69:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF70:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/pio/pli"
	.ascii	"b_pio.c\000"
.LASF46:
	.ascii	"PIO_VERSION\000"
.LASF55:
	.ascii	"char\000"
.LASF33:
	.ascii	"PIO_S_PIO_ODSR\000"
.LASF71:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF30:
	.ascii	"PIO_S_PIO_LOCKSR\000"
.LASF58:
	.ascii	"PIO_PortOutputEnable\000"
.LASF60:
	.ascii	"port\000"
.LASF12:
	.ascii	"PIO_MSKR\000"
.LASF17:
	.ascii	"PIO_CODR\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF47:
	.ascii	"Reserved3\000"
.LASF0:
	.ascii	"double\000"
.LASF21:
	.ascii	"PIO_IDR\000"
.LASF23:
	.ascii	"PIO_ISR\000"
.LASF43:
	.ascii	"PIO_GROUP\000"
.LASF61:
	.ascii	"mask\000"
.LASF45:
	.ascii	"PIO_WPSR\000"
.LASF50:
	.ascii	"PIO_S_PIO_SCDR\000"
.LASF54:
	.ascii	"pio_registers_t\000"
.LASF25:
	.ascii	"PIO_IOFR\000"
.LASF57:
	.ascii	"PIO_PORT\000"
.LASF65:
	.ascii	"PIO_PortWrite\000"
.LASF16:
	.ascii	"PIO_SODR\000"
.LASF67:
	.ascii	"PIO_PortLatchRead\000"
.LASF35:
	.ascii	"PIO_S_PIO_IDR\000"
.LASF37:
	.ascii	"PIO_S_PIO_ISR\000"
.LASF29:
	.ascii	"PIO_S_PIO_PDSR\000"
.LASF48:
	.ascii	"PIO_SGROUP\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
