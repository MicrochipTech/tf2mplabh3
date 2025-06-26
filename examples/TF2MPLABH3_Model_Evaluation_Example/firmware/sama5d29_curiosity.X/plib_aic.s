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
	.file	"plib_aic.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_aic.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/922305526/plib_aic.o
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
	.section	.text.AIC_INT_Initialize,code
	.align	2
	.global	AIC_INT_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_Initialize, %function
AIC_INT_Initialize:
.LFB159:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c"
	.loc 1 80 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 81 5 view .LVU1
.LVL0:
	.loc 1 82 5 view .LVU2
	.loc 1 83 5 view .LVU3
	.loc 1 84 5 view .LVU4
	.loc 1 86 5 view .LVU5
.LBB105:
.LBI105:
	.file 2 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h"
	.loc 2 656 51 view .LVU6
.LBB106:
	.loc 2 658 3 view .LVU7
.LBE106:
.LBE105:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:80: {
	.loc 1 80 1 is_stmt 0 view .LVU8
	str	lr, [sp, #-4]!	@,
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
.LBB108:
.LBB107:
@ C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h:658:   __ASM volatile ("cpsid i" : : : "memory");
	.loc 2 658 3 view .LVU9
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE107:
.LBE108:
	.loc 1 87 5 is_stmt 1 view .LVU10
.LBB109:
.LBI109:
	.loc 2 374 51 view .LVU11
.LBB110:
	.loc 2 376 3 view .LVU12
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE110:
.LBE109:
	.loc 1 88 5 view .LVU13
.LBB111:
.LBI111:
	.loc 2 353 51 view .LVU14
.LBB112:
	.loc 2 355 3 view .LVU15
	.syntax divided
@ 355 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	isb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE112:
.LBE111:
	.loc 1 90 5 view .LVU16
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 97 is_stmt 0 view .LVU17
	mov	lr, #0	@ tmp120,
	movt	lr, 63491	@ tmp120,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 65 view .LVU18
	movw	r3, #7245	@ tmp121,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 97 view .LVU19
	ldr	r2, [lr, #80]	@ _1, MEM[(struct sfr_registers_t *)4160946176B].SFR_SN1
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 65 view .LVU20
	movt	r3, 46808	@ tmp121,
	eor	r3, r3, r2	@ tmp121, tmp121, _1
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:96:         AIC_REGS->AIC_IDCR = AIC_IDCR_Msk;
	.loc 1 96 50 view .LVU21
	mov	r0, #1	@ tmp126,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:95:         AIC_REGS->AIC_SSR = AIC_SSR_INTSEL(ii);
	.loc 1 95 49 view .LVU22
	mov	r2, #0	@ tmp124,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 108 view .LVU23
	orr	ip, r3, r0	@ _3, tmp121,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:95:         AIC_REGS->AIC_SSR = AIC_SSR_INTSEL(ii);
	.loc 1 95 49 view .LVU24
	movt	r2, 64514	@ tmp124,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:96:         AIC_REGS->AIC_IDCR = AIC_IDCR_Msk;
	.loc 1 96 50 view .LVU25
	mov	r1, r0	@ MEM[(struct aic_registers_t *)4227989504B].AIC_IDCR, tmp126
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:93:     for( ii= 0; ii < MaxNumPeripherals; ++ii )
	.loc 1 93 12 view .LVU26
	mov	r3, #0	@ ii,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:90:     SFR_REGS->SFR_AICREDIR = (AICREDIR_KEY_GUARD ^ SFR_REGS->SFR_SN1) | SFR_AICREDIR_NSAIC_Msk;
	.loc 1 90 50 view .LVU27
	str	ip, [lr, #84]	@ _3, MEM[(struct sfr_registers_t *)4160946176B].SFR_AICREDIR
	.loc 1 93 5 is_stmt 1 view .LVU28
.LVL1:
.L2:
	.loc 1 95 9 discriminator 3 view .LVU29
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:95:         AIC_REGS->AIC_SSR = AIC_SSR_INTSEL(ii);
	.loc 1 95 49 is_stmt 0 discriminator 3 view .LVU30
	str	r3, [r2]	@ ii, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
	.loc 1 96 9 is_stmt 1 discriminator 3 view .LVU31
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:96:         AIC_REGS->AIC_IDCR = AIC_IDCR_Msk;
	.loc 1 96 50 is_stmt 0 discriminator 3 view .LVU32
	str	r1, [r2, #68]	@ MEM[(struct aic_registers_t *)4227989504B].AIC_IDCR, MEM[(struct aic_registers_t *)4227989504B].AIC_IDCR
	.loc 1 97 9 is_stmt 1 discriminator 3 view .LVU33
.LBB113:
.LBI113:
	.loc 2 364 51 discriminator 3 view .LVU34
.LBB114:
	.loc 2 366 3 discriminator 3 view .LVU35
	.syntax divided
@ 366 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dsb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE114:
.LBE113:
	.loc 1 98 9 discriminator 3 view .LVU36
.LBB115:
.LBI115:
	.loc 2 353 51 discriminator 3 view .LVU37
.LBB116:
	.loc 2 355 3 discriminator 3 view .LVU38
	.syntax divided
@ 355 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	isb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE116:
.LBE115:
	.loc 1 99 9 discriminator 3 view .LVU39
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:93:     for( ii= 0; ii < MaxNumPeripherals; ++ii )
	.loc 1 93 41 is_stmt 0 discriminator 3 view .LVU40
	add	r3, r3, #1	@ ii, ii,
.LVL2:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:93:     for( ii= 0; ii < MaxNumPeripherals; ++ii )
	.loc 1 93 5 discriminator 3 view .LVU41
	cmp	r3, #77	@ ii,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:99:         AIC_REGS->AIC_ICCR = AIC_ICCR_INTCLR_Msk;
	.loc 1 99 50 discriminator 3 view .LVU42
	str	r1, [r2, #72]	@ MEM[(struct aic_registers_t *)4227989504B].AIC_IDCR, MEM[(struct aic_registers_t *)4227989504B].AIC_ICCR
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:93:     for( ii= 0; ii < MaxNumPeripherals; ++ii )
	.loc 1 93 5 discriminator 3 view .LVU43
	bne	.L2		@,
.LVL3:
	.loc 1 105 9 is_stmt 1 view .LVU44
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:111:         AIC_REGS->AIC_SSR = AIC_SSR_INTSEL(irqData[ii].peripheralId);
	.loc 1 111 49 is_stmt 0 view .LVU45
	mov	r3, #35	@ tmp146,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 view .LVU46
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU47
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU48
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU49
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU50
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU51
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU52
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU53
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU54
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU55
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU56
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU57
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU58
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
	.loc 1 105 9 is_stmt 1 view .LVU59
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:105:         AIC_REGS->AIC_EOICR = AIC_EOICR_ENDIT_Msk;
	.loc 1 105 51 is_stmt 0 view .LVU60
	str	r0, [r2, #56]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_EOICR
.LVL4:
	.loc 1 111 9 is_stmt 1 view .LVU61
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:111:         AIC_REGS->AIC_SSR = AIC_SSR_INTSEL(irqData[ii].peripheralId);
	.loc 1 111 49 is_stmt 0 view .LVU62
	str	r3, [r2]	@ tmp146, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
	.loc 1 112 9 is_stmt 1 view .LVU63
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:112:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_SRCTYPE_Msk) | AIC_SMR_SRCTYPE( irqData[ii].srcType );
	.loc 1 112 82 is_stmt 0 view .LVU64
	ldr	ip, [r2, #4]	@ _7, MEM[(struct aic_registers_t *)4227989504B].AIC_SMR
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:114:         AIC_REGS->AIC_SPU = (uint32_t) SPURIOUS_INTERRUPT_Handler;
	.loc 1 114 51 view .LVU65
	movw	r1, #:lower16:SPURIOUS_INTERRUPT_Handler	@ SPURIOUS_INTERRUPT_Handler.0_18,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:112:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_SRCTYPE_Msk) | AIC_SMR_SRCTYPE( irqData[ii].srcType );
	.loc 1 112 92 view .LVU66
	bic	ip, ip, #96	@ _8, _7,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:115:         AIC_REGS->AIC_SVR = (uint32_t) irqData[ii].handler;
	.loc 1 115 51 view .LVU67
	movw	r3, #:lower16:TC0_InterruptHandler	@ _20,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:112:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_SRCTYPE_Msk) | AIC_SMR_SRCTYPE( irqData[ii].srcType );
	.loc 1 112 49 view .LVU68
	str	ip, [r2, #4]	@ _8, MEM[(struct aic_registers_t *)4227989504B].AIC_SMR
	.loc 1 113 9 is_stmt 1 view .LVU69
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:113:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_PRIORITY_Msk) | AIC_SMR_PRIORITY(irqData[ii].priority);
	.loc 1 113 82 is_stmt 0 view .LVU70
	ldr	ip, [r2, #4]	@ _13, MEM[(struct aic_registers_t *)4227989504B].AIC_SMR
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:114:         AIC_REGS->AIC_SPU = (uint32_t) SPURIOUS_INTERRUPT_Handler;
	.loc 1 114 51 view .LVU71
	movt	r1, #:upper16:SPURIOUS_INTERRUPT_Handler	@ SPURIOUS_INTERRUPT_Handler.0_18,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:113:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_PRIORITY_Msk) | AIC_SMR_PRIORITY(irqData[ii].priority);
	.loc 1 113 92 view .LVU72
	bic	ip, ip, #7	@ _14, _13,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:115:         AIC_REGS->AIC_SVR = (uint32_t) irqData[ii].handler;
	.loc 1 115 51 view .LVU73
	movt	r3, #:upper16:TC0_InterruptHandler	@ _20,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:113:         AIC_REGS->AIC_SMR = (AIC_REGS->AIC_SMR & ~AIC_SMR_PRIORITY_Msk) | AIC_SMR_PRIORITY(irqData[ii].priority);
	.loc 1 113 49 view .LVU74
	str	ip, [r2, #4]	@ _14, MEM[(struct aic_registers_t *)4227989504B].AIC_SMR
	.loc 1 114 9 is_stmt 1 view .LVU75
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:114:         AIC_REGS->AIC_SPU = (uint32_t) SPURIOUS_INTERRUPT_Handler;
	.loc 1 114 49 is_stmt 0 view .LVU76
	str	r1, [r2, #60]	@ SPURIOUS_INTERRUPT_Handler.0_18, MEM[(struct aic_registers_t *)4227989504B].AIC_SPU
	.loc 1 115 9 is_stmt 1 view .LVU77
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:115:         AIC_REGS->AIC_SVR = (uint32_t) irqData[ii].handler;
	.loc 1 115 49 is_stmt 0 view .LVU78
	str	r3, [r2, #8]	@ _20, MEM[(struct aic_registers_t *)4227989504B].AIC_SVR
	.loc 1 116 9 is_stmt 1 view .LVU79
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:116:         AIC_REGS->AIC_IECR = AIC_IECR_Msk;
	.loc 1 116 50 is_stmt 0 view .LVU80
	str	r0, [r2, #64]	@ tmp126, MEM[(struct aic_registers_t *)4227989504B].AIC_IECR
.LVL5:
	.loc 1 119 5 is_stmt 1 view .LVU81
.LBB117:
.LBI117:
	.loc 2 364 51 view .LVU82
.LBB118:
	.loc 2 366 3 view .LVU83
	.syntax divided
@ 366 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dsb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE118:
.LBE117:
	.loc 1 120 5 view .LVU84
.LBB119:
.LBI119:
	.loc 2 646 51 view .LVU85
.LBB120:
	.loc 2 648 3 view .LVU86
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE120:
.LBE119:
	.loc 1 121 5 view .LVU87
.LBB121:
.LBI121:
	.loc 2 353 51 view .LVU88
.LBB122:
	.loc 2 355 3 view .LVU89
	.syntax divided
@ 355 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	isb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE122:
.LBE121:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:122: }
	.loc 1 122 1 is_stmt 0 view .LVU90
	ldr	pc, [sp], #4	@
	.cfi_endproc
.LFE159:
	.size	AIC_INT_Initialize, .-AIC_INT_Initialize
	.section	.text.AIC_INT_IrqEnable,code
	.align	2
	.global	AIC_INT_IrqEnable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_IrqEnable, %function
AIC_INT_IrqEnable:
.LFB160:
	.loc 1 125 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 126 5 view .LVU92
.LBB123:
.LBI123:
	.loc 2 374 51 view .LVU93
.LBB124:
	.loc 2 376 3 view .LVU94
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE124:
.LBE123:
	.loc 1 127 5 view .LVU95
.LBB125:
.LBI125:
	.loc 2 646 51 view .LVU96
.LBB126:
	.loc 2 648 3 view .LVU97
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE126:
.LBE125:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:128: }
	.loc 1 128 1 is_stmt 0 view .LVU98
	bx	lr	@
	.cfi_endproc
.LFE160:
	.size	AIC_INT_IrqEnable, .-AIC_INT_IrqEnable
	.section	.text.AIC_INT_IrqDisable,code
	.align	2
	.global	AIC_INT_IrqDisable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_IrqDisable, %function
AIC_INT_IrqDisable:
.LFB161:
	.loc 1 131 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 133 5 view .LVU100
.LBB127:
.LBI127:
	.loc 2 731 55 view .LVU101
.LBB128:
	.loc 2 733 3 view .LVU102
	.loc 2 734 3 view .LVU103
.LBE128:
.LBE127:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:131: {
	.loc 1 131 1 is_stmt 0 view .LVU104
	sub	sp, sp, #8	@,,
.LCFI1:
	.cfi_def_cfa_offset 8
.LBB130:
.LBB129:
@ C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h:734:   __ASM volatile("MRS %0, cpsr" : "=r" (result) );
	.loc 2 734 3 view .LVU105
	.syntax divided
@ 734 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	MRS r3, cpsr	@ result
@ 0 "" 2
.LVL6:
	.loc 2 735 3 is_stmt 1 view .LVU106
	.loc 2 735 3 is_stmt 0 view .LVU107
	.arm
	.syntax unified
.LBE129:
.LBE130:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 64 view .LVU108
	eor	r3, r3, #128	@ tmp116, result,
	ubfx	r3, r3, #7, #1	@ _2, tmp116,,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 18 view .LVU109
	strb	r3, [sp, #7]	@ _2, previousValue
	.loc 1 134 5 is_stmt 1 view .LVU110
.LBB131:
.LBI131:
	.loc 2 656 51 view .LVU111
.LBB132:
	.loc 2 658 3 view .LVU112
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE132:
.LBE131:
	.loc 1 135 5 view .LVU113
.LBB133:
.LBI133:
	.loc 2 374 51 view .LVU114
.LBB134:
	.loc 2 376 3 view .LVU115
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE134:
.LBE133:
	.loc 1 136 5 view .LVU116
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 is_stmt 0 view .LVU117
	ldrb	r0, [sp, #7]	@ zero_extendqisi2	@ previousValue, previousValue
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:137: }
	.loc 1 137 1 view .LVU118
	add	sp, sp, #8	@,,
.LCFI2:
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
	.cfi_endproc
.LFE161:
	.size	AIC_INT_IrqDisable, .-AIC_INT_IrqDisable
	.section	.text.AIC_INT_IrqRestore,code
	.align	2
	.global	AIC_INT_IrqRestore
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_IrqRestore, %function
AIC_INT_IrqRestore:
.LVL7:
.LFB162:
	.loc 1 140 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 141 5 view .LVU120
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 is_stmt 0 view .LVU121
	cmp	r0, #0	@ state,
	beq	.L10		@,
	.loc 1 143 9 is_stmt 1 view .LVU122
.LBB135:
.LBI135:
	.loc 2 374 51 view .LVU123
.LBB136:
	.loc 2 376 3 view .LVU124
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE136:
.LBE135:
	.loc 1 144 9 view .LVU125
.LBB137:
.LBI137:
	.loc 2 646 51 view .LVU126
.LBB138:
	.loc 2 648 3 view .LVU127
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
	.arm
	.syntax unified
	bx	lr	@
.L10:
.LBE138:
.LBE137:
	.loc 1 148 9 view .LVU128
.LBB139:
.LBI139:
	.loc 2 656 51 view .LVU129
.LBB140:
	.loc 2 658 3 view .LVU130
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE140:
.LBE139:
	.loc 1 149 9 view .LVU131
.LBB141:
.LBI141:
	.loc 2 374 51 view .LVU132
.LBB142:
	.loc 2 376 3 view .LVU133
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE142:
.LBE141:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:151: }
	.loc 1 151 1 is_stmt 0 view .LVU134
	bx	lr	@
	.cfi_endproc
.LFE162:
	.size	AIC_INT_IrqRestore, .-AIC_INT_IrqRestore
	.section	.text.AIC_INT_IsInterruptEnabled,code
	.align	2
	.global	AIC_INT_IsInterruptEnabled
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_IsInterruptEnabled, %function
AIC_INT_IsInterruptEnabled:
.LVL8:
.LFB164:
	.loc 1 159 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 160 4 view .LVU136
	.loc 1 161 5 view .LVU137
	.loc 1 155 5 view .LVU138
	.loc 1 162 4 view .LVU139
.LBB161:
.LBI161:
	.loc 1 130 5 view .LVU140
.LBB162:
	.loc 1 133 5 view .LVU141
.LBB163:
.LBI163:
	.loc 2 731 55 view .LVU142
.LBB164:
	.loc 2 733 3 view .LVU143
	.loc 2 734 3 view .LVU144
.LBE164:
.LBE163:
.LBE162:
.LBE161:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:159: {
	.loc 1 159 1 is_stmt 0 view .LVU145
	sub	sp, sp, #8	@,,
.LCFI3:
	.cfi_def_cfa_offset 8
.LBB173:
.LBB171:
.LBB166:
.LBB165:
@ C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h:734:   __ASM volatile("MRS %0, cpsr" : "=r" (result) );
	.loc 2 734 3 view .LVU146
	.syntax divided
@ 734 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	MRS r3, cpsr	@ result
@ 0 "" 2
.LVL9:
	.loc 2 735 3 is_stmt 1 view .LVU147
	.loc 2 735 3 is_stmt 0 view .LVU148
	.arm
	.syntax unified
.LBE165:
.LBE166:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 64 view .LVU149
	eor	r3, r3, #128	@ tmp121, result,
	ubfx	r3, r3, #7, #1	@ _11, tmp121,,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 18 view .LVU150
	strb	r3, [sp, #7]	@ _11, previousValue
	.loc 1 134 5 is_stmt 1 view .LVU151
.LBB167:
.LBI167:
	.loc 2 656 51 view .LVU152
.LBB168:
	.loc 2 658 3 view .LVU153
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE168:
.LBE167:
	.loc 1 135 5 view .LVU154
.LBB169:
.LBI169:
	.loc 2 374 51 view .LVU155
.LBB170:
	.loc 2 376 3 view .LVU156
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE170:
.LBE169:
	.loc 1 136 5 view .LVU157
.LBE171:
.LBE173:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 is_stmt 0 view .LVU158
	mov	r3, #0	@ tmp129,
.LBB174:
.LBB172:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 view .LVU159
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ previousValue, previousValue
.LVL10:
	.loc 1 136 11 view .LVU160
.LBE172:
.LBE174:
	.loc 1 163 5 is_stmt 1 view .LVU161
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 64 is_stmt 0 view .LVU162
	and	r0, r0, #127	@ _1, aSrcSelection,
.LVL11:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 view .LVU163
	movt	r3, 64514	@ tmp129,
.LBB175:
.LBB176:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 view .LVU164
	cmp	r2, #0	@ previousValue,
.LBE176:
.LBE175:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 view .LVU165
	str	r0, [r3]	@ _1, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
	.loc 1 164 5 is_stmt 1 view .LVU166
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:164:     if( (aicPtr->AIC_IMR & AIC_IMR_Msk) != 0U){
	.loc 1 164 16 is_stmt 0 view .LVU167
	ldr	r0, [r3, #48]	@ _2, MEM[(struct aic_registers_t *)4227989504B].AIC_IMR
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:164:     if( (aicPtr->AIC_IMR & AIC_IMR_Msk) != 0U){
	.loc 1 164 7 view .LVU168
	and	r0, r0, #1	@ <retval>, _2,
.LVL12:
	.loc 1 167 5 is_stmt 1 view .LVU169
.LBB187:
.LBI175:
	.loc 1 139 6 view .LVU170
.LBB185:
	.loc 1 141 5 view .LVU171
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 is_stmt 0 view .LVU172
	beq	.L13		@,
	.loc 1 143 9 is_stmt 1 view .LVU173
.LBB177:
.LBI177:
	.loc 2 374 51 view .LVU174
.LBB178:
	.loc 2 376 3 view .LVU175
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE178:
.LBE177:
	.loc 1 144 9 view .LVU176
.LBB179:
.LBI179:
	.loc 2 646 51 view .LVU177
.LBB180:
	.loc 2 648 3 view .LVU178
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
.LVL13:
	.loc 2 648 3 is_stmt 0 view .LVU179
	.arm
	.syntax unified
.LBE180:
.LBE179:
.LBE185:
.LBE187:
	.loc 1 168 5 is_stmt 1 view .LVU180
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:169: }
	.loc 1 169 1 is_stmt 0 view .LVU181
	add	sp, sp, #8	@,,
.LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.LVL14:
.L13:
.LCFI5:
	.cfi_restore_state
.LBB188:
.LBB186:
	.loc 1 148 9 is_stmt 1 view .LVU182
.LBB181:
.LBI181:
	.loc 2 656 51 view .LVU183
.LBB182:
	.loc 2 658 3 view .LVU184
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE182:
.LBE181:
	.loc 1 149 9 view .LVU185
.LBB183:
.LBI183:
	.loc 2 374 51 view .LVU186
.LBB184:
	.loc 2 376 3 view .LVU187
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
.LVL15:
	.loc 2 376 3 is_stmt 0 view .LVU188
	.arm
	.syntax unified
.LBE184:
.LBE183:
.LBE186:
.LBE188:
	.loc 1 168 5 is_stmt 1 view .LVU189
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:169: }
	.loc 1 169 1 is_stmt 0 view .LVU190
	add	sp, sp, #8	@,,
.LCFI6:
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
	.cfi_endproc
.LFE164:
	.size	AIC_INT_IsInterruptEnabled, .-AIC_INT_IsInterruptEnabled
	.section	.text.AIC_INT_SourceDisable,code
	.align	2
	.global	AIC_INT_SourceDisable
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_SourceDisable, %function
AIC_INT_SourceDisable:
.LVL16:
.LFB165:
	.loc 1 172 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 173 4 view .LVU192
.LBB231:
.LBI231:
	.loc 1 158 5 view .LVU193
.LBB232:
	.loc 1 160 4 view .LVU194
	.loc 1 161 5 view .LVU195
	.loc 1 161 5 is_stmt 0 view .LVU196
.LBE232:
.LBE231:
	.loc 1 155 5 is_stmt 1 view .LVU197
.LBB264:
.LBB261:
	.loc 1 162 4 view .LVU198
.LBB233:
.LBI233:
	.loc 1 130 5 view .LVU199
.LBB234:
	.loc 1 133 5 view .LVU200
.LBB235:
.LBI235:
	.loc 2 731 55 view .LVU201
.LBB236:
	.loc 2 733 3 view .LVU202
	.loc 2 734 3 view .LVU203
.LBE236:
.LBE235:
.LBE234:
.LBE233:
.LBE261:
.LBE264:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:172: {
	.loc 1 172 1 is_stmt 0 view .LVU204
	sub	sp, sp, #8	@,,
.LCFI7:
	.cfi_def_cfa_offset 8
.LBB265:
.LBB262:
.LBB245:
.LBB243:
.LBB238:
.LBB237:
@ C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h:734:   __ASM volatile("MRS %0, cpsr" : "=r" (result) );
	.loc 2 734 3 view .LVU205
	.syntax divided
@ 734 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	MRS r3, cpsr	@ result
@ 0 "" 2
.LVL17:
	.loc 2 735 3 is_stmt 1 view .LVU206
	.loc 2 735 3 is_stmt 0 view .LVU207
	.arm
	.syntax unified
.LBE237:
.LBE238:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 64 view .LVU208
	eor	r3, r3, #128	@ tmp125, result,
	ubfx	r3, r3, #7, #1	@ _25, tmp125,,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 18 view .LVU209
	strb	r3, [sp, #7]	@ _25, previousValue
	.loc 1 134 5 is_stmt 1 view .LVU210
.LBB239:
.LBI239:
	.loc 2 656 51 view .LVU211
.LBB240:
	.loc 2 658 3 view .LVU212
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE240:
.LBE239:
	.loc 1 135 5 view .LVU213
.LBB241:
.LBI241:
	.loc 2 374 51 view .LVU214
.LBB242:
	.loc 2 376 3 view .LVU215
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE242:
.LBE241:
	.loc 1 136 5 view .LVU216
.LBE243:
.LBE245:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 is_stmt 0 view .LVU217
	mov	r3, #0	@ tmp133,
.LBB246:
.LBB244:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 view .LVU218
	ldrb	r1, [sp, #7]	@ zero_extendqisi2	@ previousValue, previousValue
.LVL18:
	.loc 1 136 11 view .LVU219
.LBE244:
.LBE246:
	.loc 1 163 5 is_stmt 1 view .LVU220
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 64 is_stmt 0 view .LVU221
	and	r2, r0, #127	@ _28, aSrcSelection,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 view .LVU222
	movt	r3, 64514	@ tmp133,
.LBB247:
.LBB248:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 view .LVU223
	cmp	r1, #0	@ previousValue,
.LBE248:
.LBE247:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:163:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 163 21 view .LVU224
	str	r2, [r3]	@ _28, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
	.loc 1 164 5 is_stmt 1 view .LVU225
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:164:     if( (aicPtr->AIC_IMR & AIC_IMR_Msk) != 0U){
	.loc 1 164 16 is_stmt 0 view .LVU226
	ldr	r0, [r3, #48]	@ _29, MEM[(struct aic_registers_t *)4227989504B].AIC_IMR
.LVL19:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:164:     if( (aicPtr->AIC_IMR & AIC_IMR_Msk) != 0U){
	.loc 1 164 7 view .LVU227
	and	r0, r0, #1	@ <retval>, _29,
.LVL20:
	.loc 1 167 5 is_stmt 1 view .LVU228
.LBB259:
.LBI247:
	.loc 1 139 6 view .LVU229
.LBB257:
	.loc 1 141 5 view .LVU230
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 is_stmt 0 view .LVU231
	beq	.L17		@,
	.loc 1 143 9 is_stmt 1 view .LVU232
.LBB249:
.LBI249:
	.loc 2 374 51 view .LVU233
.LBB250:
	.loc 2 376 3 view .LVU234
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE250:
.LBE249:
	.loc 1 144 9 view .LVU235
.LBB251:
.LBI251:
	.loc 2 646 51 view .LVU236
.LBB252:
	.loc 2 648 3 view .LVU237
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
	.arm
	.syntax unified
.L18:
.LVL21:
	.loc 2 648 3 is_stmt 0 view .LVU238
.LBE252:
.LBE251:
.LBE257:
.LBE259:
	.loc 1 168 5 is_stmt 1 view .LVU239
	.loc 1 168 5 is_stmt 0 view .LVU240
.LBE262:
.LBE265:
	.loc 1 174 5 is_stmt 1 view .LVU241
	.loc 1 155 5 view .LVU242
	.loc 1 175 4 view .LVU243
.LBB266:
.LBI266:
	.loc 1 130 5 view .LVU244
.LBB267:
	.loc 1 133 5 view .LVU245
.LBB268:
.LBI268:
	.loc 2 731 55 view .LVU246
.LBB269:
	.loc 2 733 3 view .LVU247
	.loc 2 734 3 view .LVU248
	.syntax divided
@ 734 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	MRS r3, cpsr	@ result
@ 0 "" 2
.LVL22:
	.loc 2 735 3 view .LVU249
	.loc 2 735 3 is_stmt 0 view .LVU250
	.arm
	.syntax unified
.LBE269:
.LBE268:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 64 view .LVU251
	eor	r3, r3, #128	@ tmp139, result,
	ubfx	r3, r3, #7, #1	@ _10, tmp139,,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 18 view .LVU252
	strb	r3, [sp, #6]	@ _10, previousValue
	.loc 1 134 5 is_stmt 1 view .LVU253
.LBB270:
.LBI270:
	.loc 2 656 51 view .LVU254
.LBB271:
	.loc 2 658 3 view .LVU255
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE271:
.LBE270:
	.loc 1 135 5 view .LVU256
.LBB272:
.LBI272:
	.loc 2 374 51 view .LVU257
.LBB273:
	.loc 2 376 3 view .LVU258
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE273:
.LBE272:
	.loc 1 136 5 view .LVU259
.LBE267:
.LBE266:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:176:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 176 21 is_stmt 0 view .LVU260
	mov	r1, #0	@ tmp146,
.LVL23:
.LBB276:
.LBB274:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 view .LVU261
	ldrb	r3, [sp, #6]	@ zero_extendqisi2	@ previousValue, previousValue
.LBE274:
.LBE276:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:176:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 176 21 view .LVU262
	movt	r1, 64514	@ tmp146,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:177:     aicPtr->AIC_IDCR = AIC_IDCR_Msk;
	.loc 1 177 22 view .LVU263
	mov	ip, #1	@ tmp148,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:176:     aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 176 21 view .LVU264
	str	r2, [r1]	@ _28, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
.LBB277:
.LBB275:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 view .LVU265
	uxtb	r3, r3	@ _11, previousValue
.LVL24:
	.loc 1 136 11 view .LVU266
.LBE275:
.LBE277:
	.loc 1 176 5 is_stmt 1 view .LVU267
	.loc 1 177 5 view .LVU268
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:177:     aicPtr->AIC_IDCR = AIC_IDCR_Msk;
	.loc 1 177 22 is_stmt 0 view .LVU269
	str	ip, [r1, #68]	@ tmp148, MEM[(struct aic_registers_t *)4227989504B].AIC_IDCR
	.loc 1 178 5 is_stmt 1 view .LVU270
.LBB278:
.LBI278:
	.loc 2 364 51 view .LVU271
.LBB279:
	.loc 2 366 3 view .LVU272
	.syntax divided
@ 366 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dsb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE279:
.LBE278:
	.loc 1 179 5 view .LVU273
.LBB280:
.LBI280:
	.loc 2 353 51 view .LVU274
.LBB281:
	.loc 2 355 3 view .LVU275
	.syntax divided
@ 355 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	isb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE281:
.LBE280:
	.loc 1 180 5 view .LVU276
.LVL25:
.LBB282:
.LBI282:
	.loc 1 139 6 view .LVU277
.LBB283:
	.loc 1 141 5 view .LVU278
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 is_stmt 0 view .LVU279
	cmp	r3, #0	@ _11,
	beq	.L19		@,
	.loc 1 143 9 is_stmt 1 view .LVU280
.LBB284:
.LBI284:
	.loc 2 374 51 view .LVU281
.LBB285:
	.loc 2 376 3 view .LVU282
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE285:
.LBE284:
	.loc 1 144 9 view .LVU283
.LBB286:
.LBI286:
	.loc 2 646 51 view .LVU284
.LBB287:
	.loc 2 648 3 view .LVU285
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
.LVL26:
	.loc 2 648 3 is_stmt 0 view .LVU286
	.arm
	.syntax unified
.LBE287:
.LBE286:
.LBE283:
.LBE282:
	.loc 1 181 5 is_stmt 1 view .LVU287
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:182: }
	.loc 1 182 1 is_stmt 0 view .LVU288
	add	sp, sp, #8	@,,
.LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.LVL27:
.L19:
.LCFI9:
	.cfi_restore_state
.LBB293:
.LBB292:
	.loc 1 148 9 is_stmt 1 view .LVU289
.LBB288:
.LBI288:
	.loc 2 656 51 view .LVU290
.LBB289:
	.loc 2 658 3 view .LVU291
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE289:
.LBE288:
	.loc 1 149 9 view .LVU292
.LBB290:
.LBI290:
	.loc 2 374 51 view .LVU293
.LBB291:
	.loc 2 376 3 view .LVU294
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
.LVL28:
	.loc 2 376 3 is_stmt 0 view .LVU295
	.arm
	.syntax unified
.LBE291:
.LBE290:
.LBE292:
.LBE293:
	.loc 1 181 5 is_stmt 1 view .LVU296
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:182: }
	.loc 1 182 1 is_stmt 0 view .LVU297
	add	sp, sp, #8	@,,
.LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.LVL29:
.L17:
.LCFI11:
	.cfi_restore_state
.LBB294:
.LBB263:
.LBB260:
.LBB258:
	.loc 1 148 9 is_stmt 1 view .LVU298
.LBB253:
.LBI253:
	.loc 2 656 51 view .LVU299
.LBB254:
	.loc 2 658 3 view .LVU300
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE254:
.LBE253:
	.loc 1 149 9 view .LVU301
.LBB255:
.LBI255:
	.loc 2 374 51 view .LVU302
.LBB256:
	.loc 2 376 3 view .LVU303
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
	b	.L18		@
.LBE256:
.LBE255:
.LBE258:
.LBE260:
.LBE263:
.LBE294:
	.cfi_endproc
.LFE165:
	.size	AIC_INT_SourceDisable, .-AIC_INT_SourceDisable
	.section	.text.AIC_INT_SourceRestore,code
	.align	2
	.global	AIC_INT_SourceRestore
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	AIC_INT_SourceRestore, %function
AIC_INT_SourceRestore:
.LVL30:
.LFB166:
	.loc 1 185 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 186 5 view .LVU305
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:186:     if( status )
	.loc 1 186 7 is_stmt 0 view .LVU306
	cmp	r1, #0	@ status,
	bxeq	lr	@
.LBB295:
	.loc 1 188 9 is_stmt 1 view .LVU307
.LVL31:
	.loc 1 188 9 is_stmt 0 view .LVU308
.LBE295:
	.loc 1 155 5 is_stmt 1 view .LVU309
.LBB322:
	.loc 1 189 8 view .LVU310
.LBB296:
.LBI296:
	.loc 1 130 5 view .LVU311
.LBB297:
	.loc 1 133 5 view .LVU312
.LBB298:
.LBI298:
	.loc 2 731 55 view .LVU313
.LBB299:
	.loc 2 733 3 view .LVU314
	.loc 2 734 3 view .LVU315
.LBE299:
.LBE298:
.LBE297:
.LBE296:
.LBE322:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:185: {
	.loc 1 185 1 is_stmt 0 view .LVU316
	sub	sp, sp, #8	@,,
.LCFI12:
	.cfi_def_cfa_offset 8
.LBB323:
.LBB307:
.LBB306:
.LBB301:
.LBB300:
@ C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h:734:   __ASM volatile("MRS %0, cpsr" : "=r" (result) );
	.loc 2 734 3 view .LVU317
	.syntax divided
@ 734 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	MRS r3, cpsr	@ result
@ 0 "" 2
.LVL32:
	.loc 2 735 3 is_stmt 1 view .LVU318
	.loc 2 735 3 is_stmt 0 view .LVU319
	.arm
	.syntax unified
.LBE300:
.LBE301:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 64 view .LVU320
	eor	r3, r3, #128	@ tmp120, result,
	ubfx	r3, r3, #7, #1	@ _10, tmp120,,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:133:     volatile bool previousValue = ((CPSR_I_Msk & __get_CPSR()) == 0U);
	.loc 1 133 18 view .LVU321
	strb	r3, [sp, #7]	@ _10, previousValue
	.loc 1 134 5 is_stmt 1 view .LVU322
.LBB302:
.LBI302:
	.loc 2 656 51 view .LVU323
.LBB303:
	.loc 2 658 3 view .LVU324
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE303:
.LBE302:
	.loc 1 135 5 view .LVU325
.LBB304:
.LBI304:
	.loc 2 374 51 view .LVU326
.LBB305:
	.loc 2 376 3 view .LVU327
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE305:
.LBE304:
	.loc 1 136 5 view .LVU328
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:136:     return( previousValue );
	.loc 1 136 11 is_stmt 0 view .LVU329
	ldrb	r2, [sp, #7]	@ zero_extendqisi2	@ previousValue, previousValue
.LVL33:
	.loc 1 136 11 view .LVU330
.LBE306:
.LBE307:
	.loc 1 190 9 is_stmt 1 view .LVU331
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:190:         aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 190 25 is_stmt 0 view .LVU332
	mov	r3, #0	@ tmp128,
.LBB308:
.LBB309:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 view .LVU333
	cmp	r2, r3	@ previousValue,
.LBE309:
.LBE308:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:190:         aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 190 68 view .LVU334
	and	r0, r0, #127	@ _1, aSrcSelection,
.LVL34:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:190:         aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 190 25 view .LVU335
	movt	r3, 64514	@ tmp128,
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:191:         aicPtr->AIC_IECR = AIC_IECR_Msk;
	.loc 1 191 26 view .LVU336
	mov	r2, #1	@ tmp130,
.LVL35:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:190:         aicPtr->AIC_SSR = AIC_SSR_INTSEL( (uint32_t) aSrcSelection );
	.loc 1 190 25 view .LVU337
	str	r0, [r3]	@ _1, MEM[(struct aic_registers_t *)4227989504B].AIC_SSR
	.loc 1 191 9 is_stmt 1 view .LVU338
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:191:         aicPtr->AIC_IECR = AIC_IECR_Msk;
	.loc 1 191 26 is_stmt 0 view .LVU339
	str	r2, [r3, #64]	@ tmp130, MEM[(struct aic_registers_t *)4227989504B].AIC_IECR
	.loc 1 192 9 is_stmt 1 view .LVU340
.LVL36:
.LBB320:
.LBI308:
	.loc 1 139 6 view .LVU341
.LBB318:
	.loc 1 141 5 view .LVU342
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:141:     if(state)
	.loc 1 141 7 is_stmt 0 view .LVU343
	bne	.L32		@,
	.loc 1 148 9 is_stmt 1 view .LVU344
.LBB310:
.LBI310:
	.loc 2 656 51 view .LVU345
.LBB311:
	.loc 2 658 3 view .LVU346
	.syntax divided
@ 658 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsid i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE311:
.LBE310:
	.loc 1 149 9 view .LVU347
.LBB312:
.LBI312:
	.loc 2 374 51 view .LVU348
.LBB313:
	.loc 2 376 3 view .LVU349
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE313:
.LBE312:
.LBE318:
.LBE320:
.LBE323:
	.loc 1 194 5 view .LVU350
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:195: }
	.loc 1 195 1 is_stmt 0 view .LVU351
	add	sp, sp, #8	@,,
.LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
.L32:
.LCFI14:
	.cfi_restore_state
.LBB324:
.LBB321:
.LBB319:
	.loc 1 143 9 is_stmt 1 view .LVU352
.LBB314:
.LBI314:
	.loc 2 374 51 view .LVU353
.LBB315:
	.loc 2 376 3 view .LVU354
	.syntax divided
@ 376 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	dmb 0xF	
@ 0 "" 2
	.arm
	.syntax unified
.LBE315:
.LBE314:
	.loc 1 144 9 view .LVU355
.LBB316:
.LBI316:
	.loc 2 646 51 view .LVU356
.LBB317:
	.loc 2 648 3 view .LVU357
	.syntax divided
@ 648 "C:/Users/M69710/.mchp_packs/ARM/CMSIS/5.9.0/CMSIS/Core_A/Include/cmsis_gcc.h" 1
	cpsie i	
@ 0 "" 2
	.arm
	.syntax unified
.LBE317:
.LBE316:
.LBE319:
.LBE321:
.LBE324:
@ ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c:195: }
	.loc 1 195 1 is_stmt 0 view .LVU358
	add	sp, sp, #8	@,,
.LCFI15:
	.cfi_def_cfa_offset 0
	@ sp needed	@
	bx	lr	@
	.cfi_endproc
.LFE166:
	.size	AIC_INT_SourceRestore, .-AIC_INT_SourceRestore
	.section	.text,code
.Letext0:
	.file 3 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 4 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
	.file 5 "../src/packs/ATSAMA5D29_DFP/component/aic.h"
	.file 6 "../src/packs/ATSAMA5D29_DFP/component/sfr.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xf26
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF161
	.byte	0xc
	.4byte	.LASF162
	.4byte	.LASF163
	.4byte	.Ldebug_ranges0+0x1b8
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
	.byte	0x3
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
	.byte	0x3
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x9a
	.uleb128 0x5
	.4byte	0x7e
	.uleb128 0x6
	.4byte	0x8b
	.uleb128 0x6
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF164
	.byte	0x7
	.byte	0x1
	.4byte	0x70
	.byte	0x4
	.byte	0x47
	.byte	0xe
	.4byte	0x271
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x2f
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x31
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x33
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x35
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x36
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x37
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x39
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x3a
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x3b
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x3f
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x41
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x42
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x43
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x45
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x46
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x47
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x4a
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x4b
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x4c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x4
	.byte	0x94
	.byte	0x3
	.4byte	0xa8
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x28d
	.uleb128 0xb
	.4byte	0x30
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x27d
	.uleb128 0x5
	.4byte	0x28d
	.uleb128 0x5
	.4byte	0x28d
	.uleb128 0x5
	.4byte	0x28d
	.uleb128 0x5
	.4byte	0x28d
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x2b6
	.uleb128 0xb
	.4byte	0x30
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0x2a6
	.uleb128 0x5
	.4byte	0x2b6
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x2d0
	.uleb128 0xb
	.4byte	0x30
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x2c0
	.uleb128 0x5
	.4byte	0x2d0
	.uleb128 0x5
	.4byte	0x2d0
	.uleb128 0xc
	.byte	0xec
	.byte	0x5
	.2byte	0x26e
	.byte	0x9
	.4byte	0x47c
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x270
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x271
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x272
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x273
	.byte	0x1a
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x5
	.2byte	0x274
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x275
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x276
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x5
	.2byte	0x277
	.byte	0x1a
	.4byte	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x278
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x279
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x27a
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x27b
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x27c
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x27d
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x27e
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x27f
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x280
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x281
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x282
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x283
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x284
	.byte	0x1a
	.4byte	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x285
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x286
	.byte	0x1a
	.4byte	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x287
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x288
	.byte	0x1b
	.4byte	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.byte	0
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x48c
	.uleb128 0xb
	.4byte	0x30
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.4byte	0x47c
	.uleb128 0x5
	.4byte	0x48c
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x4a6
	.uleb128 0xb
	.4byte	0x30
	.byte	0x73
	.byte	0
	.uleb128 0x6
	.4byte	0x496
	.uleb128 0x5
	.4byte	0x4a6
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x289
	.byte	0x3
	.4byte	0x2df
	.uleb128 0xc
	.byte	0x98
	.byte	0x6
	.2byte	0x107
	.byte	0x9
	.4byte	0x61a
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x109
	.byte	0x1a
	.4byte	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x10a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x10b
	.byte	0x1a
	.4byte	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x10c
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x10d
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x10e
	.byte	0x1a
	.4byte	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x10f
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x110
	.byte	0x1a
	.4byte	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x111
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x112
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x113
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x114
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x6
	.2byte	0x115
	.byte	0x1a
	.4byte	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x6
	.2byte	0x116
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x6
	.2byte	0x117
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x6
	.2byte	0x118
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0x6
	.2byte	0x119
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x6
	.2byte	0x11a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0x6
	.2byte	0x11b
	.byte	0x1a
	.4byte	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x6
	.2byte	0x11c
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x6
	.2byte	0x11d
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0xa
	.4byte	0x6b
	.4byte	0x62a
	.uleb128 0xb
	.4byte	0x30
	.byte	0x33
	.byte	0
	.uleb128 0x6
	.4byte	0x61a
	.uleb128 0x5
	.4byte	0x62a
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x6
	.2byte	0x11e
	.byte	0x3
	.4byte	0x4bd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF130
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF131
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF132
	.uleb128 0x5
	.4byte	0x64f
	.uleb128 0xe
	.byte	0x4
	.4byte	0x661
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x1
	.byte	0x36
	.byte	0x10
	.4byte	0x65b
	.uleb128 0x10
	.byte	0x10
	.byte	0x1
	.byte	0x3e
	.byte	0x8
	.4byte	0x6b5
	.uleb128 0x11
	.4byte	.LASF134
	.byte	0x1
	.byte	0x40
	.byte	0xe
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x1
	.byte	0x41
	.byte	0x13
	.4byte	0x663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.4byte	.LASF136
	.byte	0x1
	.byte	0x42
	.byte	0xe
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.4byte	0x66f
	.4byte	0x6c5
	.uleb128 0xb
	.4byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF142
	.byte	0x1
	.byte	0x44
	.byte	0x2
	.4byte	0x6b5
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF147
	.byte	0x1
	.byte	0xb8
	.byte	0x6
	.byte	0x1
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	.LLST22
	.byte	0x1
	.4byte	0x81b
	.uleb128 0x14
	.4byte	.LASF138
	.byte	0x1
	.byte	0xb8
	.byte	0x27
	.4byte	0x271
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x15
	.4byte	.LASF165
	.byte	0x1
	.byte	0xb8
	.byte	0x3a
	.4byte	0x64f
	.byte	0x1
	.byte	0x51
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x140
	.uleb128 0x17
	.4byte	.LASF141
	.byte	0x1
	.byte	0xbc
	.byte	0x1b
	.4byte	0x81b
	.sleb128 -66977792
	.uleb128 0x18
	.4byte	.LASF139
	.byte	0x1
	.byte	0xbd
	.byte	0xd
	.4byte	0x64f
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x19
	.4byte	0xb62
	.4byte	.LBI296
	.byte	.LVU311
	.4byte	.Ldebug_ranges0+0x168
	.byte	0x1
	.byte	0xbd
	.byte	0x1f
	.4byte	0x7ae
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x168
	.uleb128 0x1a
	.4byte	0xb75
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x19
	.4byte	0xcc1
	.4byte	.LBI298
	.byte	.LVU313
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x1
	.byte	0x85
	.byte	0x32
	.4byte	0x782
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x180
	.uleb128 0x1b
	.4byte	0xcd4
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI302
	.byte	.LVU323
	.4byte	.LBB302
	.4byte	.LBE302
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI304
	.byte	.LVU326
	.4byte	.LBB304
	.4byte	.LBE304
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xb46
	.4byte	.LBI308
	.byte	.LVU341
	.4byte	.Ldebug_ranges0+0x198
	.byte	0x1
	.byte	0xc0
	.byte	0x9
	.uleb128 0x1e
	.4byte	0xb55
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI310
	.byte	.LVU345
	.4byte	.LBB310
	.4byte	.LBE310
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI312
	.byte	.LVU348
	.4byte	.LBB312
	.4byte	.LBE312
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI314
	.byte	.LVU353
	.4byte	.LBB314
	.4byte	.LBE314
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI316
	.byte	.LVU356
	.4byte	.LBB316
	.4byte	.LBE316
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x4b0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF166
	.byte	0x1
	.byte	0xab
	.byte	0x5
	.byte	0x1
	.4byte	0x64f
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST10
	.byte	0x1
	.4byte	0xae3
	.uleb128 0x14
	.4byte	.LASF138
	.byte	0x1
	.byte	0xab
	.byte	0x26
	.4byte	0x271
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.byte	0xad
	.byte	0x9
	.4byte	0x64f
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0x1
	.byte	0xae
	.byte	0x17
	.4byte	0x81b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x18
	.4byte	.LASF139
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.4byte	0x64f
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x19
	.4byte	0xae3
	.4byte	.LBI231
	.byte	.LVU193
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0xad
	.byte	0x19
	.4byte	0x9c6
	.uleb128 0x20
	.4byte	0xaf6
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x1b
	.4byte	0xb02
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x21
	.4byte	0xb0e
	.sleb128 -66977792
	.uleb128 0x1b
	.4byte	0xb1a
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x19
	.4byte	0xb62
	.4byte	.LBI233
	.byte	.LVU199
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.byte	0xa2
	.byte	0x1b
	.4byte	0x951
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0xb0
	.uleb128 0x1a
	.4byte	0xb75
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x19
	.4byte	0xcc1
	.4byte	.LBI235
	.byte	.LVU201
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0x85
	.byte	0x32
	.4byte	0x925
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0xd0
	.uleb128 0x1b
	.4byte	0xcd4
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI239
	.byte	.LVU211
	.4byte	.LBB239
	.4byte	.LBE239
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI241
	.byte	.LVU214
	.4byte	.LBB241
	.4byte	.LBE241
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xb46
	.4byte	.LBI247
	.byte	.LVU229
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0xa7
	.byte	0x5
	.uleb128 0x20
	.4byte	0xb55
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI249
	.byte	.LVU233
	.4byte	.LBB249
	.4byte	.LBE249
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI251
	.byte	.LVU236
	.4byte	.LBB251
	.4byte	.LBE251
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI253
	.byte	.LVU299
	.4byte	.LBB253
	.4byte	.LBE253
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI255
	.byte	.LVU302
	.4byte	.LBB255
	.4byte	.LBE255
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0xb62
	.4byte	.LBI266
	.byte	.LVU244
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0xaf
	.byte	0x1b
	.4byte	0xa45
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x108
	.uleb128 0x1a
	.4byte	0xb75
	.byte	0x2
	.byte	0x91
	.sleb128 -2
	.uleb128 0x22
	.4byte	0xcc1
	.4byte	.LBI268
	.byte	.LVU246
	.4byte	.LBB268
	.4byte	.LBE268
	.byte	0x1
	.byte	0x85
	.byte	0x32
	.4byte	0xa19
	.uleb128 0x23
	.4byte	.LBB269
	.4byte	.LBE269
	.uleb128 0x1b
	.4byte	0xcd4
	.4byte	.LLST20
	.4byte	.LVUS20
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI270
	.byte	.LVU254
	.4byte	.LBB270
	.4byte	.LBE270
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI272
	.byte	.LVU257
	.4byte	.LBB272
	.4byte	.LBE272
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xd03
	.4byte	.LBI278
	.byte	.LVU271
	.4byte	.LBB278
	.4byte	.LBE278
	.byte	0x1
	.byte	0xb2
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xd0e
	.4byte	.LBI280
	.byte	.LVU274
	.4byte	.LBB280
	.4byte	.LBE280
	.byte	0x1
	.byte	0xb3
	.byte	0x5
	.uleb128 0x1d
	.4byte	0xb46
	.4byte	.LBI282
	.byte	.LVU277
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.byte	0xb4
	.byte	0x5
	.uleb128 0x20
	.4byte	0xb55
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI284
	.byte	.LVU281
	.4byte	.LBB284
	.4byte	.LBE284
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI286
	.byte	.LVU284
	.4byte	.LBB286
	.4byte	.LBE286
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI288
	.byte	.LVU290
	.4byte	.LBB288
	.4byte	.LBE288
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI290
	.byte	.LVU293
	.4byte	.LBB290
	.4byte	.LBE290
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF145
	.byte	0x1
	.byte	0x9e
	.byte	0x5
	.byte	0x1
	.4byte	0x64f
	.byte	0x1
	.4byte	0xb27
	.uleb128 0x25
	.4byte	.LASF138
	.byte	0x1
	.byte	0x9e
	.byte	0x2b
	.4byte	0x271
	.uleb128 0x12
	.4byte	.LASF143
	.byte	0x1
	.byte	0xa0
	.byte	0x9
	.4byte	0x64f
	.uleb128 0x12
	.4byte	.LASF141
	.byte	0x1
	.byte	0xa1
	.byte	0x17
	.4byte	0x81b
	.uleb128 0x12
	.4byte	.LASF139
	.byte	0x1
	.byte	0xa2
	.byte	0x9
	.4byte	0x64f
	.byte	0
	.uleb128 0x26
	.4byte	.LASF153
	.byte	0x1
	.byte	0x99
	.byte	0x1a
	.byte	0x1
	.4byte	0x81b
	.byte	0x1
	.4byte	0xb46
	.uleb128 0x25
	.4byte	.LASF138
	.byte	0x1
	.byte	0x99
	.byte	0x34
	.4byte	0x271
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.4byte	.LASF167
	.byte	0x1
	.byte	0x8b
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xb62
	.uleb128 0x25
	.4byte	.LASF144
	.byte	0x1
	.byte	0x8b
	.byte	0x1e
	.4byte	0x64f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF146
	.byte	0x1
	.byte	0x82
	.byte	0x5
	.byte	0x1
	.4byte	0x64f
	.byte	0x1
	.4byte	0xb82
	.uleb128 0x12
	.4byte	.LASF140
	.byte	0x1
	.byte	0x85
	.byte	0x12
	.4byte	0x656
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.4byte	.LASF148
	.byte	0x1
	.byte	0x7c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB160
	.4byte	.LFE160
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0xbc7
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI123
	.byte	.LVU93
	.4byte	.LBB123
	.4byte	.LBE123
	.byte	0x1
	.byte	0x7e
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI125
	.byte	.LVU96
	.4byte	.LBB125
	.4byte	.LBE125
	.byte	0x1
	.byte	0x7f
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.4byte	.LASF149
	.byte	0x1
	.byte	0x4f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xcc1
	.uleb128 0x29
	.4byte	.LASF150
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.4byte	0x95
	.byte	0x4d
	.uleb128 0x29
	.4byte	.LASF151
	.byte	0x1
	.byte	0x52
	.byte	0x14
	.4byte	0x95
	.byte	0x8
	.uleb128 0x2a
	.ascii	"ii\000"
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	.LASF152
	.byte	0x1
	.byte	0x54
	.byte	0xe
	.4byte	0x7e
	.byte	0x1
	.uleb128 0x2b
	.4byte	0xce2
	.4byte	.LBI105
	.byte	.LVU6
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x56
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI109
	.byte	.LVU11
	.4byte	.LBB109
	.4byte	.LBE109
	.byte	0x1
	.byte	0x57
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xd0e
	.4byte	.LBI111
	.byte	.LVU14
	.4byte	.LBB111
	.4byte	.LBE111
	.byte	0x1
	.byte	0x58
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xd03
	.4byte	.LBI113
	.byte	.LVU34
	.4byte	.LBB113
	.4byte	.LBE113
	.byte	0x1
	.byte	0x61
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xd0e
	.4byte	.LBI115
	.byte	.LVU37
	.4byte	.LBB115
	.4byte	.LBE115
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xd03
	.4byte	.LBI117
	.byte	.LVU82
	.4byte	.LBB117
	.4byte	.LBE117
	.byte	0x1
	.byte	0x77
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI119
	.byte	.LVU85
	.4byte	.LBB119
	.4byte	.LBE119
	.byte	0x1
	.byte	0x78
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xd0e
	.4byte	.LBI121
	.byte	.LVU88
	.4byte	.LBB121
	.4byte	.LBE121
	.byte	0x1
	.byte	0x79
	.byte	0x5
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF154
	.byte	0x2
	.2byte	0x2db
	.byte	0x37
	.byte	0x1
	.4byte	0x7e
	.byte	0x3
	.4byte	0xce2
	.uleb128 0x2d
	.4byte	.LASF155
	.byte	0x2
	.2byte	0x2dd
	.byte	0xc
	.4byte	0x7e
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF156
	.byte	0x2
	.2byte	0x290
	.byte	0x33
	.byte	0x1
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF157
	.byte	0x2
	.2byte	0x286
	.byte	0x33
	.byte	0x1
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF158
	.byte	0x2
	.2byte	0x176
	.byte	0x33
	.byte	0x1
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF159
	.byte	0x2
	.2byte	0x16c
	.byte	0x33
	.byte	0x1
	.byte	0x3
	.uleb128 0x2e
	.4byte	.LASF160
	.byte	0x2
	.2byte	0x161
	.byte	0x33
	.byte	0x1
	.byte	0x3
	.uleb128 0x2f
	.4byte	0xb62
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LLST2
	.byte	0x1
	.4byte	0xd8b
	.uleb128 0x1a
	.4byte	0xb75
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x19
	.4byte	0xcc1
	.4byte	.LBI127
	.byte	.LVU101
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x85
	.byte	0x32
	.4byte	0xd60
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x1b
	.4byte	0xcd4
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI131
	.byte	.LVU111
	.4byte	.LBB131
	.4byte	.LBE131
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI133
	.byte	.LVU114
	.4byte	.LBB133
	.4byte	.LBE133
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.byte	0
	.uleb128 0x30
	.4byte	0xb46
	.4byte	.LFB162
	.4byte	.LFE162
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0xdfc
	.uleb128 0x31
	.4byte	0xb55
	.byte	0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI135
	.byte	.LVU123
	.4byte	.LBB135
	.4byte	.LBE135
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI137
	.byte	.LVU126
	.4byte	.LBB137
	.4byte	.LBE137
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI139
	.byte	.LVU129
	.4byte	.LBB139
	.4byte	.LBE139
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI141
	.byte	.LVU132
	.4byte	.LBB141
	.4byte	.LBE141
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.byte	0
	.uleb128 0x32
	.4byte	0xae3
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LLST4
	.byte	0x1
	.uleb128 0x20
	.4byte	0xaf6
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	0xb02
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x21
	.4byte	0xb0e
	.sleb128 -66977792
	.uleb128 0x1b
	.4byte	0xb1a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x19
	.4byte	0xb62
	.4byte	.LBI161
	.byte	.LVU140
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xa2
	.byte	0x1b
	.4byte	0xeb5
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x1a
	.4byte	0xb75
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x19
	.4byte	0xcc1
	.4byte	.LBI163
	.byte	.LVU142
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x85
	.byte	0x32
	.4byte	0xe89
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x50
	.uleb128 0x1b
	.4byte	0xcd4
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI167
	.byte	.LVU152
	.4byte	.LBB167
	.4byte	.LBE167
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI169
	.byte	.LVU155
	.4byte	.LBB169
	.4byte	.LBE169
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0xb46
	.4byte	.LBI175
	.byte	.LVU170
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.byte	0xa7
	.byte	0x5
	.uleb128 0x20
	.4byte	0xb55
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI177
	.byte	.LVU174
	.4byte	.LBB177
	.4byte	.LBE177
	.byte	0x1
	.byte	0x8f
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xced
	.4byte	.LBI179
	.byte	.LVU177
	.4byte	.LBB179
	.4byte	.LBE179
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xce2
	.4byte	.LBI181
	.byte	.LVU183
	.4byte	.LBB181
	.4byte	.LBE181
	.byte	0x1
	.byte	0x94
	.byte	0x9
	.uleb128 0x1c
	.4byte	0xcf8
	.4byte	.LBI183
	.byte	.LVU186
	.4byte	.LBB183
	.4byte	.LBE183
	.byte	0x1
	.byte	0x95
	.byte	0x9
	.byte	0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
.LLST22:
	.4byte	.LFB166
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI15
	.4byte	.LFE166
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU335
	.uleb128 .LVU335
	.uleb128 0
.LLST23:
	.4byte	.LVL30
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LFE166
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU330
	.uleb128 .LVU337
.LLST24:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU318
	.uleb128 .LVU319
.LLST25:
	.4byte	.LVL32
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB165
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI11
	.4byte	.LFE165
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 0
.LLST11:
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LFE165
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU240
	.uleb128 .LVU298
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU243
	.uleb128 .LVU298
.LLST13:
	.4byte	.LVL21
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x11
	.sleb128 -66977792
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU266
	.uleb128 .LVU298
.LLST14:
	.4byte	.LVL24
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU193
	.uleb128 .LVU227
.LLST15:
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU195
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU240
	.uleb128 .LVU298
	.uleb128 0
.LLST16:
	.4byte	.LVL16
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LFE165
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU219
	.uleb128 .LVU261
	.uleb128 .LVU298
	.uleb128 0
.LLST17:
	.4byte	.LVL18
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LFE165
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU206
	.uleb128 .LVU207
.LLST18:
	.4byte	.LVL17
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU229
	.uleb128 .LVU238
	.uleb128 .LVU298
	.uleb128 0
.LLST19:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LFE165
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU249
	.uleb128 .LVU250
.LLST20:
	.4byte	.LVL22
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU277
	.uleb128 .LVU286
	.uleb128 .LVU289
	.uleb128 .LVU295
.LLST21:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
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
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU29
	.uleb128 .LVU44
	.uleb128 .LVU61
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE159
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB161
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI2
	.4byte	.LFE161
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU106
	.uleb128 .LVU107
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB164
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI6
	.4byte	.LFE164
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE164
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU137
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE164
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU160
	.uleb128 0
.LLST7:
	.4byte	.LVL10
	.4byte	.LFE164
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU147
	.uleb128 .LVU148
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU170
	.uleb128 .LVU179
	.uleb128 .LVU182
	.uleb128 .LVU188
.LLST9:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x4c
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
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB105
	.4byte	.LBE105
	.4byte	.LBB108
	.4byte	.LBE108
	.4byte	0
	.4byte	0
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB130
	.4byte	.LBE130
	.4byte	0
	.4byte	0
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	.LBB173
	.4byte	.LBE173
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	0
	.4byte	0
	.4byte	.LBB163
	.4byte	.LBE163
	.4byte	.LBB166
	.4byte	.LBE166
	.4byte	0
	.4byte	0
	.4byte	.LBB175
	.4byte	.LBE175
	.4byte	.LBB187
	.4byte	.LBE187
	.4byte	.LBB188
	.4byte	.LBE188
	.4byte	0
	.4byte	0
	.4byte	.LBB231
	.4byte	.LBE231
	.4byte	.LBB264
	.4byte	.LBE264
	.4byte	.LBB265
	.4byte	.LBE265
	.4byte	.LBB294
	.4byte	.LBE294
	.4byte	0
	.4byte	0
	.4byte	.LBB233
	.4byte	.LBE233
	.4byte	.LBB245
	.4byte	.LBE245
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	0
	.4byte	0
	.4byte	.LBB235
	.4byte	.LBE235
	.4byte	.LBB238
	.4byte	.LBE238
	.4byte	0
	.4byte	0
	.4byte	.LBB247
	.4byte	.LBE247
	.4byte	.LBB259
	.4byte	.LBE259
	.4byte	.LBB260
	.4byte	.LBE260
	.4byte	0
	.4byte	0
	.4byte	.LBB266
	.4byte	.LBE266
	.4byte	.LBB276
	.4byte	.LBE276
	.4byte	.LBB277
	.4byte	.LBE277
	.4byte	0
	.4byte	0
	.4byte	.LBB282
	.4byte	.LBE282
	.4byte	.LBB293
	.4byte	.LBE293
	.4byte	0
	.4byte	0
	.4byte	.LBB295
	.4byte	.LBE295
	.4byte	.LBB322
	.4byte	.LBE322
	.4byte	.LBB323
	.4byte	.LBE323
	.4byte	.LBB324
	.4byte	.LBE324
	.4byte	0
	.4byte	0
	.4byte	.LBB296
	.4byte	.LBE296
	.4byte	.LBB307
	.4byte	.LBE307
	.4byte	0
	.4byte	0
	.4byte	.LBB298
	.4byte	.LBE298
	.4byte	.LBB301
	.4byte	.LBE301
	.4byte	0
	.4byte	0
	.4byte	.LBB308
	.4byte	.LBE308
	.4byte	.LBB320
	.4byte	.LBE320
	.4byte	.LBB321
	.4byte	.LBE321
	.4byte	0
	.4byte	0
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB161
	.4byte	.LFE161
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB164
	.4byte	.LFE164
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB166
	.4byte	.LFE166
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF76:
	.ascii	"PIOD_IRQn\000"
.LASF37:
	.ascii	"UART2_IRQn\000"
.LASF100:
	.ascii	"AIC_EOICR\000"
.LASF92:
	.ascii	"AIC_ISR\000"
.LASF2:
	.ascii	"signed char\000"
.LASF86:
	.ascii	"AIC_SSR\000"
.LASF56:
	.ascii	"TRNG_IRQn\000"
.LASF111:
	.ascii	"aic_registers_t\000"
.LASF167:
	.ascii	"AIC_INT_IrqRestore\000"
.LASF60:
	.ascii	"SECURAM_IRQn\000"
.LASF98:
	.ascii	"AIC_IMR\000"
.LASF4:
	.ascii	"long int\000"
.LASF55:
	.ascii	"ISC_IRQn\000"
.LASF143:
	.ascii	"retval\000"
.LASF109:
	.ascii	"AIC_WPMR\000"
.LASF65:
	.ascii	"MCAN0_INT0_IRQn\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF141:
	.ascii	"aicPtr\000"
.LASF133:
	.ascii	"pfn_handler_t\000"
.LASF150:
	.ascii	"MaxNumPeripherals\000"
.LASF119:
	.ascii	"SFR_UTMISWAP\000"
.LASF16:
	.ascii	"GMAC_IRQn\000"
.LASF63:
	.ascii	"I2SC0_IRQn\000"
.LASF30:
	.ascii	"FLEXCOM0_IRQn\000"
.LASF69:
	.ascii	"L2CC_IRQn\000"
.LASF38:
	.ascii	"UART3_IRQn\000"
.LASF54:
	.ascii	"LCDC_IRQn\000"
.LASF139:
	.ascii	"processorStatus\000"
.LASF5:
	.ascii	"long long int\000"
.LASF147:
	.ascii	"AIC_INT_SourceRestore\000"
.LASF154:
	.ascii	"__get_CPSR\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF72:
	.ascii	"GMAC_Q1_IRQn\000"
.LASF117:
	.ascii	"SFR_UTMIHSTRIM\000"
.LASF89:
	.ascii	"Reserved1\000"
.LASF93:
	.ascii	"Reserved2\000"
.LASF106:
	.ascii	"Reserved3\000"
.LASF24:
	.ascii	"MPDDRC_IRQn\000"
.LASF120:
	.ascii	"Reserved5\000"
.LASF126:
	.ascii	"Reserved6\000"
.LASF127:
	.ascii	"SFR_I2SCLKSEL\000"
.LASF149:
	.ascii	"AIC_INT_Initialize\000"
.LASF81:
	.ascii	"RTC_IRQn\000"
.LASF144:
	.ascii	"state\000"
.LASF146:
	.ascii	"AIC_INT_IrqDisable\000"
.LASF78:
	.ascii	"SDMMC1_TIMER_IRQn\000"
.LASF62:
	.ascii	"QSPI1_IRQn\000"
.LASF70:
	.ascii	"MCAN0_INT1_IRQn\000"
.LASF94:
	.ascii	"AIC_IPR0\000"
.LASF95:
	.ascii	"AIC_IPR1\000"
.LASF96:
	.ascii	"AIC_IPR2\000"
.LASF97:
	.ascii	"AIC_IPR3\000"
.LASF50:
	.ascii	"UHPHS_IRQn\000"
.LASF0:
	.ascii	"double\000"
.LASF20:
	.ascii	"AES_IRQn\000"
.LASF64:
	.ascii	"I2SC1_IRQn\000"
.LASF39:
	.ascii	"UART4_IRQn\000"
.LASF87:
	.ascii	"AIC_SMR\000"
.LASF73:
	.ascii	"GMAC_Q2_IRQn\000"
.LASF41:
	.ascii	"TWIHS1_IRQn\000"
.LASF128:
	.ascii	"SFR_QSPICLK_REG\000"
.LASF102:
	.ascii	"AIC_IECR\000"
.LASF44:
	.ascii	"SPI0_IRQn\000"
.LASF52:
	.ascii	"SSC0_IRQn\000"
.LASF162:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/aic/pli"
	.ascii	"b_aic.c\000"
.LASF80:
	.ascii	"RSTC_IRQn\000"
.LASF29:
	.ascii	"PIOA_IRQn\000"
.LASF34:
	.ascii	"FLEXCOM4_IRQn\000"
.LASF113:
	.ascii	"SFR_OHCIICR\000"
.LASF12:
	.ascii	"SAIC_IRQn\000"
.LASF108:
	.ascii	"Reserved4\000"
.LASF166:
	.ascii	"AIC_INT_SourceDisable\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF90:
	.ascii	"AIC_IVR\000"
.LASF151:
	.ascii	"MaxInterruptDepth\000"
.LASF45:
	.ascii	"SPI1_IRQn\000"
.LASF53:
	.ascii	"SSC1_IRQn\000"
.LASF19:
	.ascii	"ICM_IRQn\000"
.LASF88:
	.ascii	"AIC_SVR\000"
.LASF82:
	.ascii	"ACC_IRQn\000"
.LASF159:
	.ascii	"__DSB\000"
.LASF59:
	.ascii	"SFC_IRQn\000"
.LASF161:
	.ascii	"GNU C17 8.3.1 -mfpu=neon-vfpv4 -mconfig-data-file=C"
	.ascii	":/Program Files/Microchip/MPLABX/v6.25/packs/Microc"
	.ascii	"hip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configurat"
	.ascii	"ion.data -marm -mprocessor=ATSAMA5D29 -mdfp=C:/Prog"
	.ascii	"ram Files/Microchip/MPLABX/v6.25/packs/Microchip/SA"
	.ascii	"MA5D2_DFP/1.12.233 -mcpu=cortex-a5 -mfloat-abi=hard"
	.ascii	" -mfpu=neon-vfpv4 -march=armv7-a+mp+sec+neon-vfpv4 "
	.ascii	"-g -O3 -ffunction-sections -fdata-sections -ftoplev"
	.ascii	"el-reorder -fno-common -fno-lto\000"
.LASF68:
	.ascii	"CLASSD_IRQn\000"
.LASF135:
	.ascii	"handler\000"
.LASF46:
	.ascii	"TC0_IRQn\000"
.LASF164:
	.ascii	"IRQn\000"
.LASF125:
	.ascii	"SFR_L2CC_HRAMC\000"
.LASF42:
	.ascii	"SDMMC0_IRQn\000"
.LASF14:
	.ascii	"PIT_IRQn\000"
.LASF83:
	.ascii	"RXLP_IRQn\000"
.LASF66:
	.ascii	"MCAN1_INT0_IRQn\000"
.LASF48:
	.ascii	"PWM_IRQn\000"
.LASF160:
	.ascii	"__ISB\000"
.LASF134:
	.ascii	"peripheralId\000"
.LASF67:
	.ascii	"PTC_IRQn\000"
.LASF57:
	.ascii	"PDMIC_IRQn\000"
.LASF157:
	.ascii	"__enable_irq\000"
.LASF115:
	.ascii	"SFR_SECURE\000"
.LASF36:
	.ascii	"UART1_IRQn\000"
.LASF137:
	.ascii	"priority\000"
.LASF47:
	.ascii	"TC1_IRQn\000"
.LASF156:
	.ascii	"__disable_irq\000"
.LASF118:
	.ascii	"SFR_UTMIFSTRIM\000"
.LASF51:
	.ascii	"UDPHS_IRQn\000"
.LASF163:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF132:
	.ascii	"_Bool\000"
.LASF112:
	.ascii	"SFR_DDRCFG\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF148:
	.ascii	"AIC_INT_IrqEnable\000"
.LASF104:
	.ascii	"AIC_ICCR\000"
.LASF145:
	.ascii	"AIC_INT_IsInterruptEnabled\000"
.LASF107:
	.ascii	"AIC_DCR\000"
.LASF123:
	.ascii	"SFR_SN1\000"
.LASF17:
	.ascii	"XDMAC0_IRQn\000"
.LASF158:
	.ascii	"__DMB\000"
.LASF3:
	.ascii	"short int\000"
.LASF31:
	.ascii	"FLEXCOM1_IRQn\000"
.LASF22:
	.ascii	"TDES_IRQn\000"
.LASF13:
	.ascii	"PMU_IRQn\000"
.LASF114:
	.ascii	"SFR_OHCIISR\000"
.LASF26:
	.ascii	"MATRIX0_IRQn\000"
.LASF99:
	.ascii	"AIC_CISR\000"
.LASF85:
	.ascii	"IRQn_Type\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF131:
	.ascii	"long double\000"
.LASF130:
	.ascii	"char\000"
.LASF74:
	.ascii	"PIOB_IRQn\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF136:
	.ascii	"srcType\000"
.LASF61:
	.ascii	"QSPI0_IRQn\000"
.LASF27:
	.ascii	"SECUMOD_IRQn\000"
.LASF18:
	.ascii	"XDMAC1_IRQn\000"
.LASF103:
	.ascii	"AIC_IDCR\000"
.LASF140:
	.ascii	"previousValue\000"
.LASF21:
	.ascii	"AESB_IRQn\000"
.LASF32:
	.ascii	"FLEXCOM2_IRQn\000"
.LASF91:
	.ascii	"AIC_FVR\000"
.LASF15:
	.ascii	"WDT_IRQn\000"
.LASF122:
	.ascii	"SFR_SN0\000"
.LASF129:
	.ascii	"sfr_registers_t\000"
.LASF25:
	.ascii	"MATRIX1_IRQn\000"
.LASF77:
	.ascii	"SDMMC0_TIMER_IRQn\000"
.LASF152:
	.ascii	"irqDataEntryCount\000"
.LASF58:
	.ascii	"AIC_IRQn\000"
.LASF35:
	.ascii	"UART0_IRQn\000"
.LASF40:
	.ascii	"TWIHS0_IRQn\000"
.LASF110:
	.ascii	"AIC_WPSR\000"
.LASF165:
	.ascii	"status\000"
.LASF75:
	.ascii	"PIOC_IRQn\000"
.LASF105:
	.ascii	"AIC_ISCR\000"
.LASF121:
	.ascii	"SFR_CAN\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF142:
	.ascii	"irqData\000"
.LASF43:
	.ascii	"SDMMC1_IRQn\000"
.LASF33:
	.ascii	"FLEXCOM3_IRQn\000"
.LASF116:
	.ascii	"SFR_UTMICKTRIM\000"
.LASF28:
	.ascii	"HSMC_IRQn\000"
.LASF23:
	.ascii	"SHA_IRQn\000"
.LASF84:
	.ascii	"PERIPH_MAX_IRQn\000"
.LASF153:
	.ascii	"aicInstanceGet\000"
.LASF71:
	.ascii	"MCAN1_INT1_IRQn\000"
.LASF49:
	.ascii	"ADC_IRQn\000"
.LASF79:
	.ascii	"PMC_IRQn\000"
.LASF155:
	.ascii	"result\000"
.LASF124:
	.ascii	"SFR_AICREDIR\000"
.LASF138:
	.ascii	"aSrcSelection\000"
.LASF101:
	.ascii	"AIC_SPU\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
