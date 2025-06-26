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
	.file	"plib_uart0.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed plib_uart0.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/1473888479/plib_uart0.o
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
	.section	.text.UART0_Initialize,code
	.align	2
	.global	UART0_Initialize
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_Initialize, %function
UART0_Initialize:
.LFB137:
	.file 1 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c"
	.loc 1 68 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 70 5 view .LVU1
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:70:     UART0_REGS->UART_CR = (UART_CR_RSTRX_Msk | UART_CR_RSTTX_Msk | UART_CR_RSTSTA_Msk);
	.loc 1 70 46 is_stmt 0 view .LVU2
	mov	r3, #49152	@ tmp110,
	movt	r3, 63489	@ tmp110,
	mov	ip, #268	@ tmp111,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:73:     UART0_REGS->UART_CR = (UART_CR_TXEN_Msk | UART_CR_RXEN_Msk);
	.loc 1 73 46 view .LVU3
	mov	r0, #80	@ tmp113,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:76:     UART0_REGS->UART_MR = ((UART_MR_BRSRCCK_PERIPH_CLK) | (UART_MR_PAR_NO) | (0U << UART_MR_FILTER_Pos));
	.loc 1 76 46 view .LVU4
	mov	r1, #2048	@ tmp115,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:79:     UART0_REGS->UART_BRGR = UART_BRGR_CD(45);
	.loc 1 79 48 view .LVU5
	mov	r2, #45	@ tmp117,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:70:     UART0_REGS->UART_CR = (UART_CR_RSTRX_Msk | UART_CR_RSTTX_Msk | UART_CR_RSTSTA_Msk);
	.loc 1 70 46 view .LVU6
	str	ip, [r3]	@ tmp111, MEM[(struct uart_registers_t *)4160864256B].UART_CR
	.loc 1 73 5 is_stmt 1 view .LVU7
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:73:     UART0_REGS->UART_CR = (UART_CR_TXEN_Msk | UART_CR_RXEN_Msk);
	.loc 1 73 46 is_stmt 0 view .LVU8
	str	r0, [r3]	@ tmp113, MEM[(struct uart_registers_t *)4160864256B].UART_CR
	.loc 1 76 5 is_stmt 1 view .LVU9
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:76:     UART0_REGS->UART_MR = ((UART_MR_BRSRCCK_PERIPH_CLK) | (UART_MR_PAR_NO) | (0U << UART_MR_FILTER_Pos));
	.loc 1 76 46 is_stmt 0 view .LVU10
	str	r1, [r3, #4]	@ tmp115, MEM[(struct uart_registers_t *)4160864256B].UART_MR
	.loc 1 79 5 is_stmt 1 view .LVU11
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:79:     UART0_REGS->UART_BRGR = UART_BRGR_CD(45);
	.loc 1 79 48 is_stmt 0 view .LVU12
	str	r2, [r3, #32]	@ tmp117, MEM[(struct uart_registers_t *)4160864256B].UART_BRGR
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:80: }
	.loc 1 80 1 view .LVU13
	bx	lr	@
	.cfi_endproc
.LFE137:
	.size	UART0_Initialize, .-UART0_Initialize
	.section	.text.UART0_ErrorGet,code
	.align	2
	.global	UART0_ErrorGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_ErrorGet, %function
UART0_ErrorGet:
.LFB138:
	.loc 1 83 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 84 5 view .LVU15
.LVL0:
	.loc 1 85 5 view .LVU16
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:85:     uint32_t status = UART0_REGS->UART_SR;
	.loc 1 85 14 is_stmt 0 view .LVU17
	mov	r3, #49152	@ tmp117,
	movt	r3, 63489	@ tmp117,
	ldr	r0, [r3, #20]	@ status, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL1:
	.loc 1 87 5 is_stmt 1 view .LVU18
	.loc 1 89 5 view .LVU19
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:89:     if(errors != UART_ERROR_NONE)
	.loc 1 89 7 is_stmt 0 view .LVU20
	ands	r0, r0, #224	@ <retval>, status,
.LVL2:
	.loc 1 89 7 view .LVU21
	bxeq	lr	@
.LBB12:
.LBI12:
	.loc 1 82 12 is_stmt 1 view .LVU22
.LBB13:
	.loc 1 91 9 view .LVU23
.LBB14:
.LBI14:
	.loc 1 51 13 view .LVU24
.LBB15:
	.loc 1 53 5 view .LVU25
.LVL3:
	.loc 1 55 5 view .LVU26
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:55:     UART0_REGS->UART_CR = UART_CR_RSTSTA_Msk;
	.loc 1 55 46 is_stmt 0 view .LVU27
	mov	r2, #256	@ tmp119,
	str	r2, [r3]	@ tmp119, MEM[(struct uart_registers_t *)4160864256B].UART_CR
	.loc 1 58 5 is_stmt 1 view .LVU28
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 86 is_stmt 0 view .LVU29
	ldr	r2, [r3, #20]	@ _1,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 10 view .LVU30
	tst	r2, #1	@ _1,
	bxeq	lr	@
.LVL4:
.L5:
	.loc 1 60 9 is_stmt 1 view .LVU31
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:60:         dummyData = (uint8_t)(UART0_REGS->UART_RHR & UART_RHR_RXCHR_Msk);
	.loc 1 60 62 is_stmt 0 view .LVU32
	ldr	r2, [r3, #24]	@ _6, MEM[(struct uart_registers_t *)4160864256B].UART_RHR
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 86 view .LVU33
	ldr	r2, [r3, #20]	@ _7,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 10 view .LVU34
	tst	r2, #1	@ _7,
	bne	.L5		@,
	bx	lr	@
.LBE15:
.LBE14:
.LBE13:
.LBE12:
	.cfi_endproc
.LFE138:
	.size	UART0_ErrorGet, .-UART0_ErrorGet
	.global	__aeabi_uidiv
	.section	.text.UART0_SerialSetup,code
	.align	2
	.global	UART0_SerialSetup
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_SerialSetup, %function
UART0_SerialSetup:
.LVL5:
.LFB139:
	.loc 1 99 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 100 4 view .LVU36
	.loc 1 101 5 view .LVU37
	.loc 1 102 5 view .LVU38
	.loc 1 103 5 view .LVU39
	.loc 1 105 5 view .LVU40
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:99: {
	.loc 1 99 1 is_stmt 0 view .LVU41
	push	{r4, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:105:     if (setup != NULL)
	.loc 1 105 8 view .LVU42
	subs	r4, r0, #0	@ setup, setup
	beq	.L17		@,
	.loc 1 107 9 is_stmt 1 view .LVU43
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:107:         baud = setup->baudRate;
	.loc 1 107 14 is_stmt 0 view .LVU44
	ldr	r3, [r4]	@ baud, setup_8(D)->baudRate
.LVL6:
	.loc 1 108 9 is_stmt 1 view .LVU45
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:114:         brgVal = srcClkFreq / (16U * baud);
	.loc 1 114 16 is_stmt 0 view .LVU46
	cmp	r1, #0	@ srcClkFreq,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:110:             srcClkFreq = UART0_FrequencyGet();
	.loc 1 110 24 view .LVU47
	movw	r0, #31424	@ tmp130,
.LVL7:
	.loc 1 110 24 view .LVU48
	movt	r0, 1266	@ tmp130,
.LVL8:
	.loc 1 114 9 is_stmt 1 view .LVU49
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:114:         brgVal = srcClkFreq / (16U * baud);
	.loc 1 114 16 is_stmt 0 view .LVU50
	movne	r0, r1	@, srcClkFreq
.LVL9:
	.loc 1 114 16 view .LVU51
	lsl	r1, r3, #4	@, baud,
	.loc 1 114 16 view .LVU52
	bl	__aeabi_uidiv		@
.LVL10:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:117:         if (brgVal <= 65535U)
	.loc 1 117 12 view .LVU53
	cmp	r0, #65536	@ tmp123,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:114:         brgVal = srcClkFreq / (16U * baud);
	.loc 1 114 16 view .LVU54
	mov	r1, r0	@ tmp123,
.LVL11:
	.loc 1 117 9 is_stmt 1 view .LVU55
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:117:         if (brgVal <= 65535U)
	.loc 1 117 12 is_stmt 0 view .LVU56
	bcs	.L17		@,
	.loc 1 120 13 is_stmt 1 view .LVU57
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:120:             uartMode = UART0_REGS->UART_MR;
	.loc 1 120 22 is_stmt 0 view .LVU58
	mov	r2, #49152	@ tmp124,
	movt	r2, 63489	@ tmp124,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:122:             UART0_REGS->UART_MR = uartMode | setup->parity ;
	.loc 1 122 65 view .LVU59
	ldr	ip, [r4, #4]	@ setup_8(D)->parity, setup_8(D)->parity
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:120:             uartMode = UART0_REGS->UART_MR;
	.loc 1 120 22 view .LVU60
	ldr	r3, [r2, #4]	@ uartMode, MEM[(struct uart_registers_t *)4160864256B].UART_MR
.LVL12:
	.loc 1 121 13 is_stmt 1 view .LVU61
	.loc 1 122 13 view .LVU62
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:127:             status = true;
	.loc 1 127 20 is_stmt 0 view .LVU63
	mov	r0, #1	@ <retval>,
.LVL13:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:121:             uartMode &= ~UART_MR_PAR_Msk;
	.loc 1 121 22 view .LVU64
	bic	r3, r3, #3584	@ uartMode, uartMode,
.LVL14:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:122:             UART0_REGS->UART_MR = uartMode | setup->parity ;
	.loc 1 122 65 view .LVU65
	orr	r3, r3, ip	@ _3, uartMode, setup_8(D)->parity
.LVL15:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:122:             UART0_REGS->UART_MR = uartMode | setup->parity ;
	.loc 1 122 54 view .LVU66
	str	r3, [r2, #4]	@ _3, MEM[(struct uart_registers_t *)4160864256B].UART_MR
	.loc 1 125 13 is_stmt 1 view .LVU67
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:125:             UART0_REGS->UART_BRGR = UART_BRGR_CD(brgVal);
	.loc 1 125 56 is_stmt 0 view .LVU68
	str	r1, [r2, #32]	@ tmp123, MEM[(struct uart_registers_t *)4160864256B].UART_BRGR
	.loc 1 127 13 is_stmt 1 view .LVU69
.LVL16:
	.loc 1 127 13 is_stmt 0 view .LVU70
	pop	{r4, pc}	@
.LVL17:
.L17:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:100:     bool status = false;
	.loc 1 100 9 view .LVU71
	mov	r0, #0	@ <retval>,
.LVL18:
	.loc 1 131 5 is_stmt 1 view .LVU72
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:132: }
	.loc 1 132 1 is_stmt 0 view .LVU73
	pop	{r4, pc}	@
	.cfi_endproc
.LFE139:
	.size	UART0_SerialSetup, .-UART0_SerialSetup
	.section	.text.UART0_Read,code
	.align	2
	.global	UART0_Read
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_Read, %function
UART0_Read:
.LVL19:
.LFB140:
	.loc 1 135 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 136 4 view .LVU75
	.loc 1 137 5 view .LVU76
	.loc 1 138 5 view .LVU77
	.loc 1 139 5 view .LVU78
	.loc 1 141 5 view .LVU79
	.loc 1 143 5 view .LVU80
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:143:     if(NULL != lBuffer)
	.loc 1 143 7 is_stmt 0 view .LVU81
	cmp	r0, #0	@ buffer
	.loc 1 143 7 view .LVU82
	beq	.L41		@,
	.loc 1 147 10 is_stmt 1 view .LVU83
.LBB22:
.LBI22:
	.loc 1 82 12 view .LVU84
.LBB23:
	.loc 1 84 5 view .LVU85
.LVL20:
	.loc 1 85 5 view .LVU86
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:85:     uint32_t status = UART0_REGS->UART_SR;
	.loc 1 85 14 is_stmt 0 view .LVU87
	mov	r3, #49152	@ tmp137,
	movt	r3, 63489	@ tmp137,
	ldr	r2, [r3, #20]	@ status, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL21:
	.loc 1 87 5 is_stmt 1 view .LVU88
	.loc 1 89 5 view .LVU89
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:89:     if(errors != UART_ERROR_NONE)
	.loc 1 89 7 is_stmt 0 view .LVU90
	tst	r2, #224	@ status,
	bne	.L49		@,
.LVL22:
.L22:
	.loc 1 89 7 view .LVU91
.LBE23:
.LBE22:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:154:         while( size > processedSize )
	.loc 1 154 14 view .LVU92
	cmp	r1, #0	@ size,
	beq	.L30		@,
	.loc 1 157 13 is_stmt 1 view .LVU93
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:157:             errorStatus = (UART0_REGS->UART_SR & (UART_SR_OVRE_Msk | UART_SR_FRAME_Msk | UART_SR_PARE_Msk));
	.loc 1 157 59 is_stmt 0 view .LVU94
	mov	r3, #49152	@ tmp152,
	movt	r3, 63489	@ tmp152,
	ldr	r2, [r3, #20]	@ _42, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL23:
	.loc 1 159 13 is_stmt 1 view .LVU95
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:159:             if(errorStatus != 0U)
	.loc 1 159 15 is_stmt 0 view .LVU96
	tst	r2, #224	@ _42,
	bne	.L41		@,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:135: {
	.loc 1 135 1 view .LVU97
	str	lr, [sp, #-4]!	@,
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:159:             if(errorStatus != 0U)
	.loc 1 159 15 view .LVU98
	mov	ip, r0	@ lBuffer, buffer
	add	lr, r0, r1	@ _19, buffer, size
	b	.L47		@
.LVL24:
.L25:
	.loc 1 157 13 is_stmt 1 view .LVU99
	.loc 1 164 13 view .LVU100
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:157:             errorStatus = (UART0_REGS->UART_SR & (UART_SR_OVRE_Msk | UART_SR_FRAME_Msk | UART_SR_PARE_Msk));
	.loc 1 157 59 is_stmt 0 view .LVU101
	ldr	r2, [r3, #20]	@ _2,
.LVL25:
	.loc 1 159 13 is_stmt 1 view .LVU102
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:159:             if(errorStatus != 0U)
	.loc 1 159 15 is_stmt 0 view .LVU103
	tst	r2, #224	@ _2,
	bne	.L24		@,
.LVL26:
.L47:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:164:             if(UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk))
	.loc 1 164 90 view .LVU104
	ldr	r2, [r3, #20]	@ _3,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:164:             if(UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk))
	.loc 1 164 15 view .LVU105
	tst	r2, #1	@ _3,
	beq	.L25		@,
	.loc 1 166 17 is_stmt 1 view .LVU106
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:166:                 *lBuffer++ = (uint8_t)(UART0_REGS->UART_RHR& UART_RHR_RXCHR_Msk);
	.loc 1 166 71 is_stmt 0 view .LVU107
	ldr	r2, [r3, #24]	@ _5, MEM[(struct uart_registers_t *)4160864256B].UART_RHR
.LVL27:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:166:                 *lBuffer++ = (uint8_t)(UART0_REGS->UART_RHR& UART_RHR_RXCHR_Msk);
	.loc 1 166 30 view .LVU108
	strb	r2, [ip], #1	@ _5, MEM[base: lBuffer_22, offset: 4294967295B]
.LVL28:
	.loc 1 167 17 is_stmt 1 view .LVU109
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:154:         while( size > processedSize )
	.loc 1 154 14 is_stmt 0 view .LVU110
	cmp	lr, ip	@ _19, lBuffer
	sub	r2, ip, r0	@ processedSize, lBuffer, buffer
.LVL29:
	.loc 1 154 14 view .LVU111
	bne	.L25		@,
	.loc 1 171 9 is_stmt 1 view .LVU112
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:171:         if(size == processedSize)
	.loc 1 171 11 is_stmt 0 view .LVU113
	sub	r0, r1, r2	@ <retval>, size, processedSize
.LVL30:
	.loc 1 171 11 view .LVU114
	clz	r0, r0	@ <retval>, <retval>
	lsr	r0, r0, #5	@ <retval>, <retval>,
.LVL31:
	.loc 1 177 5 is_stmt 1 view .LVU115
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:178: }
	.loc 1 178 1 is_stmt 0 view .LVU116
	ldr	pc, [sp], #4	@
.LVL32:
.L24:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:136:     bool status = false;
	.loc 1 136 9 view .LVU117
	mov	r0, #0	@ <retval>,
.LVL33:
	.loc 1 136 9 view .LVU118
	ldr	pc, [sp], #4	@
.LVL34:
.L49:
.LCFI2:
	.cfi_def_cfa_offset 0
	.cfi_restore 14
.LBB29:
.LBB28:
.LBB24:
.LBI24:
	.loc 1 82 12 is_stmt 1 view .LVU119
.LBB25:
	.loc 1 91 9 view .LVU120
.LBB26:
.LBI26:
	.loc 1 51 13 view .LVU121
.LBB27:
	.loc 1 53 5 view .LVU122
	.loc 1 55 5 view .LVU123
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:55:     UART0_REGS->UART_CR = UART_CR_RSTSTA_Msk;
	.loc 1 55 46 is_stmt 0 view .LVU124
	mov	r2, #256	@ tmp140,
.LVL35:
	.loc 1 55 46 view .LVU125
	str	r2, [r3]	@ tmp140, MEM[(struct uart_registers_t *)4160864256B].UART_CR
	.loc 1 58 5 is_stmt 1 view .LVU126
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 86 is_stmt 0 view .LVU127
	ldr	r2, [r3, #20]	@ _1,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 10 view .LVU128
	tst	r2, #1	@ _1,
	beq	.L22		@,
.LVL36:
.L23:
	.loc 1 60 9 is_stmt 1 view .LVU129
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:60:         dummyData = (uint8_t)(UART0_REGS->UART_RHR & UART_RHR_RXCHR_Msk);
	.loc 1 60 62 is_stmt 0 view .LVU130
	ldr	r2, [r3, #24]	@ _30, MEM[(struct uart_registers_t *)4160864256B].UART_RHR
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 86 view .LVU131
	ldr	r2, [r3, #20]	@ _31,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:58:     while( UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk) )
	.loc 1 58 10 view .LVU132
	tst	r2, #1	@ _31,
	bne	.L23		@,
	b	.L22		@
.L30:
	.loc 1 58 10 view .LVU133
.LBE27:
.LBE26:
.LBE25:
.LBE24:
.LBE28:
.LBE29:
	.loc 1 171 9 is_stmt 1 view .LVU134
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:171:         if(size == processedSize)
	.loc 1 171 11 is_stmt 0 view .LVU135
	sub	r0, r1, r1	@ <retval>, size, processedSize
.LVL37:
	.loc 1 171 11 view .LVU136
	clz	r0, r0	@ <retval>, <retval>
	lsr	r0, r0, #5	@ <retval>, <retval>,
	bx	lr	@
.LVL38:
.L41:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:136:     bool status = false;
	.loc 1 136 9 view .LVU137
	mov	r0, #0	@ <retval>,
.LVL39:
	.loc 1 177 5 is_stmt 1 view .LVU138
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:178: }
	.loc 1 178 1 is_stmt 0 view .LVU139
	bx	lr	@
	.cfi_endproc
.LFE140:
	.size	UART0_Read, .-UART0_Read
	.section	.text.UART0_Write,code
	.align	2
	.global	UART0_Write
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_Write, %function
UART0_Write:
.LVL40:
.LFB141:
	.loc 1 181 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 182 4 view .LVU141
	.loc 1 183 5 view .LVU142
	.loc 1 184 5 view .LVU143
	.loc 1 186 5 view .LVU144
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:186:     if(NULL != lBuffer)
	.loc 1 186 7 is_stmt 0 view .LVU145
	cmp	r0, #0	@ buffer
	.loc 1 186 7 view .LVU146
	bxeq	lr	@
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:188:         while( size > processedSize )
	.loc 1 188 14 view .LVU147
	cmp	r1, #0	@ size,
	beq	.L57		@,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:190:             if(UART_SR_TXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_TXRDY_Msk))
	.loc 1 190 90 view .LVU148
	mov	r2, #49152	@ tmp123,
	add	r1, r0, r1	@ _24, buffer, size
.LVL41:
	.loc 1 190 90 view .LVU149
	movt	r2, 63489	@ tmp123,
.LVL42:
.L53:
	.loc 1 190 13 is_stmt 1 view .LVU150
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:190:             if(UART_SR_TXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_TXRDY_Msk))
	.loc 1 190 90 is_stmt 0 view .LVU151
	ldr	r3, [r2, #20]	@ _1,
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:190:             if(UART_SR_TXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_TXRDY_Msk))
	.loc 1 190 15 view .LVU152
	tst	r3, #2	@ _1,
	beq	.L53		@,
	.loc 1 192 17 is_stmt 1 view .LVU153
.LVL43:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:192:                 UART0_REGS->UART_THR = (UART_THR_TXCHR(*lBuffer++) & UART_THR_TXCHR_Msk);
	.loc 1 192 152 is_stmt 0 view .LVU154
	ldrb	r3, [r0], #1	@ zero_extendqisi2	@ _5, MEM[base: lBuffer_17, offset: 4294967295B]
.LVL44:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:188:         while( size > processedSize )
	.loc 1 188 14 view .LVU155
	cmp	r0, r1	@ buffer, _24
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:192:                 UART0_REGS->UART_THR = (UART_THR_TXCHR(*lBuffer++) & UART_THR_TXCHR_Msk);
	.loc 1 192 59 view .LVU156
	str	r3, [r2, #28]	@ _5, MEM[(struct uart_registers_t *)4160864256B].UART_THR
	.loc 1 193 17 is_stmt 1 view .LVU157
.LVL45:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:188:         while( size > processedSize )
	.loc 1 188 14 is_stmt 0 view .LVU158
	bne	.L53		@,
.LVL46:
.L57:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:197:         status = true;
	.loc 1 197 16 view .LVU159
	mov	r0, #1	@ <retval>,
.LVL47:
	.loc 1 200 5 is_stmt 1 view .LVU160
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:201: }
	.loc 1 201 1 is_stmt 0 view .LVU161
	bx	lr	@
	.cfi_endproc
.LFE141:
	.size	UART0_Write, .-UART0_Write
	.section	.text.UART0_ReadByte,code
	.align	2
	.global	UART0_ReadByte
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_ReadByte, %function
UART0_ReadByte:
.LFB142:
	.loc 1 204 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 205 5 view .LVU163
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:205:     uint32_t readbyte = (UART0_REGS->UART_RHR& UART_RHR_RXCHR_Msk);
	.loc 1 205 57 is_stmt 0 view .LVU164
	mov	r3, #49152	@ tmp113,
	movt	r3, 63489	@ tmp113,
	ldr	r0, [r3, #24]	@ _1, MEM[(struct uart_registers_t *)4160864256B].UART_RHR
.LVL48:
	.loc 1 206 5 is_stmt 1 view .LVU165
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:207: }
	.loc 1 207 1 is_stmt 0 view .LVU166
	uxtb	r0, r0	@, _1
.LVL49:
	.loc 1 207 1 view .LVU167
	bx	lr	@
	.cfi_endproc
.LFE142:
	.size	UART0_ReadByte, .-UART0_ReadByte
	.section	.text.UART0_WriteByte,code
	.align	2
	.global	UART0_WriteByte
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_WriteByte, %function
UART0_WriteByte:
.LVL50:
.LFB143:
	.loc 1 210 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 211 5 view .LVU169
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:211:     while ((UART0_REGS->UART_SR & UART_SR_TXRDY_Msk) == 0U)
	.loc 1 211 44 is_stmt 0 view .LVU170
	mov	r2, #49152	@ tmp115,
	movt	r2, 63489	@ tmp115,
.L63:
	.loc 1 214 5 is_stmt 1 discriminator 1 view .LVU171
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:211:     while ((UART0_REGS->UART_SR & UART_SR_TXRDY_Msk) == 0U)
	.loc 1 211 44 is_stmt 0 discriminator 1 view .LVU172
	ldr	r3, [r2, #20]	@ _1, MEM[(struct uart_registers_t *)4160864256B].UART_SR
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:211:     while ((UART0_REGS->UART_SR & UART_SR_TXRDY_Msk) == 0U)
	.loc 1 211 11 discriminator 1 view .LVU173
	tst	r3, #2	@ _1,
	beq	.L63		@,
	.loc 1 216 5 is_stmt 1 view .LVU174
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:216:     UART0_REGS->UART_THR = (UART_THR_TXCHR(data) & UART_THR_TXCHR_Msk);
	.loc 1 216 134 is_stmt 0 view .LVU175
	uxtb	r0, r0	@ _4, data
.LVL51:
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:216:     UART0_REGS->UART_THR = (UART_THR_TXCHR(data) & UART_THR_TXCHR_Msk);
	.loc 1 216 47 view .LVU176
	str	r0, [r2, #28]	@ _4, MEM[(struct uart_registers_t *)4160864256B].UART_THR
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:217: }
	.loc 1 217 1 view .LVU177
	bx	lr	@
	.cfi_endproc
.LFE143:
	.size	UART0_WriteByte, .-UART0_WriteByte
	.section	.text.UART0_TransmitterIsReady,code
	.align	2
	.global	UART0_TransmitterIsReady
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_TransmitterIsReady, %function
UART0_TransmitterIsReady:
.LFB144:
	.loc 1 220 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 221 4 view .LVU179
.LVL52:
	.loc 1 223 5 view .LVU180
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:223:     if(UART_SR_TXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_TXRDY_Msk))
	.loc 1 223 82 is_stmt 0 view .LVU181
	mov	r3, #49152	@ tmp113,
	movt	r3, 63489	@ tmp113,
	ldr	r0, [r3, #20]	@ _1, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL53:
	.loc 1 228 5 is_stmt 1 view .LVU182
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:229: }
	.loc 1 229 1 is_stmt 0 view .LVU183
	ubfx	r0, r0, #1, #1	@, _1,,
.LVL54:
	.loc 1 229 1 view .LVU184
	bx	lr	@
	.cfi_endproc
.LFE144:
	.size	UART0_TransmitterIsReady, .-UART0_TransmitterIsReady
	.section	.text.UART0_ReceiverIsReady,code
	.align	2
	.global	UART0_ReceiverIsReady
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_ReceiverIsReady, %function
UART0_ReceiverIsReady:
.LFB145:
	.loc 1 232 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 233 4 view .LVU186
.LVL55:
	.loc 1 235 5 view .LVU187
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:235:     if(UART_SR_RXRDY_Msk == (UART0_REGS->UART_SR & UART_SR_RXRDY_Msk))
	.loc 1 235 82 is_stmt 0 view .LVU188
	mov	r3, #49152	@ tmp112,
	movt	r3, 63489	@ tmp112,
	ldr	r0, [r3, #20]	@ _1, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL56:
	.loc 1 240 5 is_stmt 1 view .LVU189
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:241: }
	.loc 1 241 1 is_stmt 0 view .LVU190
	and	r0, r0, #1	@, _1,
.LVL57:
	.loc 1 241 1 view .LVU191
	bx	lr	@
	.cfi_endproc
.LFE145:
	.size	UART0_ReceiverIsReady, .-UART0_ReceiverIsReady
	.section	.text.UART0_TransmitComplete,code
	.align	2
	.global	UART0_TransmitComplete
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	UART0_TransmitComplete, %function
UART0_TransmitComplete:
.LFB146:
	.loc 1 245 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 246 4 view .LVU193
.LVL58:
	.loc 1 248 5 view .LVU194
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:248:     if(UART_SR_TXEMPTY_Msk == (UART0_REGS->UART_SR & UART_SR_TXEMPTY_Msk))
	.loc 1 248 82 is_stmt 0 view .LVU195
	mov	r3, #49152	@ tmp113,
	movt	r3, 63489	@ tmp113,
	ldr	r0, [r3, #20]	@ _1, MEM[(struct uart_registers_t *)4160864256B].UART_SR
.LVL59:
	.loc 1 253 5 is_stmt 1 view .LVU196
@ ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c:254: }
	.loc 1 254 1 is_stmt 0 view .LVU197
	ubfx	r0, r0, #9, #1	@, _1,,
.LVL60:
	.loc 1 254 1 view .LVU198
	bx	lr	@
	.cfi_endproc
.LFE146:
	.size	UART0_TransmitComplete, .-UART0_TransmitComplete
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 3 "../src/packs/ATSAMA5D29_DFP/component/uart.h"
	.file 4 "../src/config/sama5d29_curiosity/peripheral/uart/plib_uart_common.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x640
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0xc
	.4byte	.LASF59
	.4byte	.LASF60
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0xb7
	.byte	0
	.uleb128 0x6
	.4byte	0xa3
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0xa
	.byte	0xe8
	.byte	0x3
	.2byte	0x130
	.byte	0x9
	.4byte	0x199
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x132
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x133
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x134
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x135
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x136
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x137
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x138
	.byte	0x1b
	.4byte	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x139
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x13a
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x13b
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x13c
	.byte	0x15
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x13d
	.byte	0x1a
	.4byte	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x13e
	.byte	0x15
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x13f
	.byte	0x3
	.4byte	0xbd
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x2
	.byte	0x70
	.byte	0x16
	.4byte	0x30
	.uleb128 0x6
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF28
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x4
	.byte	0x45
	.byte	0x12
	.4byte	0x7e
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x4
	.byte	0x55
	.byte	0x12
	.4byte	0x7e
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.byte	0x57
	.byte	0x9
	.4byte	0x207
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x4
	.byte	0x59
	.byte	0xe
	.4byte	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x4
	.byte	0x5b
	.byte	0x11
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x4
	.byte	0x5d
	.byte	0x3
	.4byte	0x1df
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF34
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF35
	.byte	0x1
	.byte	0xf4
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB146
	.4byte	.LFE146
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x253
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST28
	.4byte	.LVUS28
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF36
	.byte	0x1
	.byte	0xe7
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB145
	.4byte	.LFE145
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x286
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0xe9
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST27
	.4byte	.LVUS27
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdb
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB144
	.4byte	.LFE144
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x2b9
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0xdd
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST26
	.4byte	.LVUS26
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF61
	.byte	0x1
	.byte	0xd1
	.byte	0x6
	.byte	0x1
	.4byte	.LFB143
	.4byte	.LFE143
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x2e8
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0xd1
	.byte	0x1b
	.4byte	0x37
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF39
	.byte	0x1
	.byte	0xcb
	.byte	0x5
	.byte	0x1
	.4byte	0x37
	.4byte	.LFB142
	.4byte	.LFE142
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x31b
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x1
	.byte	0xcd
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST24
	.4byte	.LVUS24
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0xb4
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB141
	.4byte	.LFE141
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x39e
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0xb4
	.byte	0x18
	.4byte	0x1a6
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x1
	.byte	0xb4
	.byte	0x2d
	.4byte	0x1b4
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb6
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x1
	.byte	0xb7
	.byte	0xc
	.4byte	0x1a8
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.byte	0xb8
	.byte	0xf
	.4byte	0x213
	.4byte	.LLST23
	.4byte	.LVUS23
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.byte	0x86
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LLST10
	.byte	0x1
	.4byte	0x4c5
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0x86
	.byte	0x17
	.4byte	0x1a6
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x15
	.4byte	.LASF44
	.byte	0x1
	.byte	0x86
	.byte	0x2c
	.4byte	0x1b4
	.byte	0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x88
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0x1
	.byte	0x89
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x1
	.byte	0x8a
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x1
	.byte	0x8b
	.byte	0xc
	.4byte	0x1a8
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.byte	0x8d
	.byte	0xf
	.4byte	0x213
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x17
	.4byte	0x563
	.4byte	.LBI22
	.byte	.LVU84
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x93
	.byte	0x16
	.uleb128 0x18
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x19
	.4byte	0x576
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x19
	.4byte	0x582
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1a
	.4byte	0x563
	.4byte	.LBI24
	.byte	.LVU119
	.4byte	.LBB24
	.4byte	.LBE24
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x1c
	.4byte	0x576
	.uleb128 0x1c
	.4byte	0x582
	.uleb128 0x1a
	.4byte	0x5a5
	.4byte	.LBI26
	.byte	.LVU121
	.4byte	.LBB26
	.4byte	.LBE26
	.byte	0x1
	.byte	0x5b
	.byte	0x9
	.uleb128 0x1b
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x19
	.4byte	0x5b3
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF49
	.byte	0x1
	.byte	0x62
	.byte	0x5
	.byte	0x1
	.4byte	0x219
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x55d
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x62
	.byte	0x2b
	.4byte	0x55d
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x1
	.byte	0x62
	.byte	0x3b
	.4byte	0x7e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x219
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.byte	0x65
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x66
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x1
	.byte	0x67
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x207
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF62
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.byte	0x1
	.4byte	0x1c7
	.byte	0x1
	.4byte	0x58f
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0x1
	.byte	0x54
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x55
	.byte	0xe
	.4byte	0x7e
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF63
	.byte	0x1
	.byte	0x43
	.byte	0x6
	.byte	0x1
	.4byte	.LFB137
	.4byte	.LFE137
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF64
	.byte	0x1
	.byte	0x33
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x5c0
	.uleb128 0x16
	.4byte	.LASF57
	.byte	0x1
	.byte	0x35
	.byte	0xd
	.4byte	0x5a
	.byte	0
	.uleb128 0x21
	.4byte	0x563
	.4byte	.LFB138
	.4byte	.LFE138
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x19
	.4byte	0x576
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x19
	.4byte	0x582
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	0x563
	.4byte	.LBI12
	.byte	.LVU22
	.4byte	.LBB12
	.4byte	.LBE12
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x1c
	.4byte	0x576
	.uleb128 0x1c
	.4byte	0x582
	.uleb128 0x1a
	.4byte	0x5a5
	.4byte	.LBI14
	.byte	.LVU24
	.4byte	.LBB14
	.4byte	.LBE14
	.byte	0x1
	.byte	0x5b
	.byte	0x9
	.uleb128 0x1b
	.4byte	.LBB15
	.4byte	.LBE15
	.uleb128 0x19
	.4byte	0x5b3
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LVUS28:
	.uleb128 .LVU194
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU198
.LLST28:
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0x200
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU187
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU191
.LLST27:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU180
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU184
.LLST26:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x32
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 0
.LLST25:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51
	.4byte	.LFE143
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU165
	.uleb128 .LVU167
.LLST24:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 0
.LLST19:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LFE141
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST20:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41
	.4byte	.LFE141
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU142
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 0
.LLST21:
	.4byte	.LVL40
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LFE141
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU143
	.uleb128 .LVU150
	.uleb128 .LVU158
	.uleb128 .LVU159
.LLST22:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU144
	.uleb128 .LVU150
	.uleb128 .LVU154
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU160
.LLST23:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB140
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI2
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU114
	.uleb128 .LVU114
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LFE140
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU76
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE140
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU78
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU104
	.uleb128 .LVU117
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU137
.LLST13:
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU79
	.uleb128 .LVU99
	.uleb128 .LVU111
	.uleb128 .LVU117
	.uleb128 .LVU119
	.uleb128 0
.LLST14:
	.4byte	.LVL19
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LFE140
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU80
	.uleb128 .LVU99
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU117
	.uleb128 .LVU119
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST15:
	.4byte	.LVL19
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LFE140
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU86
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU91
	.uleb128 .LVU119
	.uleb128 .LVU125
.LLST16:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU88
	.uleb128 .LVU91
	.uleb128 .LVU119
	.uleb128 .LVU125
.LLST17:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU123
	.uleb128 .LVU129
.LLST18:
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB139
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE139
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE139
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU51
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0xe
	.byte	0x71
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU37
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LFE139
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU45
	.uleb128 .LVU53
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU39
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU71
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU66
.LLST9:
	.4byte	.LVL12
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0xb
	.2byte	0xf1ff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LFE138
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU18
	.uleb128 .LVU21
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU26
	.uleb128 .LVU31
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
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
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
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
	.4byte	.LFB145
	.4byte	.LFE145
	.4byte	.LFB146
	.4byte	.LFE146
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF57:
	.ascii	"dummyData\000"
.LASF41:
	.ascii	"UART0_Write\000"
.LASF3:
	.ascii	"short int\000"
.LASF26:
	.ascii	"size_t\000"
.LASF49:
	.ascii	"UART0_SerialSetup\000"
.LASF54:
	.ascii	"uartMode\000"
.LASF61:
	.ascii	"UART0_WriteByte\000"
.LASF31:
	.ascii	"baudRate\000"
.LASF42:
	.ascii	"data\000"
.LASF63:
	.ascii	"UART0_Initialize\000"
.LASF56:
	.ascii	"errors\000"
.LASF17:
	.ascii	"UART_SR\000"
.LASF18:
	.ascii	"UART_RHR\000"
.LASF23:
	.ascii	"Reserved1\000"
.LASF30:
	.ascii	"UART_PARITY\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF29:
	.ascii	"UART_ERROR\000"
.LASF48:
	.ascii	"errorStatus\000"
.LASF50:
	.ascii	"setup\000"
.LASF40:
	.ascii	"readbyte\000"
.LASF5:
	.ascii	"long long int\000"
.LASF27:
	.ascii	"char\000"
.LASF4:
	.ascii	"long int\000"
.LASF24:
	.ascii	"UART_WPMR\000"
.LASF22:
	.ascii	"UART_RTOR\000"
.LASF25:
	.ascii	"uart_registers_t\000"
.LASF32:
	.ascii	"parity\000"
.LASF14:
	.ascii	"UART_IER\000"
.LASF28:
	.ascii	"long double\000"
.LASF52:
	.ascii	"baud\000"
.LASF15:
	.ascii	"UART_IDR\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF2:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF51:
	.ascii	"srcClkFreq\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"UART0_TransmitComplete\000"
.LASF16:
	.ascii	"UART_IMR\000"
.LASF13:
	.ascii	"UART_MR\000"
.LASF7:
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
.LASF37:
	.ascii	"status\000"
.LASF20:
	.ascii	"UART_BRGR\000"
.LASF55:
	.ascii	"errorinfo\000"
.LASF38:
	.ascii	"UART0_TransmitterIsReady\000"
.LASF33:
	.ascii	"UART_SERIAL_SETUP\000"
.LASF34:
	.ascii	"_Bool\000"
.LASF53:
	.ascii	"brgVal\000"
.LASF43:
	.ascii	"buffer\000"
.LASF60:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF45:
	.ascii	"processedSize\000"
.LASF46:
	.ascii	"lBuffer\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF62:
	.ascii	"UART0_ErrorGet\000"
.LASF0:
	.ascii	"double\000"
.LASF44:
	.ascii	"size\000"
.LASF39:
	.ascii	"UART0_ReadByte\000"
.LASF47:
	.ascii	"UART0_Read\000"
.LASF64:
	.ascii	"UART0_ErrorClear\000"
.LASF21:
	.ascii	"UART_CMPR\000"
.LASF59:
	.ascii	"../src/config/sama5d29_curiosity/peripheral/uart/pl"
	.ascii	"ib_uart0.c\000"
.LASF12:
	.ascii	"UART_CR\000"
.LASF36:
	.ascii	"UART0_ReceiverIsReady\000"
.LASF19:
	.ascii	"UART_THR\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
