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
	.file	"sys_time.c"
@ GNU C17 (Microchip XC32 Compiler v4.60) version 8.3.1 (pic32c)
@	compiled by GNU C version 9.3-win32 20200320, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed sys_time.i -D__SAMA5D29__
@ -mfpu=neon-vfpv4 -fverbose-asm
@ -mconfig-data-file=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233/xc32/ATSAMA5D29/configuration.data
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include/CMSIS/Core_A/Include
@ -D__XC32_INCLUDE_MCC
@ -isystem c:/program files/microchip/xc32/v4.60/bin/bin/../../pic32c/include_mcc
@ -marm -mprocessor=ATSAMA5D29
@ -mdfp=C:/Program Files/Microchip/MPLABX/v6.25/packs/Microchip/SAMA5D2_DFP/1.12.233
@ -mcpu=cortex-a5 -mfloat-abi=hard -mfpu=neon-vfpv4
@ -march=armv7-a+mp+sec+neon-vfpv4
@ -auxbase-strip build/sama5d29_curiosity/production/_ext/493653536/sys_time.o
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
	.section	.text.SYS_TIME_HwTimerCompareUpdate,code
	.align	2
	.arch armv7-a
	.arch_extension mp
	.arch_extension sec
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_HwTimerCompareUpdate, %function
SYS_TIME_HwTimerCompareUpdate:
.LFB156:
	.file 1 "../src/config/sama5d29_curiosity/system/time/src/sys_time.c"
	.loc 1 157 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 158 5 view .LVU1
.LVL0:
	.loc 1 159 5 view .LVU2
	.loc 1 160 5 view .LVU3
	.loc 1 161 5 view .LVU4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:157: {
	.loc 1 157 1 is_stmt 0 view .LVU5
	push	{r4, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:161:     SYS_TIME_TIMER_OBJ* tmrActive = counterObj->tmrActive;
	.loc 1 161 25 view .LVU6
	movw	r4, #:lower16:.LANCHOR0	@ tmp164,
	movt	r4, #:upper16:.LANCHOR0	@ tmp164,
	ldr	r3, [r4, #52]	@ tmrActive, gSystemCounterObj.tmrActive
.LVL1:
	.loc 1 163 5 is_stmt 1 view .LVU7
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:163:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 163 50 is_stmt 0 view .LVU8
	ldr	r2, [r4, #20]	@ _1, gSystemCounterObj.hwTimerCurrentValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:165:     if (tmrActive != NULL)
	.loc 1 165 8 view .LVU9
	cmp	r3, #0	@ tmrActive,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:163:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 163 38 view .LVU10
	str	r2, [r4, #16]	@ _1, gSystemCounterObj.hwTimerPreviousValue
	.loc 1 165 5 is_stmt 1 view .LVU11
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:165:     if (tmrActive != NULL)
	.loc 1 165 8 is_stmt 0 view .LVU12
	beq	.L2		@,
	.loc 1 167 9 is_stmt 1 view .LVU13
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:167:         if (tmrActive->relativeTimePending > SYS_TIME_HW_COUNTER_HALF_PERIOD)
	.loc 1 167 22 is_stmt 0 view .LVU14
	ldr	r2, [r3, #8]	@ _2, tmrActive_30->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:167:         if (tmrActive->relativeTimePending > SYS_TIME_HW_COUNTER_HALF_PERIOD)
	.loc 1 167 12 view .LVU15
	cmp	r2, #0	@ _2,
	blt	.L2		@,
.LBB98:
	.loc 1 174 13 is_stmt 1 view .LVU16
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:174:             uint32_t relativeTimePending = tmrActive->relativeTimePending;
	.loc 1 174 22 is_stmt 0 view .LVU17
	ldr	r6, [r3, #8]	@ relativeTimePending, tmrActive_30->relativeTimePending
.LVL2:
	.loc 1 175 13 is_stmt 1 view .LVU18
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:175:             nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + relativeTimePending;
	.loc 1 175 54 is_stmt 0 view .LVU19
	ldr	r3, [r4, #20]	@ _6, gSystemCounterObj.hwTimerCurrentValue
.LVL3:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:175:             nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + relativeTimePending;
	.loc 1 175 76 view .LVU20
	mov	r7, #0	@ relativeTimePending,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:175:             nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + relativeTimePending;
	.loc 1 175 32 view .LVU21
	adds	r10, r6, r3	@ nextHwCounterValue, relativeTimePending, _6
	adc	fp, r7, #0	@ nextHwCounterValue, relativeTimePending,
.LVL4:
	.loc 1 175 32 view .LVU22
	b	.L4		@
.LVL5:
.L2:
	.loc 1 175 32 view .LVU23
.LBE98:
	.loc 1 180 9 is_stmt 1 view .LVU24
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:180:         nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + SYS_TIME_HW_COUNTER_HALF_PERIOD;
	.loc 1 180 50 is_stmt 0 view .LVU25
	ldr	r6, [r4, #20]	@ _9,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:180:         nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + SYS_TIME_HW_COUNTER_HALF_PERIOD;
	.loc 1 180 30 view .LVU26
	mov	r7, #0	@ _9,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:180:         nextHwCounterValue = (uint64_t)counterObj->hwTimerCurrentValue + SYS_TIME_HW_COUNTER_HALF_PERIOD;
	.loc 1 180 28 view .LVU27
	subs	r10, r6, #-2147483647	@ nextHwCounterValue, _9,
	adc	fp, r7, #0	@ nextHwCounterValue, _9,
.LVL6:
.L4:
	.loc 1 183 5 is_stmt 1 view .LVU28
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:183:     currHwCounterValue = counterObj->timePlib->timerCounterGet();
	.loc 1 183 46 is_stmt 0 view .LVU29
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:183:     currHwCounterValue = counterObj->timePlib->timerCounterGet();
	.loc 1 183 26 view .LVU30
	ldr	r3, [r3, #24]	@ _11->timerCounterGet, _11->timerCounterGet
	blx	r3		@ _11->timerCounterGet
.LVL7:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:186:     if (currHwCounterValue < counterObj->hwTimerPreviousValue)
	.loc 1 186 40 view .LVU31
	ldr	r3, [r4, #16]	@ _14, gSystemCounterObj.hwTimerPreviousValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:183:     currHwCounterValue = counterObj->timePlib->timerCounterGet();
	.loc 1 183 24 view .LVU32
	mov	r1, #0	@ currHwCounterValue,
.LVL8:
	.loc 1 186 5 is_stmt 1 view .LVU33
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:186:     if (currHwCounterValue < counterObj->hwTimerPreviousValue)
	.loc 1 186 8 is_stmt 0 view .LVU34
	cmp	r0, r3	@ _13, _14
	bcs	.L5		@,
	.loc 1 188 9 is_stmt 1 view .LVU35
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:188:         currHwCounterValue = SYS_TIME_HW_COUNTER_PERIOD + currHwCounterValue;
	.loc 1 188 28 is_stmt 0 view .LVU36
	subs	r0, r0, #1	@ currHwCounterValue, currHwCounterValue,
.LVL9:
	.loc 1 188 28 view .LVU37
	adc	r1, r1, #0	@ currHwCounterValue, currHwCounterValue,
.LVL10:
.L5:
	.loc 1 192 5 is_stmt 1 view .LVU38
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:192:     if (nextHwCounterValue  < (currHwCounterValue + counterObj->hwTimerCompareMargin))
	.loc 1 192 62 is_stmt 0 view .LVU39
	ldr	r3, [r4, #32]	@ _15, gSystemCounterObj.hwTimerCompareMargin
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:192:     if (nextHwCounterValue  < (currHwCounterValue + counterObj->hwTimerCompareMargin))
	.loc 1 192 50 view .LVU40
	adds	r8, r0, r3	@ tmp154, currHwCounterValue, _15
	adc	r9, r1, #0	@, currHwCounterValue,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:192:     if (nextHwCounterValue  < (currHwCounterValue + counterObj->hwTimerCompareMargin))
	.loc 1 192 8 view .LVU41
	cmp	r9, fp	@, nextHwCounterValue
	cmpeq	r8, r10	@ tmp154, nextHwCounterValue
	bls	.L6		@,
	.loc 1 194 9 is_stmt 1 view .LVU42
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:194:         counterObj->hwTimerCompareValue = (uint32_t)currHwCounterValue + counterObj->hwTimerCompareMargin;
	.loc 1 194 72 is_stmt 0 view .LVU43
	add	r0, r3, r0	@ _19, _15, currHwCounterValue
.LVL11:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:194:         counterObj->hwTimerCompareValue = (uint32_t)currHwCounterValue + counterObj->hwTimerCompareMargin;
	.loc 1 194 41 view .LVU44
	str	r0, [r4, #28]	@ _19, gSystemCounterObj.hwTimerCompareValue
.L7:
	.loc 1 202 5 is_stmt 1 view .LVU45
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:202:     if ((counterObj->hwTimerCompareValue & SYS_TIME_HW_COUNTER_PERIOD) == 0U)
	.loc 1 202 20 is_stmt 0 view .LVU46
	ldr	r3, [r4, #28]	@ _21, gSystemCounterObj.hwTimerCompareValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:202:     if ((counterObj->hwTimerCompareValue & SYS_TIME_HW_COUNTER_PERIOD) == 0U)
	.loc 1 202 8 view .LVU47
	cmp	r3, #0	@ _21,
	bne	.L8		@,
	.loc 1 204 9 is_stmt 1 view .LVU48
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:204:         counterObj->hwTimerCompareValue = 1;
	.loc 1 204 41 is_stmt 0 view .LVU49
	mov	r3, #1	@ tmp159,
	str	r3, [r4, #28]	@ tmp159, gSystemCounterObj.hwTimerCompareValue
.L8:
	.loc 1 207 5 is_stmt 1 view .LVU50
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:207:     counterObj->timePlib->timerCompareSet(counterObj->hwTimerCompareValue);
	.loc 1 207 25 is_stmt 0 view .LVU51
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:207:     counterObj->timePlib->timerCompareSet(counterObj->hwTimerCompareValue);
	.loc 1 207 5 view .LVU52
	ldr	r0, [r4, #28]	@ _24, gSystemCounterObj.hwTimerCompareValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:208: }
	.loc 1 208 1 view .LVU53
	pop	{r4, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI1:
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL12:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:207:     counterObj->timePlib->timerCompareSet(counterObj->hwTimerCompareValue);
	.loc 1 207 5 view .LVU54
	ldr	r3, [r3, #20]	@ _22->timerCompareSet, _22->timerCompareSet
	bx	r3	@ indirect register sibling call	@ _22->timerCompareSet
.LVL13:
.L6:
.LCFI2:
	.cfi_restore_state
	.loc 1 198 9 is_stmt 1 view .LVU55
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:198:         counterObj->hwTimerCompareValue = (uint32_t)nextHwCounterValue;
	.loc 1 198 41 is_stmt 0 view .LVU56
	str	r10, [r4, #28]	@ nextHwCounterValue, gSystemCounterObj.hwTimerCompareValue
	b	.L7		@
	.cfi_endproc
.LFE156:
	.size	SYS_TIME_HwTimerCompareUpdate, .-SYS_TIME_HwTimerCompareUpdate
	.section	.text.SYS_TIME_TimerAdd,code
	.align	2
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerAdd, %function
SYS_TIME_TimerAdd:
.LVL14:
.LFB162:
	.loc 1 417 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 418 5 view .LVU58
	.loc 1 419 5 view .LVU59
	.loc 1 420 4 view .LVU60
	.loc 1 421 4 view .LVU61
	.loc 1 423 5 view .LVU62
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:417: {
	.loc 1 417 1 is_stmt 0 view .LVU63
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
.LCFI3:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:423:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 423 49 view .LVU64
	movw	r4, #:lower16:.LANCHOR0	@ tmp173,
	movt	r4, #:upper16:.LANCHOR0	@ tmp173,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:417: {
	.loc 1 417 1 view .LVU65
	mov	r10, r0	@ newTimer, newTimer
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:423:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 423 59 view .LVU66
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:423:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 423 39 view .LVU67
	ldr	r3, [r3, #24]	@ _1->timerCounterGet, _1->timerCounterGet
	blx	r3		@ _1->timerCounterGet
.LVL15:
.LBB109:
.LBB110:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:395:     tmr = counterObj->tmrActive;
	.loc 1 395 9 view .LVU68
	ldr	r3, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LBE110:
.LBE109:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:423:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 423 37 view .LVU69
	str	r0, [r4, #20]	@ _3, gSystemCounterObj.hwTimerCurrentValue
	.loc 1 425 5 is_stmt 1 view .LVU70
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:425:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->hwTimerCurrentValue);
	.loc 1 425 20 is_stmt 0 view .LVU71
	ldr	r5, [r4, #20]	@ _4, gSystemCounterObj.hwTimerCurrentValue
.LVL16:
.LBB113:
.LBI113:
	.loc 1 322 17 is_stmt 1 view .LVU72
.LBB114:
	.loc 1 324 5 view .LVU73
	.loc 1 325 5 view .LVU74
	.loc 1 326 5 view .LVU75
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:326:     uint32_t hwTimerPreviousValue = counterObj->hwTimerPreviousValue;
	.loc 1 326 14 is_stmt 0 view .LVU76
	ldr	r2, [r4, #16]	@ hwTimerPreviousValue, gSystemCounterObj.hwTimerPreviousValue
.LVL17:
	.loc 1 330 5 is_stmt 1 view .LVU77
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:330:     if (hwTimerCurrentValue > hwTimerPreviousValue)
	.loc 1 330 8 is_stmt 0 view .LVU78
	cmp	r5, r2	@ _4, hwTimerPreviousValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:332:         elapsedCount = hwTimerCurrentValue - hwTimerPreviousValue;
	.loc 1 332 22 view .LVU79
	sub	r5, r5, r2	@ elapsedCount, _4, hwTimerPreviousValue
.LVL18:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:330:     if (hwTimerCurrentValue > hwTimerPreviousValue)
	.loc 1 330 8 view .LVU80
	bls	.L12		@,
	.loc 1 332 9 is_stmt 1 view .LVU81
.LVL19:
	.loc 1 339 5 view .LVU82
	.loc 1 339 5 is_stmt 0 view .LVU83
.LBE114:
.LBE113:
	.loc 1 427 5 is_stmt 1 view .LVU84
.LBB116:
.LBI109:
	.loc 1 390 13 view .LVU85
.LBB111:
	.loc 1 392 5 view .LVU86
	.loc 1 393 5 view .LVU87
	.loc 1 395 5 view .LVU88
	.loc 1 397 5 view .LVU89
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 is_stmt 0 view .LVU90
	cmp	r3, #0	@ tmr,
	beq	.L14		@,
.LVL20:
.L13:
	.loc 1 399 9 is_stmt 1 view .LVU91
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 16 is_stmt 0 view .LVU92
	ldr	r2, [r3, #8]	@ _122, tmr_74->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 12 view .LVU93
	cmp	r5, r2	@ elapsedCount, _122
	mov	r2, r5	@ elapsedCount, elapsedCount
	bls	.L15		@,
.LVL21:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:408:             tmr->relativeTimePending = 0;
	.loc 1 408 38 view .LVU94
	mov	r0, #0	@ tmp159,
.LVL22:
.L16:
	.loc 1 399 9 is_stmt 1 view .LVU95
	.loc 1 407 13 view .LVU96
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:407:             elapsedCount -= tmr->relativeTimePending;
	.loc 1 407 32 is_stmt 0 view .LVU97
	ldr	r1, [r3, #8]	@ _56, tmr_114->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:408:             tmr->relativeTimePending = 0;
	.loc 1 408 38 view .LVU98
	str	r0, [r3, #8]	@ tmp159, tmr_114->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:410:         tmr = tmr->tmrNext;
	.loc 1 410 13 view .LVU99
	ldr	r3, [r3, #24]	@ tmr, tmr_114->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:407:             elapsedCount -= tmr->relativeTimePending;
	.loc 1 407 26 view .LVU100
	sub	r2, r2, r1	@ elapsedCount, elapsedCount, _56
.LVL23:
	.loc 1 408 13 is_stmt 1 view .LVU101
	.loc 1 410 9 view .LVU102
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 is_stmt 0 view .LVU103
	cmp	r3, #0	@ tmr,
	beq	.L14		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 25 view .LVU104
	cmp	r2, #0	@ elapsedCount,
	beq	.L14		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 16 view .LVU105
	ldr	r1, [r3, #8]	@ _52, tmr_58->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 12 view .LVU106
	cmp	r1, r2	@ _52, elapsedCount
	bcc	.L16		@,
.L15:
	.loc 1 401 13 is_stmt 1 view .LVU107
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:401:             tmr->relativeTimePending -= elapsedCount;
	.loc 1 401 38 is_stmt 0 view .LVU108
	ldr	r1, [r3, #8]	@ _54, tmr_123->relativeTimePending
	sub	r2, r1, r2	@ _55, _54, elapsedCount
.LVL24:
	.loc 1 401 38 view .LVU109
	str	r2, [r3, #8]	@ _55, tmr_123->relativeTimePending
	.loc 1 402 13 is_stmt 1 view .LVU110
.LVL25:
	.loc 1 410 9 view .LVU111
.L14:
	.loc 1 413 5 view .LVU112
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 50 is_stmt 0 view .LVU113
	ldr	r3, [r4, #20]	@ _59, gSystemCounterObj.hwTimerCurrentValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 38 view .LVU114
	str	r3, [r4, #16]	@ _59, gSystemCounterObj.hwTimerPreviousValue
.LBE111:
.LBE116:
	.loc 1 429 5 is_stmt 1 view .LVU115
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:429:     interruptState = SYS_INT_Disable();
	.loc 1 429 22 is_stmt 0 view .LVU116
	bl	SYS_INT_Disable		@
.LVL26:
	.loc 1 430 5 is_stmt 1 view .LVU117
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:430:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 430 41 is_stmt 0 view .LVU118
	ldrd	r6, [r4, #40]	@ _5, tmp173,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:430:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 430 55 view .LVU119
	adds	r2, r6, r5	@ _7, _5, elapsedCount
	adc	r3, r7, #0	@ _7, _5,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:430:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 430 29 view .LVU120
	strd	r2, [r4, #40]	@ _7, tmp173,
	.loc 1 431 5 is_stmt 1 view .LVU121
	bl	SYS_INT_Restore		@
.LVL27:
	.loc 1 433 5 view .LVU122
.LBB117:
.LBI117:
	.loc 1 257 12 view .LVU123
.LBB118:
	.loc 1 259 5 view .LVU124
	.loc 1 260 5 view .LVU125
	.loc 1 261 5 view .LVU126
	.loc 1 262 5 view .LVU127
	.loc 1 263 5 view .LVU128
	.loc 1 264 4 view .LVU129
	.loc 1 266 5 view .LVU130
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:266:     if (newTimer == NULL)
	.loc 1 266 8 is_stmt 0 view .LVU131
	cmp	r10, #0	@ newTimer,
	popeq	{r4, r5, r6, r7, r8, r9, r10, pc}	@
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:261:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 261 25 view .LVU132
	ldr	r3, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
	.loc 1 271 5 is_stmt 1 view .LVU133
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:271:     newTimerTime = newTimer->relativeTimePending;
	.loc 1 271 18 is_stmt 0 view .LVU134
	ldr	ip, [r10, #8]	@ newTimerTime, newTimer_18(D)->relativeTimePending
.LVL28:
	.loc 1 273 5 is_stmt 1 view .LVU135
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:273:     if (tmr == NULL)
	.loc 1 273 8 is_stmt 0 view .LVU136
	cmp	r3, #0	@ tmr,
	beq	.L42		@,
	mov	r8, ip	@ _51, newTimerTime
	mov	r9, #0	@ _51,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:259:     uint64_t total_time = 0;
	.loc 1 259 14 view .LVU137
	mov	r0, #0	@ total_time,
	mov	r1, #0	@ total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:262:     SYS_TIME_TIMER_OBJ* prevTmr = NULL;
	.loc 1 262 25 view .LVU138
	mov	lr, #0	@ prevTmr,
	b	.L23		@
.LVL29:
.L29:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU139
	mov	r3, r2	@ tmr, tmr
.LVL30:
.L23:
	.loc 1 285 13 is_stmt 1 view .LVU140
	.loc 1 289 13 view .LVU141
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 34 is_stmt 0 view .LVU142
	ldr	r2, [r3, #8]	@ _28, tmr_124->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 29 view .LVU143
	adds	r6, r0, r2	@ tmp169, total_time, _28
	adc	r7, r1, #0	@, total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 16 view .LVU144
	cmp	r7, r9	@, _51
	cmpeq	r6, r8	@ tmp169, _51
	bhi	.L22		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 30 view .LVU145
	ldr	lr, [r3, #8]	@ _33, tmr_124->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:291:             tmr = tmr->tmrNext;
	.loc 1 291 17 view .LVU146
	ldr	r2, [r3, #24]	@ tmr, tmr_124->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU147
	adds	r0, r0, lr	@ total_time, total_time, _33
.LVL31:
	.loc 1 289 24 view .LVU148
	adc	r1, r1, #0	@ total_time, total_time,
.LVL32:
	.loc 1 290 13 is_stmt 1 view .LVU149
	.loc 1 291 13 view .LVU150
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 is_stmt 0 view .LVU151
	cmp	r2, #0	@ tmr,
	mov	lr, r3	@ prevTmr, tmr
	bne	.L29		@,
	sub	r0, ip, r0	@ prephitmp_91, newTimerTime, total_time
.LVL33:
.L27:
	.loc 1 305 13 is_stmt 1 view .LVU152
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 31 is_stmt 0 view .LVU153
	str	r2, [r10, #24]	@ tmr, newTimer_18(D)->tmrNext
	.loc 1 306 13 is_stmt 1 view .LVU154
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:306:             prevTmr->tmrNext = newTimer;
	.loc 1 306 30 is_stmt 0 view .LVU155
	str	r10, [r3, #24]	@ newTimer, prevTmr_46->tmrNext
	.loc 1 310 9 is_stmt 1 view .LVU156
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 21 is_stmt 0 view .LVU157
	ldr	r3, [r10, #24]	@ _84, newTimer_18(D)->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 view .LVU158
	str	r0, [r10, #8]	@ prephitmp_91, newTimer_18(D)->relativeTimePending
	.loc 1 311 9 is_stmt 1 view .LVU159
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 is_stmt 0 view .LVU160
	cmp	r3, #0	@ _84,
	popeq	{r4, r5, r6, r7, r8, r9, r10, pc}	@
	.loc 1 315 13 is_stmt 1 view .LVU161
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:315:             newTimerTime = newTimer->relativeTimePending;
	.loc 1 315 26 is_stmt 0 view .LVU162
	ldr	r1, [r10, #8]	@ newTimerTime, newTimer_18(D)->relativeTimePending
.LVL34:
	.loc 1 316 13 is_stmt 1 view .LVU163
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 is_stmt 0 view .LVU164
	ldr	r2, [r3, #8]	@ _118, _84->relativeTimePending
	sub	r2, r2, r1	@ _119, _118, newTimerTime
	str	r2, [r3, #8]	@ _119, _84->relativeTimePending
.LVL35:
	.loc 1 316 52 view .LVU165
.LBE118:
.LBE117:
	.loc 1 435 5 is_stmt 1 view .LVU166
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:441: }
	.loc 1 441 1 is_stmt 0 view .LVU167
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL36:
.L12:
.LBB121:
.LBB115:
	.loc 1 336 9 is_stmt 1 view .LVU168
	.loc 1 339 5 view .LVU169
	.loc 1 339 5 is_stmt 0 view .LVU170
.LBE115:
.LBE121:
	.loc 1 427 5 is_stmt 1 view .LVU171
.LBB122:
	.loc 1 390 13 view .LVU172
.LBB112:
	.loc 1 392 5 view .LVU173
	.loc 1 393 5 view .LVU174
	.loc 1 395 5 view .LVU175
	.loc 1 397 5 view .LVU176
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 is_stmt 0 view .LVU177
	cmp	r3, #0	@ tmr,
	beq	.L14		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 25 view .LVU178
	cmp	r5, #0	@ elapsedCount,
	bne	.L13		@,
	b	.L14		@
.LVL37:
.L22:
	.loc 1 397 25 view .LVU179
.LBE112:
.LBE122:
.LBB123:
.LBB119:
	.loc 1 295 9 is_stmt 1 view .LVU180
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 is_stmt 0 view .LVU181
	cmp	lr, #0	@ prevTmr,
	sub	r0, ip, r0	@ prephitmp_91, newTimerTime, total_time
.LVL38:
	.loc 1 295 12 view .LVU182
	beq	.L26		@,
	ldr	r2, [lr, #24]	@ tmr, prevTmr_126->tmrNext
	mov	r3, lr	@ tmr, prevTmr
.LVL39:
	.loc 1 295 12 view .LVU183
	b	.L27		@
.LVL40:
.L42:
	.loc 1 276 9 is_stmt 1 view .LVU184
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:276:         newTimer->relativeTimePending = newTimerTime;
	.loc 1 276 39 is_stmt 0 view .LVU185
	str	ip, [r10, #8]	@ newTimerTime, newTimer_18(D)->relativeTimePending
	.loc 1 277 9 is_stmt 1 view .LVU186
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:277:         counter->tmrActive = newTimer;
	.loc 1 277 28 is_stmt 0 view .LVU187
	str	r10, [r4, #52]	@ newTimer, gSystemCounterObj.tmrActive
	.loc 1 278 9 is_stmt 1 view .LVU188
.LVL41:
	.loc 1 278 9 is_stmt 0 view .LVU189
.LBE119:
.LBE123:
	.loc 1 435 5 is_stmt 1 view .LVU190
.L21:
.LBB124:
.LBI124:
	.loc 1 416 13 view .LVU191
.LBB125:
	.loc 1 437 9 view .LVU192
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:437:         interruptState = SYS_INT_Disable();
	.loc 1 437 26 is_stmt 0 view .LVU193
	bl	SYS_INT_Disable		@
.LVL42:
	mov	r4, r0	@ tmp171,
.LVL43:
	.loc 1 438 9 is_stmt 1 view .LVU194
	bl	SYS_TIME_HwTimerCompareUpdate		@
.LVL44:
	.loc 1 439 9 view .LVU195
	mov	r0, r4	@, tmp171
.LBE125:
.LBE124:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:441: }
	.loc 1 441 1 is_stmt 0 view .LVU196
	pop	{r4, r5, r6, r7, r8, r9, r10, lr}	@
.LCFI4:
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL45:
.LBB127:
.LBB126:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:439:         SYS_INT_Restore(interruptState);
	.loc 1 439 9 view .LVU197
	b	SYS_INT_Restore		@
.LVL46:
.L26:
.LCFI5:
	.cfi_restore_state
	.loc 1 439 9 view .LVU198
.LBE126:
.LBE127:
.LBB128:
.LBB120:
	.loc 1 298 13 is_stmt 1 view .LVU199
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:298:             counter->tmrActive = newTimer;
	.loc 1 298 32 is_stmt 0 view .LVU200
	str	r10, [r4, #52]	@ newTimer, gSystemCounterObj.tmrActive
	.loc 1 300 13 is_stmt 1 view .LVU201
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 is_stmt 0 view .LVU202
	str	r0, [r10, #8]	@ prephitmp_91, newTimer_18(D)->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:315:             newTimerTime = newTimer->relativeTimePending;
	.loc 1 315 26 view .LVU203
	ldr	r1, [r10, #8]	@ newTimerTime, newTimer_18(D)->relativeTimePending
.LVL47:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 view .LVU204
	ldr	r2, [r3, #8]	@ _111, MEM[(struct SYS_TIME_TIMER_OBJ_T *)tmr_124].relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 view .LVU205
	str	r3, [r10, #24]	@ tmr, newTimer_18(D)->tmrNext
	.loc 1 301 13 is_stmt 1 view .LVU206
.LVL48:
	.loc 1 310 9 view .LVU207
	.loc 1 311 9 view .LVU208
	.loc 1 315 13 view .LVU209
	.loc 1 316 13 view .LVU210
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 is_stmt 0 view .LVU211
	sub	r2, r2, r1	@ _112, _111, newTimerTime
	str	r2, [r3, #8]	@ _112, MEM[(struct SYS_TIME_TIMER_OBJ_T *)tmr_124].relativeTimePending
.LVL49:
	.loc 1 316 52 view .LVU212
.LBE120:
.LBE128:
	.loc 1 435 5 is_stmt 1 view .LVU213
	b	.L21		@
	.cfi_endproc
.LFE162:
	.size	SYS_TIME_TimerAdd, .-SYS_TIME_TimerAdd
	.global	__aeabi_uldivmod
	.global	__aeabi_ldivmod
	.section	.text.SYS_TIME_Initialize,code
	.align	2
	.global	SYS_TIME_Initialize
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_Initialize, %function
SYS_TIME_Initialize:
.LVL50:
.LFB168:
	.loc 1 640 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 641 5 view .LVU215
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:640: {
	.loc 1 640 1 is_stmt 0 view .LVU216
	push	{r4, r5, r6, r7, r8, lr}	@
.LCFI6:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:641:     if(init == NULL || index != (uint32_t)SYS_TIME_INDEX_0)
	.loc 1 641 7 view .LVU217
	subs	r6, r1, #0	@ init, init
	beq	.L47		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:641:     if(init == NULL || index != (uint32_t)SYS_TIME_INDEX_0)
	.loc 1 641 20 discriminator 1 view .LVU218
	cmp	r0, #0	@ index,
	bne	.L47		@,
	.loc 1 646 5 is_stmt 1 view .LVU219
.LVL51:
.LBB133:
.LBI133:
	.file 2 "../src/config/sama5d29_curiosity/osal/osal_impl_basic.h"
	.loc 2 297 51 view .LVU220
.LBB134:
	.loc 2 299 5 view .LVU221
	.loc 2 303 5 view .LVU222
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:303:     *mutexID = 1;
	.loc 2 303 14 is_stmt 0 view .LVU223
	movw	r4, #:lower16:.LANCHOR0	@ tmp187,
	movt	r4, #:upper16:.LANCHOR0	@ tmp187,
	mov	r3, #1	@ tmp131,
	mov	r5, r0	@ index, index
	strb	r3, [r4, #56]	@ tmp131, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 304 5 is_stmt 1 view .LVU224
.LVL52:
	.loc 2 304 5 is_stmt 0 view .LVU225
.LBE134:
.LBE133:
	.loc 1 651 5 is_stmt 1 view .LVU226
.LBB135:
.LBI135:
	.loc 1 598 13 view .LVU227
.LBB136:
	.loc 1 600 5 view .LVU228
	.loc 1 601 5 view .LVU229
	.loc 1 602 5 view .LVU230
	.loc 1 604 5 view .LVU231
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:604:     counterObj->timePlib = initData->timePlib;
	.loc 1 604 36 is_stmt 0 view .LVU232
	ldr	r3, [r6]	@ _11, MEM[(struct SYS_TIME_INIT *)init_3(D)].timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:604:     counterObj->timePlib = initData->timePlib;
	.loc 1 604 26 view .LVU233
	str	r3, [r4, #4]	@ _11, gSystemCounterObj.timePlib
	.loc 1 605 5 is_stmt 1 view .LVU234
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:605:     counterObj->hwTimerFrequency = counterObj->timePlib->timerFrequencyGet();
	.loc 1 605 36 is_stmt 0 view .LVU235
	ldr	r3, [r3, #12]	@ _11->timerFrequencyGet, _11->timerFrequencyGet
	blx	r3		@ _11->timerFrequencyGet
.LVL53:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:608:     numerator = ((uint64_t)SYS_TIME_COMPARE_UPDATE_EXECUTION_CYCLES * counterObj->hwTimerFrequency);
	.loc 1 608 15 view .LVU236
	movw	r3, #2200	@ tmp138,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:605:     counterObj->hwTimerFrequency = counterObj->timePlib->timerFrequencyGet();
	.loc 1 605 34 view .LVU237
	str	r0, [r4, #12]	@ _13, gSystemCounterObj.hwTimerFrequency
	.loc 1 608 5 is_stmt 1 view .LVU238
.LVL54:
	.loc 1 609 5 view .LVU239
	.loc 1 610 5 view .LVU240
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:609:     numeratorRead = (numerator/(uint64_t)SYS_TIME_CPU_CLOCK_FREQUENCY) + 2U;
	.loc 1 609 31 is_stmt 0 view .LVU241
	umull	r0, r1, r0, r3	@, _13, tmp138
.LVL55:
	.loc 1 609 31 view .LVU242
	adr	r3, .L52	@,
	ldrd	r2, [r3]	@,
	bl	__aeabi_uldivmod		@
.LVL56:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:617:     counterObj->swCounter64 = 0;
	.loc 1 617 29 view .LVU243
	vmov.i32	d16, #0  @ di	@ tmp159,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:612:     counterObj->hwTimerIntNum = initData->hwTimerIntNum;
	.loc 1 612 31 view .LVU244
	ldrb	lr, [r6, #4]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_INIT *)init_3(D)].hwTimerIntNum, MEM[(struct SYS_TIME_INIT *)init_3(D)].hwTimerIntNum
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:614:     counterObj->hwTimerPeriodValue = SYS_TIME_HW_COUNTER_PERIOD;
	.loc 1 614 36 view .LVU245
	mvn	r2, #0	@ tmp155,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:609:     numeratorRead = (numerator/(uint64_t)SYS_TIME_CPU_CLOCK_FREQUENCY) + 2U;
	.loc 1 609 19 view .LVU246
	adds	r6, r0, #2	@ numeratorRead,,
.LVL57:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:615:     counterObj->hwTimerCompareValue = SYS_TIME_HW_COUNTER_HALF_PERIOD;
	.loc 1 615 37 view .LVU247
	mvn	ip, #-2147483648	@ tmp157,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:621:     counterObj->timePlib->timerCallbackSet(SYS_TIME_PLIBCallback, 0);
	.loc 1 621 25 view .LVU248
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:621:     counterObj->timePlib->timerCallbackSet(SYS_TIME_PLIBCallback, 0);
	.loc 1 621 5 view .LVU249
	movw	r0, #:lower16:SYS_TIME_PLIBCallback	@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:609:     numeratorRead = (numerator/(uint64_t)SYS_TIME_CPU_CLOCK_FREQUENCY) + 2U;
	.loc 1 609 19 view .LVU250
	adc	r7, r1, #0	@ numeratorRead,,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:613:     counterObj->hwTimerPreviousValue = 0;
	.loc 1 613 38 view .LVU251
	str	r5, [r4, #16]	@ index, gSystemCounterObj.hwTimerPreviousValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:619:     counterObj->interruptNestingCount = 0;
	.loc 1 619 39 view .LVU252
	strb	r5, [r4, #48]	@ index, gSystemCounterObj.interruptNestingCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:615:     counterObj->hwTimerCompareValue = SYS_TIME_HW_COUNTER_HALF_PERIOD;
	.loc 1 615 37 view .LVU253
	str	ip, [r4, #28]	@ tmp157, gSystemCounterObj.hwTimerCompareValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:614:     counterObj->hwTimerPeriodValue = SYS_TIME_HW_COUNTER_PERIOD;
	.loc 1 614 36 view .LVU254
	str	r2, [r4, #24]	@ tmp155, gSystemCounterObj.hwTimerPeriodValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:621:     counterObj->timePlib->timerCallbackSet(SYS_TIME_PLIBCallback, 0);
	.loc 1 621 5 view .LVU255
	ldr	r3, [r3]	@ _20->timerCallbackSet, _20->timerCallbackSet
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:610:     counterObj->hwTimerCompareMargin = (uint32_t)numeratorRead;
	.loc 1 610 40 view .LVU256
	str	r6, [r4, #32]	@ numeratorRead, gSystemCounterObj.hwTimerCompareMargin
	.loc 1 612 5 is_stmt 1 view .LVU257
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:612:     counterObj->hwTimerIntNum = initData->hwTimerIntNum;
	.loc 1 612 31 is_stmt 0 view .LVU258
	strb	lr, [r4, #8]	@ MEM[(struct SYS_TIME_INIT *)init_3(D)].hwTimerIntNum, gSystemCounterObj.hwTimerIntNum
	.loc 1 613 5 is_stmt 1 view .LVU259
	.loc 1 614 5 view .LVU260
	.loc 1 615 5 view .LVU261
	.loc 1 617 5 view .LVU262
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:618:     counterObj->tmrActive = NULL;
	.loc 1 618 27 is_stmt 0 view .LVU263
	str	r5, [r4, #52]	@ index, gSystemCounterObj.tmrActive
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:621:     counterObj->timePlib->timerCallbackSet(SYS_TIME_PLIBCallback, 0);
	.loc 1 621 5 view .LVU264
	mov	r1, r5	@, index
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:617:     counterObj->swCounter64 = 0;
	.loc 1 617 29 view .LVU265
	vstr.64	d16, [r4, #40]	@ int	@ tmp159, gSystemCounterObj.swCounter64
	.loc 1 618 5 is_stmt 1 view .LVU266
	.loc 1 619 5 view .LVU267
	.loc 1 621 5 view .LVU268
	movt	r0, #:upper16:SYS_TIME_PLIBCallback	@,
	blx	r3		@ _20->timerCallbackSet
.LVL58:
	.loc 1 622 5 view .LVU269
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:622:     if (counterObj->timePlib->timerPeriodSet != NULL)
	.loc 1 622 19 is_stmt 0 view .LVU270
	ldr	r3, [r4, #4]	@ pretmp_6, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:622:     if (counterObj->timePlib->timerPeriodSet != NULL)
	.loc 1 622 29 view .LVU271
	ldr	r2, [r3, #16]	@ _23, _22->timerPeriodSet
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:622:     if (counterObj->timePlib->timerPeriodSet != NULL)
	.loc 1 622 8 view .LVU272
	cmp	r2, #0	@ _23,
	beq	.L45		@,
	.loc 1 624 9 is_stmt 1 view .LVU273
	ldr	r0, [r4, #24]	@, gSystemCounterObj.hwTimerPeriodValue
	blx	r2		@ _23
.LVL59:
	ldr	r3, [r4, #4]	@ pretmp_6, gSystemCounterObj.timePlib
.L45:
	.loc 1 626 5 view .LVU274
	ldr	r0, [r4, #28]	@ _27, gSystemCounterObj.hwTimerCompareValue
	ldr	r3, [r3, #20]	@ prephitmp_47->timerCompareSet, prephitmp_47->timerCompareSet
	blx	r3		@ prephitmp_47->timerCompareSet
.LVL60:
	.loc 1 627 5 view .LVU275
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:627:     counterObj->timePlib->timerStart();
	.loc 1 627 25 is_stmt 0 view .LVU276
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:627:     counterObj->timePlib->timerStart();
	.loc 1 627 5 view .LVU277
	ldr	r3, [r3, #4]	@ _28->timerStart, _28->timerStart
	blx	r3		@ _28->timerStart
.LVL61:
	.loc 1 627 5 view .LVU278
.LBE136:
.LBE135:
	.loc 1 652 5 is_stmt 1 view .LVU279
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:652:     (void) memset(timers, 0, sizeof(timers));
	.loc 1 652 12 is_stmt 0 view .LVU280
	movw	r0, #:lower16:.LANCHOR1	@,
	mov	r2, #160	@,
	mov	r1, #0	@,
	movt	r0, #:upper16:.LANCHOR1	@,
	bl	memset		@
.LVL62:
	.loc 1 654 5 is_stmt 1 view .LVU281
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:654:     gSystemCounterObj.status = SYS_STATUS_READY;
	.loc 1 654 30 is_stmt 0 view .LVU282
	mov	r3, #2	@ tmp183,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:656:     return (SYS_MODULE_OBJ)&gSystemCounterObj;
	.loc 1 656 12 view .LVU283
	movw	r0, #:lower16:.LANCHOR0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:654:     gSystemCounterObj.status = SYS_STATUS_READY;
	.loc 1 654 30 view .LVU284
	strb	r3, [r4]	@ tmp183, gSystemCounterObj.status
	.loc 1 656 5 is_stmt 1 view .LVU285
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:656:     return (SYS_MODULE_OBJ)&gSystemCounterObj;
	.loc 1 656 12 is_stmt 0 view .LVU286
	movt	r0, #:upper16:.LANCHOR0	@ <retval>,
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL63:
.L47:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:643:         return SYS_MODULE_OBJ_INVALID;
	.loc 1 643 16 view .LVU287
	mvn	r0, #0	@ <retval>,
.LVL64:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:657: }
	.loc 1 657 1 view .LVU288
	pop	{r4, r5, r6, r7, r8, pc}	@
.L53:
	.align	3
.L52:
	.word	498000000
	.word	0
	.cfi_endproc
.LFE168:
	.size	SYS_TIME_Initialize, .-SYS_TIME_Initialize
	.section	.text.SYS_TIME_Deinitialize,code
	.align	2
	.global	SYS_TIME_Deinitialize
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_Deinitialize, %function
SYS_TIME_Deinitialize:
.LVL65:
.LFB169:
	.loc 1 662 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 663 5 view .LVU290
	.loc 1 665 5 view .LVU291
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:662: {
	.loc 1 662 1 is_stmt 0 view .LVU292
	push	{r4, lr}	@
.LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:665:     if(counterObj != (SYS_TIME_COUNTER_OBJ *)object)
	.loc 1 665 7 view .LVU293
	movw	r4, #:lower16:.LANCHOR0	@ tmp114,
	movt	r4, #:upper16:.LANCHOR0	@ tmp114,
	cmp	r4, r0	@ tmp114, object
	popne	{r4, pc}	@
	.loc 1 670 5 is_stmt 1 view .LVU294
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:670:     counterObj->timePlib->timerStop();
	.loc 1 670 25 is_stmt 0 view .LVU295
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:670:     counterObj->timePlib->timerStop();
	.loc 1 670 5 view .LVU296
	ldr	r3, [r3, #8]	@ _2->timerStop, _2->timerStop
	blx	r3		@ _2->timerStop
.LVL66:
	.loc 1 672 4 is_stmt 1 view .LVU297
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:672:    (void) memset(&timers, 0, sizeof(timers));
	.loc 1 672 11 is_stmt 0 view .LVU298
	movw	r0, #:lower16:.LANCHOR1	@,
	movt	r0, #:upper16:.LANCHOR1	@,
	mov	r2, #160	@,
	mov	r1, #0	@,
	bl	memset		@
.LVL67:
	.loc 1 673 4 is_stmt 1 view .LVU299
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:673:    (void) memset(&gSystemCounterObj, 0, sizeof(gSystemCounterObj));
	.loc 1 673 11 is_stmt 0 view .LVU300
	vmov.i32	q8, #0  @ v16qi	@ tmp124,
	vst1.8	{q8}, [r4:64]	@ tmp124, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #16]	@, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #24]	@, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #32]	@, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #40]	@, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #48]	@, MEM[(void *)&gSystemCounterObj]
	vstr	d16, [r4, #56]	@, MEM[(void *)&gSystemCounterObj]
	.loc 1 675 5 is_stmt 1 view .LVU301
	.loc 1 677 5 view .LVU302
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:678: }
	.loc 1 678 1 is_stmt 0 view .LVU303
	pop	{r4, pc}	@
	.cfi_endproc
.LFE169:
	.size	SYS_TIME_Deinitialize, .-SYS_TIME_Deinitialize
	.section	.text.SYS_TIME_Status,code
	.align	2
	.global	SYS_TIME_Status
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_Status, %function
SYS_TIME_Status:
.LVL68:
.LFB170:
	.loc 1 681 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 682 5 view .LVU305
	.loc 1 683 5 view .LVU306
	.loc 1 685 5 view .LVU307
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:685:     if(counterObj == (SYS_TIME_COUNTER_OBJ *)object)
	.loc 1 685 7 is_stmt 0 view .LVU308
	movw	r3, #:lower16:.LANCHOR0	@ tmp113,
	movt	r3, #:upper16:.LANCHOR0	@ tmp113,
	cmp	r3, r0	@ tmp113, object
	.loc 1 687 9 is_stmt 1 view .LVU309
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:687:         status = counterObj->status;
	.loc 1 687 16 is_stmt 0 view .LVU310
	ldrsbeq	r0, [r3]	@ <retval>, gSystemCounterObj.status
.LVL69:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:683:     SYS_STATUS status = SYS_STATUS_UNINITIALIZED;
	.loc 1 683 16 view .LVU311
	movne	r0, #0	@ <retval>,
.LVL70:
	.loc 1 690 5 is_stmt 1 view .LVU312
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:691: }
	.loc 1 691 1 is_stmt 0 view .LVU313
	bx	lr	@
	.cfi_endproc
.LFE170:
	.size	SYS_TIME_Status, .-SYS_TIME_Status
	.section	.text.SYS_TIME_FrequencyGet,code
	.align	2
	.global	SYS_TIME_FrequencyGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_FrequencyGet, %function
SYS_TIME_FrequencyGet:
.LFB171:
	.loc 1 699 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 700 5 view .LVU315
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:700:     return gSystemCounterObj.hwTimerFrequency;
	.loc 1 700 29 is_stmt 0 view .LVU316
	movw	r3, #:lower16:.LANCHOR0	@ tmp112,
	movt	r3, #:upper16:.LANCHOR0	@ tmp112,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:701: }
	.loc 1 701 1 view .LVU317
	ldr	r0, [r3, #12]	@, gSystemCounterObj.hwTimerFrequency
	bx	lr	@
	.cfi_endproc
.LFE171:
	.size	SYS_TIME_FrequencyGet, .-SYS_TIME_FrequencyGet
	.section	.text.SYS_TIME_Counter64Get,code
	.align	2
	.global	SYS_TIME_Counter64Get
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_Counter64Get, %function
SYS_TIME_Counter64Get:
.LFB172:
	.loc 1 704 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 705 5 view .LVU319
.LVL71:
	.loc 1 706 5 view .LVU320
	.loc 1 707 5 view .LVU321
	.loc 1 708 4 view .LVU322
	.loc 1 710 5 view .LVU323
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:704: {
	.loc 1 704 1 is_stmt 0 view .LVU324
	push	{r4, r5, r6, r8, r9, lr}	@
.LCFI8:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 55 view .LVU325
	movw	r4, #:lower16:.LANCHOR0	@ tmp120,
	movt	r4, #:upper16:.LANCHOR0	@ tmp120,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:710:     interruptState = SYS_INT_Disable();
	.loc 1 710 22 view .LVU326
	bl	SYS_INT_Disable		@
.LVL72:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 65 view .LVU327
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:710:     interruptState = SYS_INT_Disable();
	.loc 1 710 22 view .LVU328
	mov	r6, r0	@ tmp119,
.LVL73:
	.loc 1 712 5 is_stmt 1 view .LVU329
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 20 is_stmt 0 view .LVU330
	ldr	r3, [r3, #24]	@ _1->timerCounterGet, _1->timerCounterGet
	blx	r3		@ _1->timerCounterGet
.LVL74:
.LBB139:
.LBI139:
	.loc 1 322 17 is_stmt 1 view .LVU331
.LBB140:
	.loc 1 324 5 view .LVU332
	.loc 1 325 5 view .LVU333
	.loc 1 326 5 view .LVU334
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:326:     uint32_t hwTimerPreviousValue = counterObj->hwTimerPreviousValue;
	.loc 1 326 14 is_stmt 0 view .LVU335
	ldr	r3, [r4, #16]	@ hwTimerPreviousValue, gSystemCounterObj.hwTimerPreviousValue
.LVL75:
	.loc 1 330 5 is_stmt 1 view .LVU336
	.loc 1 336 9 view .LVU337
	.loc 1 339 5 view .LVU338
	.loc 1 339 5 is_stmt 0 view .LVU339
.LBE140:
.LBE139:
	.loc 1 714 5 is_stmt 1 view .LVU340
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:714:     counter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 714 27 is_stmt 0 view .LVU341
	ldrd	r8, [r4, #40]	@ _4, tmp120,
.LBB142:
.LBB141:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:336:         elapsedCount = (SYS_TIME_HW_COUNTER_PERIOD - hwTimerPreviousValue) + hwTimerCurrentValue + 1U;
	.loc 1 336 22 view .LVU342
	sub	r0, r0, r3	@ elapsedCount,, hwTimerPreviousValue
.LVL76:
	.loc 1 336 22 view .LVU343
.LBE141:
.LBE142:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:714:     counter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 714 15 view .LVU344
	adds	r4, r8, r0	@ <retval>, _4, elapsedCount
	adc	r5, r9, #0	@ <retval>, _4,
.LVL77:
	.loc 1 716 5 is_stmt 1 view .LVU345
	mov	r0, r6	@, tmp119
.LVL78:
	.loc 1 716 5 is_stmt 0 view .LVU346
	bl	SYS_INT_Restore		@
.LVL79:
	.loc 1 718 5 is_stmt 1 view .LVU347
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:719: }
	.loc 1 719 1 is_stmt 0 view .LVU348
	mov	r0, r4	@, <retval>
	mov	r1, r5	@, <retval>
	pop	{r4, r5, r6, r8, r9, pc}	@
	.cfi_endproc
.LFE172:
	.size	SYS_TIME_Counter64Get, .-SYS_TIME_Counter64Get
	.section	.text.SYS_TIME_CounterGet,code
	.align	2
	.global	SYS_TIME_CounterGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CounterGet, %function
SYS_TIME_CounterGet:
.LFB173:
	.loc 1 722 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 723 5 view .LVU350
	.loc 1 725 5 view .LVU351
.LBB147:
.LBI147:
	.loc 1 703 10 view .LVU352
.LBB148:
	.loc 1 705 5 view .LVU353
.LVL80:
	.loc 1 706 5 view .LVU354
	.loc 1 707 5 view .LVU355
	.loc 1 708 4 view .LVU356
	.loc 1 710 5 view .LVU357
.LBE148:
.LBE147:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:722: {
	.loc 1 722 1 is_stmt 0 view .LVU358
	push	{r4, r5, r6, r8, r9, lr}	@
.LCFI9:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
.LBB154:
.LBB153:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 55 view .LVU359
	movw	r4, #:lower16:.LANCHOR0	@ tmp121,
	movt	r4, #:upper16:.LANCHOR0	@ tmp121,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:710:     interruptState = SYS_INT_Disable();
	.loc 1 710 22 view .LVU360
	bl	SYS_INT_Disable		@
.LVL81:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 65 view .LVU361
	ldr	r3, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:710:     interruptState = SYS_INT_Disable();
	.loc 1 710 22 view .LVU362
	mov	r6, r0	@ tmp120,
.LVL82:
	.loc 1 712 5 is_stmt 1 view .LVU363
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:712:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->timePlib->timerCounterGet());
	.loc 1 712 20 is_stmt 0 view .LVU364
	ldr	r3, [r3, #24]	@ _6->timerCounterGet, _6->timerCounterGet
	blx	r3		@ _6->timerCounterGet
.LVL83:
.LBB149:
.LBI149:
	.loc 1 322 17 is_stmt 1 view .LVU365
.LBB150:
	.loc 1 324 5 view .LVU366
	.loc 1 325 5 view .LVU367
	.loc 1 326 5 view .LVU368
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:326:     uint32_t hwTimerPreviousValue = counterObj->hwTimerPreviousValue;
	.loc 1 326 14 is_stmt 0 view .LVU369
	ldr	r3, [r4, #16]	@ hwTimerPreviousValue, gSystemCounterObj.hwTimerPreviousValue
.LVL84:
	.loc 1 330 5 is_stmt 1 view .LVU370
	.loc 1 336 9 view .LVU371
	.loc 1 339 5 view .LVU372
	.loc 1 339 5 is_stmt 0 view .LVU373
.LBE150:
.LBE149:
	.loc 1 714 5 is_stmt 1 view .LVU374
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:714:     counter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 714 27 is_stmt 0 view .LVU375
	ldrd	r8, [r4, #40]	@ _12, tmp121,
.LBB152:
.LBB151:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:336:         elapsedCount = (SYS_TIME_HW_COUNTER_PERIOD - hwTimerPreviousValue) + hwTimerCurrentValue + 1U;
	.loc 1 336 22 view .LVU376
	sub	r0, r0, r3	@ elapsedCount,, hwTimerPreviousValue
.LVL85:
	.loc 1 336 22 view .LVU377
.LBE151:
.LBE152:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:714:     counter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 714 15 view .LVU378
	adds	r4, r8, r0	@ counter64, _12, elapsedCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:716:     SYS_INT_Restore(interruptState);
	.loc 1 716 5 view .LVU379
	mov	r0, r6	@, tmp120
.LVL86:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:714:     counter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 714 15 view .LVU380
	adc	r5, r9, #0	@ counter64, _12,
.LVL87:
	.loc 1 716 5 is_stmt 1 view .LVU381
	bl	SYS_INT_Restore		@
.LVL88:
	.loc 1 718 5 view .LVU382
	.loc 1 718 5 is_stmt 0 view .LVU383
.LBE153:
.LBE154:
	.loc 1 727 5 is_stmt 1 view .LVU384
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:728: }
	.loc 1 728 1 is_stmt 0 view .LVU385
	mov	r0, r4	@, counter64
	pop	{r4, r5, r6, r8, r9, pc}	@
	.cfi_endproc
.LFE173:
	.size	SYS_TIME_CounterGet, .-SYS_TIME_CounterGet
	.section	.text.SYS_TIME_CounterSet,code
	.align	2
	.global	SYS_TIME_CounterSet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CounterSet, %function
SYS_TIME_CounterSet:
.LVL89:
.LFB174:
	.loc 1 731 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 732 4 view .LVU387
	.loc 1 734 5 view .LVU388
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:731: {
	.loc 1 731 1 is_stmt 0 view .LVU389
	push	{r4, r5, r6, lr}	@
.LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:731: {
	.loc 1 731 1 view .LVU390
	mov	r4, r0	@ count, count
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:734:     interruptState = SYS_INT_Disable();
	.loc 1 734 22 view .LVU391
	bl	SYS_INT_Disable		@
.LVL90:
	.loc 1 736 5 is_stmt 1 view .LVU392
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:736:     gSystemCounterObj.swCounter64 = count;
	.loc 1 736 35 is_stmt 0 view .LVU393
	movw	r3, #:lower16:.LANCHOR0	@ tmp114,
	mov	r5, #0	@ _1,
	movt	r3, #:upper16:.LANCHOR0	@ tmp114,
	strd	r4, [r3, #40]	@ _1, tmp114,
	.loc 1 738 5 is_stmt 1 view .LVU394
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:739: }
	.loc 1 739 1 is_stmt 0 view .LVU395
	pop	{r4, r5, r6, lr}	@
.LCFI11:
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL91:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:738:     SYS_INT_Restore(interruptState);
	.loc 1 738 5 view .LVU396
	b	SYS_INT_Restore		@
.LVL92:
	.loc 1 738 5 view .LVU397
	.cfi_endproc
.LFE174:
	.size	SYS_TIME_CounterSet, .-SYS_TIME_CounterSet
	.section	.text.SYS_TIME_CountToUS,code
	.align	2
	.global	SYS_TIME_CountToUS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CountToUS, %function
SYS_TIME_CountToUS:
.LVL93:
.LFB175:
	.loc 1 742 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 743 5 view .LVU399
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:743:     return (uint32_t) (((uint64_t)count * 1000000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 743 41 is_stmt 0 view .LVU400
	movw	r2, #16960	@ tmp118,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:742: {
	.loc 1 742 1 view .LVU401
	push	{r4, lr}	@
.LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:743:     return (uint32_t) (((uint64_t)count * 1000000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 743 72 view .LVU402
	movw	r3, #:lower16:.LANCHOR0	@ tmp119,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:743:     return (uint32_t) (((uint64_t)count * 1000000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 743 41 view .LVU403
	movt	r2, 15	@ tmp118,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:743:     return (uint32_t) (((uint64_t)count * 1000000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 743 72 view .LVU404
	movt	r3, #:upper16:.LANCHOR0	@ tmp119,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:743:     return (uint32_t) (((uint64_t)count * 1000000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 743 53 view .LVU405
	umull	r0, r1, r0, r2	@, count, tmp118
.LVL94:
	.loc 1 743 53 view .LVU406
	ldr	r2, [r3, #12]	@, gSystemCounterObj.hwTimerFrequency
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL95:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:744: }
	.loc 1 744 1 view .LVU407
	pop	{r4, pc}	@
	.cfi_endproc
.LFE175:
	.size	SYS_TIME_CountToUS, .-SYS_TIME_CountToUS
	.section	.text.SYS_TIME_CountToMS,code
	.align	2
	.global	SYS_TIME_CountToMS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CountToMS, %function
SYS_TIME_CountToMS:
.LVL96:
.LFB176:
	.loc 1 747 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 748 5 view .LVU409
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:748:     return (uint32_t) (((uint64_t)count * 1000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 748 69 is_stmt 0 view .LVU410
	movw	r3, #:lower16:.LANCHOR0	@ tmp119,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:747: {
	.loc 1 747 1 view .LVU411
	push	{r4, lr}	@
.LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:748:     return (uint32_t) (((uint64_t)count * 1000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 748 69 view .LVU412
	movt	r3, #:upper16:.LANCHOR0	@ tmp119,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:748:     return (uint32_t) (((uint64_t)count * 1000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 748 41 view .LVU413
	mov	r1, #1000	@ tmp118,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:748:     return (uint32_t) (((uint64_t)count * 1000U) / gSystemCounterObj.hwTimerFrequency);
	.loc 1 748 50 view .LVU414
	ldr	r2, [r3, #12]	@, gSystemCounterObj.hwTimerFrequency
	umull	r0, r1, r0, r1	@, count, tmp118
.LVL97:
	.loc 1 748 50 view .LVU415
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL98:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:749: }
	.loc 1 749 1 view .LVU416
	pop	{r4, pc}	@
	.cfi_endproc
.LFE176:
	.size	SYS_TIME_CountToMS, .-SYS_TIME_CountToMS
	.section	.text.SYS_TIME_USToCount,code
	.align	2
	.global	SYS_TIME_USToCount
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_USToCount, %function
SYS_TIME_USToCount:
.LVL99:
.LFB177:
	.loc 1 752 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 753 5 view .LVU418
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 is_stmt 0 view .LVU419
	movw	r1, #:lower16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:752: {
	.loc 1 752 1 view .LVU420
	push	{r4, lr}	@
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 view .LVU421
	movt	r1, #:upper16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 77 view .LVU422
	movw	r2, #16960	@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 28 view .LVU423
	ldr	r1, [r1, #12]	@ gSystemCounterObj.hwTimerFrequency, gSystemCounterObj.hwTimerFrequency
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 77 view .LVU424
	movt	r2, 15	@,
	mov	r3, #0	@,
	umull	r0, r1, r0, r1	@, us, gSystemCounterObj.hwTimerFrequency
.LVL100:
	.loc 1 753 77 view .LVU425
	bl	__aeabi_uldivmod		@
.LVL101:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:754: }
	.loc 1 754 1 view .LVU426
	pop	{r4, pc}	@
	.cfi_endproc
.LFE177:
	.size	SYS_TIME_USToCount, .-SYS_TIME_USToCount
	.section	.text.SYS_TIME_MSToCount,code
	.align	2
	.global	SYS_TIME_MSToCount
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_MSToCount, %function
SYS_TIME_MSToCount:
.LVL102:
.LFB178:
	.loc 1 757 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 758 5 view .LVU428
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 is_stmt 0 view .LVU429
	movw	r1, #:lower16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:757: {
	.loc 1 757 1 view .LVU430
	push	{r4, lr}	@
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 view .LVU431
	movt	r1, #:upper16:.LANCHOR0	@ tmp116,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 78 view .LVU432
	mov	r2, #1000	@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 29 view .LVU433
	ldr	r1, [r1, #12]	@ gSystemCounterObj.hwTimerFrequency, gSystemCounterObj.hwTimerFrequency
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 78 view .LVU434
	mov	r3, #0	@,
	umull	r0, r1, r0, r1	@, ms, gSystemCounterObj.hwTimerFrequency
.LVL103:
	.loc 1 758 78 view .LVU435
	bl	__aeabi_uldivmod		@
.LVL104:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:759: }
	.loc 1 759 1 view .LVU436
	pop	{r4, pc}	@
	.cfi_endproc
.LFE178:
	.size	SYS_TIME_MSToCount, .-SYS_TIME_MSToCount
	.section	.text.SYS_TIME_TimerCreate,code
	.align	2
	.global	SYS_TIME_TimerCreate
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerCreate, %function
SYS_TIME_TimerCreate:
.LVL105:
.LFB179:
	.loc 1 774 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 778 5 view .LVU438
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:774: {
	.loc 1 774 1 is_stmt 0 view .LVU439
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
.LCFI16:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:774: {
	.loc 1 774 1 view .LVU440
	ldrb	r8, [sp, #32]	@ zero_extendqisi2	@ type, type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:778:     if ((type == SYS_TIME_SINGLE) && (callBack == NULL))
	.loc 1 778 8 view .LVU441
	cmp	r8, #0	@ type,
	bne	.L76		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:778:     if ((type == SYS_TIME_SINGLE) && (callBack == NULL))
	.loc 1 778 35 discriminator 1 view .LVU442
	cmp	r2, #0	@ callBack,
	beq	.L84		@,
.L76:
.LBB179:
.LBB180:
.LBB181:
.LBB182:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU443
	movw	r4, #:lower16:.LANCHOR0	@ tmp185,
	movt	r4, #:upper16:.LANCHOR0	@ tmp185,
	mov	r6, r2	@ callBack, callBack
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU444
	ldrb	r2, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LVL106:
	.loc 1 95 8 view .LVU445
	mov	r9, r3	@ context, context
	cmp	r2, #0	@ gSystemCounterObj.interruptNestingCount,
	mov	r7, r1	@ period, period
	mov	r10, r0	@ count, count
.LBE182:
.LBE181:
.LBE180:
.LBE179:
	.loc 1 783 5 is_stmt 1 view .LVU446
.LVL107:
.LBB220:
.LBI179:
	.loc 1 547 24 view .LVU447
.LBB217:
	.loc 1 555 5 view .LVU448
	.loc 1 556 5 view .LVU449
	.loc 1 557 5 view .LVU450
	.loc 1 559 5 view .LVU451
.LBB194:
.LBI181:
	.loc 1 89 12 view .LVU452
.LBB191:
	.loc 1 95 5 view .LVU453
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU454
	beq	.L78		@,
.LVL108:
	.loc 1 95 8 view .LVU455
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ prephitmp_20, gSystemCounterObj.hwTimerIntStatus
.LVL109:
.L79:
	.loc 1 95 8 view .LVU456
.LBE191:
.LBE194:
.LBB195:
.LBI195:
	.loc 1 547 24 is_stmt 1 view .LVU457
.LBB196:
	.loc 1 563 5 view .LVU458
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 7 is_stmt 0 view .LVU459
	ldrsb	r5, [r4]	@ gSystemCounterObj.status, gSystemCounterObj.status
	cmp	r5, #2	@ gSystemCounterObj.status,
	beq	.L94		@,
.L92:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:555:     SYS_TIME_HANDLE tmrHandle = SYS_TIME_HANDLE_INVALID;
	.loc 1 555 21 view .LVU460
	mvn	r5, #0	@ <retval>,
.LVL110:
.L80:
	.loc 1 592 5 is_stmt 1 view .LVU461
.LBB197:
.LBI197:
	.loc 1 120 13 view .LVU462
.LBB198:
	.loc 1 122 5 view .LVU463
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL111:
	.loc 1 124 5 view .LVU464
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU465
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L75		@,
	.loc 1 129 9 is_stmt 1 view .LVU466
.LVL112:
.LBB199:
.LBI199:
	.loc 2 335 51 view .LVU467
.LBB200:
	.loc 2 337 5 view .LVU468
	.loc 2 341 5 view .LVU469
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU470
	mov	r3, #1	@ tmp182,
	strb	r3, [r4, #56]	@ tmp182, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU471
.LVL113:
.L75:
	.loc 2 342 5 is_stmt 0 view .LVU472
.LBE200:
.LBE199:
.LBE198:
.LBE197:
.LBE196:
.LBE195:
.LBE217:
.LBE220:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:784: }
	.loc 1 784 1 view .LVU473
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL114:
.L78:
.LBB221:
.LBB218:
.LBB213:
.LBB192:
	.loc 1 101 9 is_stmt 1 view .LVU474
.LBB183:
.LBI183:
	.loc 2 317 51 view .LVU475
.LBB184:
	.loc 2 319 5 view .LVU476
	.loc 2 321 5 view .LVU477
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU478
	ldrb	r3, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
.LVL115:
	.loc 2 321 8 view .LVU479
	cmp	r3, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L95		@,
.LVL116:
.L84:
	.loc 2 321 8 view .LVU480
.LBE184:
.LBE183:
.LBE192:
.LBE213:
.LBE218:
.LBE221:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:780:         return SYS_TIME_HANDLE_INVALID;
	.loc 1 780 16 view .LVU481
	mvn	r5, #0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:784: }
	.loc 1 784 1 view .LVU482
	mov	r0, r5	@, <retval>
.LVL117:
	.loc 1 784 1 view .LVU483
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL118:
.L94:
.LBB222:
.LBB219:
.LBB214:
.LBB211:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 55 view .LVU484
	cmp	r7, #0	@ period,
	beq	.L92		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 72 view .LVU485
	cmp	r10, r7	@ count, period
	bhi	.L92		@,
.LVL119:
	.loc 1 567 13 is_stmt 1 view .LVU486
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 19 is_stmt 0 view .LVU487
	movw	r3, #:lower16:.LANCHOR1	@ tmr,
	movt	r3, #:upper16:.LANCHOR1	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 view .LVU488
	ldrb	r2, [r3]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse,
	beq	.L88		@,
	.loc 1 588 13 is_stmt 1 view .LVU489
.LVL120:
	.loc 1 567 13 view .LVU490
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU491
	ldrb	r2, [r3, #32]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse,
	beq	.L89		@,
	.loc 1 588 13 is_stmt 1 view .LVU492
.LVL121:
	.loc 1 567 13 view .LVU493
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU494
	ldrb	r2, [r3, #64]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse,
	beq	.L90		@,
	.loc 1 588 13 is_stmt 1 view .LVU495
.LVL122:
	.loc 1 567 13 view .LVU496
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU497
	ldrb	r2, [r3, #96]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse,
	beq	.L91		@,
	.loc 1 588 13 is_stmt 1 view .LVU498
.LVL123:
	.loc 1 567 13 view .LVU499
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU500
	ldrb	r2, [r3, #128]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse,
	bne	.L92		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU501
	add	r3, r3, #128	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU502
	mov	r5, #4	@ tmrObjIndex,
.LVL124:
.L81:
	.loc 1 569 17 is_stmt 1 view .LVU503
	.loc 1 570 17 view .LVU504
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 is_stmt 0 view .LVU505
	movw	ip, #:lower16:.LANCHOR2	@ tmp187,
	movt	ip, #:upper16:.LANCHOR2	@ tmp187,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 51 view .LVU506
	sub	r0, r7, r10	@ _23, period, count
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 view .LVU507
	ldrh	lr, [ip]	@ gSysTimeTokenCount.3_24, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:575:                 tmr->callback = callBack;
	.loc 1 575 31 view .LVU508
	str	r6, [r3, #12]	@ callBack, tmr_44->callback
.LBB201:
.LBB202:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU509
	add	r2, lr, #1	@ tmp174, gSysTimeTokenCount.3_24,
.LBE202:
.LBE201:
.LBB205:
.LBB206:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:86:     return ((uint32_t)(token) << 16 | (uint32_t)(index));
	.loc 1 86 37 view .LVU510
	orr	r5, r5, lr, lsl #16	@ <retval>, tmrObjIndex, gSysTimeTokenCount.3_24,
.LBE206:
.LBE205:
.LBB208:
.LBB203:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU511
	uxth	r2, r2	@ token, tmp174
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:76:     if (token >= SYS_TIME_HANDLE_TOKEN_MAX)
	.loc 1 76 8 view .LVU512
	movw	lr, #65535	@ tmp175,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:78:         token = 1;
	.loc 1 78 15 view .LVU513
	cmp	r2, lr	@ token, tmp175
	moveq	r2, #1	@ token,
.LBE203:
.LBE208:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU514
	mov	lr, #0	@ tmp167,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU515
	mov	r6, #1	@ tmp166,
.LVL125:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU516
	strb	lr, [r3, #20]	@ tmp167, tmr_44->tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:573:                 tmr->type = type;
	.loc 1 573 27 view .LVU517
	strb	r8, [r3, #2]	@ type, tmr_44->type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:572:                 tmr->tmrElapsed = false;
	.loc 1 572 33 view .LVU518
	strb	lr, [r3, #21]	@ tmp167, tmr_44->tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:574:                 tmr->requestedTime = period;
	.loc 1 574 36 view .LVU519
	str	r7, [r3, #4]	@ period, tmr_44->requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:576:                 tmr->context = context;
	.loc 1 576 30 view .LVU520
	str	r9, [r3, #16]	@ context, tmr_44->context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 32 view .LVU521
	str	r5, [r3, #28]	@ <retval>, tmr_44->tmrHandle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:582:                 gSysTimeTokenCount = SYS_TIME_UPDATE_TOKEN(gSysTimeTokenCount);
	.loc 1 582 36 view .LVU522
	strh	r2, [ip]	@ movhi	@ token, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 42 view .LVU523
	str	r0, [r3, #8]	@ _23, tmr_44->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU524
	strh	r6, [r3]	@ movhi	@ tmp166, MEM[(_Bool *)tmr_44]
	.loc 1 571 17 is_stmt 1 view .LVU525
	.loc 1 572 17 view .LVU526
	.loc 1 573 17 view .LVU527
	.loc 1 574 17 view .LVU528
	.loc 1 575 17 view .LVU529
	.loc 1 576 17 view .LVU530
	.loc 1 577 17 view .LVU531
	.loc 1 580 17 view .LVU532
.LVL126:
.LBB209:
.LBI205:
	.loc 1 84 24 view .LVU533
.LBB207:
	.loc 1 86 5 view .LVU534
	.loc 1 86 5 is_stmt 0 view .LVU535
.LBE207:
.LBE209:
	.loc 1 582 17 is_stmt 1 view .LVU536
.LBB210:
.LBI201:
	.loc 1 73 24 view .LVU537
.LBB204:
	.loc 1 75 5 view .LVU538
	.loc 1 76 5 view .LVU539
	.loc 1 81 5 view .LVU540
	.loc 1 81 5 is_stmt 0 view .LVU541
.LBE204:
.LBE210:
	.loc 1 584 17 is_stmt 1 view .LVU542
	.loc 1 586 17 view .LVU543
	b	.L80		@
.LVL127:
.L95:
	.loc 1 586 17 is_stmt 0 view .LVU544
.LBE211:
.LBE214:
.LBB215:
.LBB193:
.LBB185:
.LBI185:
	.loc 1 89 12 is_stmt 1 view .LVU545
.LBB186:
.LBB187:
.LBB188:
	.loc 2 323 9 view .LVU546
.LBE188:
.LBE187:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU547
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL128:
.LBB190:
.LBB189:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU548
	strb	r2, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU549
.LBE189:
.LBE190:
	.loc 1 103 13 view .LVU550
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU551
	bl	SYS_INT_SourceDisable		@
.LVL129:
	.loc 1 103 50 view .LVU552
	mov	r1, r0	@ prephitmp_20,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU553
	strb	r0, [r4, #49]	@ prephitmp_20, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU554
	b	.L79		@
.LVL130:
.L88:
	.loc 1 104 13 is_stmt 0 view .LVU555
.LBE186:
.LBE185:
.LBE193:
.LBE215:
.LBB216:
.LBB212:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:557:     uint32_t tmrObjIndex = 0;
	.loc 1 557 14 view .LVU556
	mov	r5, r2	@ tmrObjIndex, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	b	.L81		@
.LVL131:
.L89:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU557
	add	r3, r3, #32	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU558
	mov	r5, #1	@ tmrObjIndex,
	b	.L81		@
.LVL132:
.L90:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU559
	add	r3, r3, #64	@ tmr, tmr,
	b	.L81		@
.LVL133:
.L91:
	.loc 1 565 50 view .LVU560
	add	r3, r3, #96	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU561
	mov	r5, #3	@ tmrObjIndex,
	b	.L81		@
.LBE212:
.LBE216:
.LBE219:
.LBE222:
	.cfi_endproc
.LFE179:
	.size	SYS_TIME_TimerCreate, .-SYS_TIME_TimerCreate
	.section	.text.SYS_TIME_TimerReload,code
	.align	2
	.global	SYS_TIME_TimerReload
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerReload, %function
SYS_TIME_TimerReload:
.LVL134:
.LFB180:
	.loc 1 794 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 795 5 view .LVU563
	.loc 1 796 5 view .LVU564
	.loc 1 798 5 view .LVU565
.LBB246:
.LBI246:
	.loc 1 89 12 view .LVU566
.LBB247:
	.loc 1 95 5 view .LVU567
.LBE247:
.LBE246:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:794: {
	.loc 1 794 1 is_stmt 0 view .LVU568
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI17:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB261:
.LBB256:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU569
	movw	r4, #:lower16:.LANCHOR0	@ tmp285,
	movt	r4, #:upper16:.LANCHOR0	@ tmp285,
.LBE256:
.LBE261:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:794: {
	.loc 1 794 1 view .LVU570
	sub	sp, sp, #20	@,,
.LCFI18:
	.cfi_def_cfa_offset 56
.LBB262:
.LBB257:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU571
	ldrb	ip, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE257:
.LBE262:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:794: {
	.loc 1 794 1 view .LVU572
	mov	r5, r0	@ handle, handle
.LBB263:
.LBB258:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU573
	cmp	ip, #0	@ gSystemCounterObj.interruptNestingCount,
.LBE258:
.LBE263:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:794: {
	.loc 1 794 1 view .LVU574
	mov	r8, r1	@ count, count
	ldrb	r6, [sp, #60]	@ zero_extendqisi2	@ type, type
.LBB264:
.LBB259:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU575
	bne	.L97		@,
	.loc 1 101 9 is_stmt 1 view .LVU576
.LVL135:
.LBB248:
.LBI248:
	.loc 2 317 51 view .LVU577
.LBB249:
	.loc 2 319 5 view .LVU578
	.loc 2 321 5 view .LVU579
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU580
	ldrb	r1, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
.LVL136:
	.loc 2 321 8 view .LVU581
	cmp	r1, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L98		@,
.LVL137:
.L101:
	.loc 2 321 8 view .LVU582
.LBE249:
.LBE248:
.LBE259:
.LBE264:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:800:         return result;
	.loc 1 800 16 view .LVU583
	mov	r5, #1	@ <retval>,
.LVL138:
.L128:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:837: }
	.loc 1 837 1 view .LVU584
	mov	r0, r5	@, <retval>
	add	sp, sp, #20	@,,
.LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL139:
.L98:
.LCFI20:
	.cfi_restore_state
.LBB265:
.LBB260:
.LBB250:
.LBI250:
	.loc 1 89 12 is_stmt 1 view .LVU585
.LBB251:
.LBB252:
.LBB253:
	.loc 2 323 9 view .LVU586
.LBE253:
.LBE252:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU587
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL140:
	.loc 1 103 50 view .LVU588
	str	r3, [sp, #12]	@ callBack, %sfp
	str	r2, [sp]	@ period, %sfp
.LBB255:
.LBB254:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU589
	strb	ip, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU590
.LBE254:
.LBE255:
	.loc 1 103 13 view .LVU591
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU592
	bl	SYS_INT_SourceDisable		@
.LVL141:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU593
	ldr	r3, [sp, #12]	@ callBack, %sfp
	ldr	r2, [sp]	@ period, %sfp
	.loc 1 104 13 is_stmt 1 view .LVU594
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 is_stmt 0 view .LVU595
	strb	r0, [r4, #49]	@, gSystemCounterObj.hwTimerIntStatus
.LVL142:
.L97:
	.loc 1 103 48 view .LVU596
.LBE251:
.LBE250:
.LBE260:
.LBE265:
	.loc 1 804 5 is_stmt 1 view .LVU597
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:804:     if ((type == SYS_TIME_SINGLE) && (callBack == NULL))
	.loc 1 804 8 is_stmt 0 view .LVU598
	cmp	r6, #0	@ type,
	bne	.L100		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:804:     if ((type == SYS_TIME_SINGLE) && (callBack == NULL))
	.loc 1 804 35 discriminator 1 view .LVU599
	cmp	r3, #0	@ callBack,
	beq	.L140		@,
.L100:
	.loc 1 810 5 is_stmt 1 view .LVU600
.LVL143:
.LBB266:
.LBI266:
	.loc 1 133 28 view .LVU601
.LBB267:
	.loc 1 135 5 view .LVU602
	.loc 1 137 5 view .LVU603
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU604
	sub	r1, r5, #1	@ tmp185, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU605
	cmn	r1, #3	@ tmp185,
	bhi	.L124		@,
	.loc 1 140 9 is_stmt 1 view .LVU606
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU607
	uxth	ip, r5	@ _32, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU608
	cmp	ip, #4	@ _32,
	bhi	.L124		@,
	.loc 1 144 13 is_stmt 1 view .LVU609
.LVL144:
	.loc 1 147 13 view .LVU610
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU611
	movw	r7, #:lower16:.LANCHOR1	@ tmp286,
	movt	r7, #:upper16:.LANCHOR1	@ tmp286,
	lsl	r1, ip, #5	@ tmp284, _32,
.LVL145:
	.loc 1 147 26 view .LVU612
	add	r0, r7, r1	@ tmp188, tmp286, tmp284
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU613
	ldr	lr, [r0, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrHandle
	cmp	r5, lr	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrHandle
	bne	.L124		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU614
	ldrb	ip, [r7, ip, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].inUse
	cmp	ip, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].inUse,
	beq	.L124		@,
	.loc 1 149 17 is_stmt 1 discriminator 1 view .LVU615
.LVL146:
	.loc 1 149 17 is_stmt 0 discriminator 1 view .LVU616
.LBE267:
.LBE266:
	.loc 1 812 5 is_stmt 1 discriminator 1 view .LVU617
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:812:     if((tmr != NULL) && (period > 0U) && (period >= count))
	.loc 1 812 21 is_stmt 0 discriminator 1 view .LVU618
	cmp	r2, #0	@ period,
	beq	.L124		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:812:     if((tmr != NULL) && (period > 0U) && (period >= count))
	.loc 1 812 38 discriminator 2 view .LVU619
	cmp	r2, r8	@ period, count
	bcc	.L124		@,
	.loc 1 815 9 is_stmt 1 view .LVU620
.LVL147:
.LBB268:
.LBI268:
	.loc 1 210 12 view .LVU621
.LBB269:
	.loc 1 212 5 view .LVU622
	.loc 1 213 5 view .LVU623
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:213:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 213 25 is_stmt 0 view .LVU624
	ldr	lr, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LVL148:
	.loc 1 214 5 is_stmt 1 view .LVU625
	.loc 1 215 4 view .LVU626
	.loc 1 217 5 view .LVU627
	.loc 1 220 5 view .LVU628
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 is_stmt 0 view .LVU629
	cmp	lr, #0	@ tmr,
	beq	.L103		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 25 view .LVU630
	cmp	r0, lr	@ tmp188, tmr
	bne	.L105		@,
	b	.L141		@
.LVL149:
.L143:
	.loc 1 220 25 view .LVU631
	cmp	r0, ip	@ tmp188, tmr
	beq	.L142		@,
	.loc 1 220 25 view .LVU632
	mov	lr, ip	@ tmr, tmr
.LVL150:
.L105:
	.loc 1 222 9 is_stmt 1 view .LVU633
	.loc 1 223 9 view .LVU634
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:223:         tmr = tmr->tmrNext;
	.loc 1 223 13 is_stmt 0 view .LVU635
	ldr	ip, [lr, #24]	@ tmr, tmr_127->tmrNext
.LVL151:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 view .LVU636
	cmp	ip, #0	@ tmr,
	bne	.L143		@,
.LVL152:
.L103:
	.loc 1 220 11 view .LVU637
.LBE269:
.LBE268:
	.loc 1 816 9 is_stmt 1 view .LVU638
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:816:         tmr->tmrElapsedFlag = false;
	.loc 1 816 29 is_stmt 0 view .LVU639
	add	lr, r7, r1	@ tmp209, tmp286, tmp284
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:823:         if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 823 12 view .LVU640
	ldrb	ip, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:816:         tmr->tmrElapsedFlag = false;
	.loc 1 816 29 view .LVU641
	mov	r9, #0	@ tmp211,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:820:         tmr->relativeTimePending = period - count;
	.loc 1 820 43 view .LVU642
	sub	r8, r2, r8	@ _1, period, count
.LVL153:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:821:         tmr->callback = callBack;
	.loc 1 821 23 view .LVU643
	str	r3, [lr, #12]	@ callBack, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:823:         if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 823 12 view .LVU644
	cmp	ip, #0	@ gSystemCounterObj.interruptNestingCount,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:822:         tmr->context = context;
	.loc 1 822 22 view .LVU645
	ldr	r3, [sp, #56]	@ tmp291, context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:816:         tmr->tmrElapsedFlag = false;
	.loc 1 816 29 view .LVU646
	strb	r9, [lr, #20]	@ tmp211, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrElapsedFlag
	.loc 1 817 9 is_stmt 1 view .LVU647
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:818:         tmr->type = type;
	.loc 1 818 19 is_stmt 0 view .LVU648
	strb	r6, [lr, #2]	@ type, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:817:         tmr->tmrElapsed = false;
	.loc 1 817 25 view .LVU649
	strb	r9, [lr, #21]	@ tmp211, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrElapsed
	.loc 1 818 9 is_stmt 1 view .LVU650
	.loc 1 819 9 view .LVU651
	.loc 1 820 9 view .LVU652
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:819:         tmr->requestedTime = period;
	.loc 1 819 28 is_stmt 0 view .LVU653
	str	r2, [lr, #4]	@ period, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:822:         tmr->context = context;
	.loc 1 822 22 view .LVU654
	str	r3, [lr, #16]	@ tmp291, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:820:         tmr->relativeTimePending = period - count;
	.loc 1 820 34 view .LVU655
	str	r8, [lr, #8]	@ _1, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
	.loc 1 821 9 is_stmt 1 view .LVU656
	.loc 1 822 9 view .LVU657
	.loc 1 823 9 view .LVU658
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:823:         if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 823 12 is_stmt 0 view .LVU659
	bne	.L110		@,
	str	r1, [sp]	@ tmp284, %sfp
	.loc 1 825 13 is_stmt 1 view .LVU660
	bl	SYS_TIME_TimerAdd		@
.LVL154:
	.loc 1 825 13 is_stmt 0 view .LVU661
	ldr	r1, [sp]	@ tmp284, %sfp
.LVL155:
.L111:
	.loc 1 831 9 is_stmt 1 view .LVU662
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:831:         tmr->active = true;
	.loc 1 831 21 is_stmt 0 view .LVU663
	add	r1, r7, r1	@ tmp264, tmp286, tmp284
	mov	r3, #1	@ tmp266,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:832:         result = SYS_TIME_SUCCESS;
	.loc 1 832 16 view .LVU664
	mov	r5, #0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:831:         tmr->active = true;
	.loc 1 831 21 view .LVU665
	strb	r3, [r1, #1]	@ tmp266, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].active
	.loc 1 832 9 is_stmt 1 view .LVU666
.LVL156:
	.loc 1 832 9 is_stmt 0 view .LVU667
	b	.L102		@
.LVL157:
.L124:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:796:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 796 21 view .LVU668
	mov	r5, #1	@ <retval>,
.LVL158:
.L102:
	.loc 1 835 5 is_stmt 1 view .LVU669
.LBB274:
.LBI274:
	.loc 1 120 13 view .LVU670
.LBB275:
	.loc 1 122 5 view .LVU671
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntStatus
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL159:
	.loc 1 124 5 view .LVU672
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU673
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L128		@,
	.loc 1 129 9 is_stmt 1 view .LVU674
.LVL160:
.LBB276:
.LBI276:
	.loc 2 335 51 view .LVU675
.LBB277:
	.loc 2 337 5 view .LVU676
	.loc 2 341 5 view .LVU677
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU678
	mov	r3, #1	@ tmp275,
.LBE277:
.LBE276:
.LBE275:
.LBE274:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:837: }
	.loc 1 837 1 view .LVU679
	mov	r0, r5	@, <retval>
.LBB281:
.LBB280:
.LBB279:
.LBB278:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU680
	strb	r3, [r4, #56]	@ tmp275, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU681
.LBE278:
.LBE279:
.LBE280:
.LBE281:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:837: }
	.loc 1 837 1 is_stmt 0 view .LVU682
	add	sp, sp, #20	@,,
.LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL161:
.L140:
.LCFI22:
	.cfi_restore_state
	.loc 1 806 9 is_stmt 1 view .LVU683
.LBB282:
.LBI282:
	.loc 1 120 13 view .LVU684
.LBB283:
	.loc 1 122 5 view .LVU685
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntStatus
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL162:
	.loc 1 124 5 view .LVU686
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU687
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L101		@,
	.loc 1 129 9 is_stmt 1 view .LVU688
.LVL163:
.LBB284:
.LBI284:
	.loc 2 335 51 view .LVU689
.LBB285:
	.loc 2 337 5 view .LVU690
	.loc 2 341 5 view .LVU691
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU692
	mov	r3, #1	@ tmp183,
.LBE285:
.LBE284:
.LBE283:
.LBE282:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:807:         return result;
	.loc 1 807 16 view .LVU693
	mov	r5, r3	@ <retval>, tmp183
.LVL164:
.LBB289:
.LBB288:
.LBB287:
.LBB286:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU694
	strb	r3, [r4, #56]	@ tmp183, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU695
	b	.L128		@
.LVL165:
.L110:
	.loc 2 342 5 is_stmt 0 view .LVU696
.LBE286:
.LBE287:
.LBE288:
.LBE289:
	.loc 1 829 13 is_stmt 1 view .LVU697
.LBB290:
.LBI290:
	.loc 1 257 12 view .LVU698
.LBB291:
	.loc 1 259 5 view .LVU699
	.loc 1 260 5 view .LVU700
	.loc 1 261 5 view .LVU701
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:261:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 261 25 is_stmt 0 view .LVU702
	ldr	ip, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LVL166:
	.loc 1 262 5 is_stmt 1 view .LVU703
	.loc 1 263 5 view .LVU704
	.loc 1 264 4 view .LVU705
	.loc 1 266 5 view .LVU706
	.loc 1 271 5 view .LVU707
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:271:     newTimerTime = newTimer->relativeTimePending;
	.loc 1 271 18 is_stmt 0 view .LVU708
	ldr	r5, [lr, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
.LVL167:
	.loc 1 273 5 is_stmt 1 view .LVU709
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:273:     if (tmr == NULL)
	.loc 1 273 8 is_stmt 0 view .LVU710
	cmp	ip, #0	@ tmr,
	beq	.L144		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:259:     uint64_t total_time = 0;
	.loc 1 259 14 view .LVU711
	vmov.i32	d16, #0  @ di	@ total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:262:     SYS_TIME_TIMER_OBJ* prevTmr = NULL;
	.loc 1 262 25 view .LVU712
	mov	r6, r9	@ prevTmr, tmp211
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:259:     uint64_t total_time = 0;
	.loc 1 259 14 view .LVU713
	vstr.64	d16, [sp]	@ int	@ total_time, %sfp
	mov	r10, r5	@ _56, newTimerTime
	mov	fp, #0	@ _56,
	vmov	r2, r3, d16	@ int	@ total_time, total_time
	b	.L114		@
.LVL168:
.L126:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU714
	mov	ip, lr	@ tmr, tmr
.LVL169:
.L114:
	.loc 1 285 13 is_stmt 1 view .LVU715
	.loc 1 289 13 view .LVU716
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 34 is_stmt 0 view .LVU717
	ldr	lr, [ip, #8]	@ _61, tmr_129->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 29 view .LVU718
	adds	r8, r2, lr	@ tmp245, tmp245, _61
	adc	r9, r3, #0	@, tmp9,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 16 view .LVU719
	cmp	fp, r9	@ _56,
	cmpeq	r10, r8	@ _56, tmp245
	bcc	.L113		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 30 view .LVU720
	ldr	r6, [ip, #8]	@ _66, tmr_129->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:291:             tmr = tmr->tmrNext;
	.loc 1 291 17 view .LVU721
	ldr	lr, [ip, #24]	@ tmr, tmr_129->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU722
	adds	r2, r2, r6	@ total_time, total_time, _66
	adc	r3, r3, #0	@ total_time, total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU723
	cmp	lr, #0	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU724
	strd	r2, [sp]	@ total_time, %sfp
.LVL170:
	.loc 1 290 13 is_stmt 1 view .LVU725
	.loc 1 291 13 view .LVU726
	.loc 1 291 13 is_stmt 0 view .LVU727
	mov	r6, ip	@ prevTmr, tmr
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU728
	bne	.L126		@,
.LVL171:
.L115:
	.loc 1 305 13 is_stmt 1 view .LVU729
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 40 is_stmt 0 view .LVU730
	ldr	r6, [ip, #24]	@ _72, prevTmr_119->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 31 view .LVU731
	add	lr, r7, r1	@ tmp252, tmp286, tmp284
	str	r6, [lr, #24]	@ _72, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
	.loc 1 306 13 is_stmt 1 view .LVU732
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:306:             prevTmr->tmrNext = newTimer;
	.loc 1 306 30 is_stmt 0 view .LVU733
	str	r0, [ip, #24]	@ tmp188, prevTmr_119->tmrNext
.LVL172:
.L116:
	.loc 1 310 9 is_stmt 1 view .LVU734
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 is_stmt 0 view .LVU735
	add	r3, r7, r1	@ tmp255, tmp286, tmp284
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 54 view .LVU736
	ldr	r2, [sp]	@ tmp295, %sfp
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 21 view .LVU737
	ldr	r0, [r3, #24]	@ _76, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 54 view .LVU738
	sub	r2, r5, r2	@ _75, newTimerTime, tmp295
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 view .LVU739
	cmp	r0, #0	@ _76,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 view .LVU740
	str	r2, [r3, #8]	@ _75, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
	.loc 1 311 9 is_stmt 1 view .LVU741
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 is_stmt 0 view .LVU742
	beq	.L111		@,
	.loc 1 315 13 is_stmt 1 view .LVU743
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:315:             newTimerTime = newTimer->relativeTimePending;
	.loc 1 315 26 is_stmt 0 view .LVU744
	ldr	r2, [r3, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
.LVL173:
	.loc 1 316 13 is_stmt 1 view .LVU745
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 is_stmt 0 view .LVU746
	ldr	r3, [r0, #8]	@ _78, _76->relativeTimePending
	sub	r3, r3, r2	@ _79, _78, newTimerTime
	str	r3, [r0, #8]	@ _79, _76->relativeTimePending
	b	.L111		@
.LVL174:
.L142:
	.loc 1 316 52 view .LVU747
.LBE291:
.LBE290:
.LBB294:
.LBB272:
	.loc 1 227 5 is_stmt 1 view .LVU748
	.loc 1 233 5 view .LVU749
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU750
	add	r5, r7, r1	@ tmp282, tmp286, tmp284
.LVL175:
	.loc 1 233 17 view .LVU751
	ldr	ip, [r5, #24]	@ _55, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
.LVL176:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU752
	cmp	ip, #0	@ _55,
	beq	.L108		@,
.LBB270:
	.loc 1 236 9 is_stmt 1 view .LVU753
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU754
	ldr	r5, [r5, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
.LVL177:
	.loc 1 237 9 is_stmt 1 view .LVU755
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU756
	ldr	r9, [ip, #8]	@ _51, _55->relativeTimePending
	add	r5, r5, r9	@ _52, relativeTimePending, _51
.LVL178:
	.loc 1 237 48 view .LVU757
	str	r5, [ip, #8]	@ _52, _55->relativeTimePending
.LBE270:
	.loc 1 241 5 is_stmt 1 view .LVU758
.L108:
	.loc 1 249 9 view .LVU759
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:249:         prevTmr->tmrNext = delTimer->tmrNext;
	.loc 1 249 26 is_stmt 0 view .LVU760
	str	ip, [lr, #24]	@ _55, tmr_127->tmrNext
.LVL179:
.L109:
	.loc 1 252 5 is_stmt 1 view .LVU761
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU762
	add	ip, r7, r1	@ tmp205, tmp286, tmp284
	mov	lr, #0	@ tmp207,
	str	lr, [ip, #24]	@ tmp207, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU763
	b	.L103		@
.LVL180:
.L113:
	.loc 1 254 5 is_stmt 0 view .LVU764
.LBE272:
.LBE294:
.LBB295:
.LBB292:
	.loc 1 295 9 is_stmt 1 view .LVU765
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 is_stmt 0 view .LVU766
	cmp	r6, #0	@ prevTmr,
	bne	.L127		@,
	.loc 1 298 13 is_stmt 1 view .LVU767
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU768
	add	lr, r7, r1	@ tmp249, tmp286, tmp284
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:298:             counter->tmrActive = newTimer;
	.loc 1 298 32 view .LVU769
	str	r0, [r4, #52]	@ tmp188, gSystemCounterObj.tmrActive
	.loc 1 300 13 is_stmt 1 view .LVU770
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU771
	str	ip, [lr, #24]	@ tmr, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
	.loc 1 301 13 is_stmt 1 view .LVU772
.LVL181:
	.loc 1 301 13 is_stmt 0 view .LVU773
	b	.L116		@
.LVL182:
.L144:
	.loc 1 276 9 is_stmt 1 view .LVU774
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:276:         newTimer->relativeTimePending = newTimerTime;
	.loc 1 276 39 is_stmt 0 view .LVU775
	str	r5, [lr, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
	.loc 1 277 9 is_stmt 1 view .LVU776
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:277:         counter->tmrActive = newTimer;
	.loc 1 277 28 is_stmt 0 view .LVU777
	str	r0, [r4, #52]	@ tmp188, gSystemCounterObj.tmrActive
	.loc 1 278 9 is_stmt 1 view .LVU778
.LVL183:
	.loc 1 278 9 is_stmt 0 view .LVU779
	b	.L111		@
.LVL184:
.L141:
	.loc 1 278 9 view .LVU780
.LBE292:
.LBE295:
.LBB296:
.LBB273:
	.loc 1 227 5 is_stmt 1 view .LVU781
	.loc 1 233 5 view .LVU782
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU783
	ldr	ip, [r0, #24]	@ _123, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU784
	cmp	ip, #0	@ _123,
	beq	.L107		@,
.LBB271:
	.loc 1 236 9 is_stmt 1 view .LVU785
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU786
	ldr	r5, [r0, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_32].relativeTimePending
.LVL185:
	.loc 1 237 9 is_stmt 1 view .LVU787
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU788
	ldr	r9, [ip, #8]	@ _128, _123->relativeTimePending
	add	r5, r5, r9	@ _49, relativeTimePending, _128
.LVL186:
	.loc 1 237 48 view .LVU789
	str	r5, [ip, #8]	@ _49, _123->relativeTimePending
.LBE271:
	.loc 1 241 5 is_stmt 1 view .LVU790
.L107:
	.loc 1 243 9 view .LVU791
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU792
	ldr	ip, [lr, #24]	@ tmr_45->tmrNext, tmr_45->tmrNext
	str	ip, [r4, #52]	@ tmr_45->tmrNext, gSystemCounterObj.tmrActive
	.loc 1 244 9 is_stmt 1 view .LVU793
.LVL187:
	.loc 1 244 9 is_stmt 0 view .LVU794
	b	.L109		@
.LVL188:
.L127:
	.loc 1 244 9 view .LVU795
.LBE273:
.LBE296:
.LBB297:
.LBB293:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 view .LVU796
	mov	ip, r6	@ tmr, prevTmr
.LVL189:
	.loc 1 295 12 view .LVU797
	b	.L115		@
.LBE293:
.LBE297:
	.cfi_endproc
.LFE180:
	.size	SYS_TIME_TimerReload, .-SYS_TIME_TimerReload
	.section	.text.SYS_TIME_TimerDestroy,code
	.align	2
	.global	SYS_TIME_TimerDestroy
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerDestroy, %function
SYS_TIME_TimerDestroy:
.LVL190:
.LFB181:
	.loc 1 840 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 841 5 view .LVU799
	.loc 1 842 5 view .LVU800
	.loc 1 844 5 view .LVU801
.LBB321:
.LBI321:
	.loc 1 89 12 view .LVU802
.LBB322:
	.loc 1 95 5 view .LVU803
.LBE322:
.LBE321:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:840: {
	.loc 1 840 1 is_stmt 0 view .LVU804
	push	{r4, r5, r6, lr}	@
.LCFI23:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB335:
.LBB331:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU805
	movw	r4, #:lower16:.LANCHOR0	@ tmp209,
	movt	r4, #:upper16:.LANCHOR0	@ tmp209,
.LBE331:
.LBE335:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:840: {
	.loc 1 840 1 view .LVU806
	mov	r5, r0	@ handle, handle
.LBB336:
.LBB332:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU807
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L146		@,
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ pretmp_34, gSystemCounterObj.hwTimerIntStatus
.LVL191:
.L147:
	.loc 1 95 8 view .LVU808
.LBE332:
.LBE336:
.LBB337:
.LBI337:
	.loc 1 839 17 is_stmt 1 view .LVU809
.LBB338:
	.loc 1 849 5 view .LVU810
.LBB339:
.LBI339:
	.loc 1 133 28 view .LVU811
.LBB340:
	.loc 1 135 5 view .LVU812
	.loc 1 137 5 view .LVU813
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU814
	sub	r3, r5, #1	@ tmp149, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU815
	cmn	r3, #3	@ tmp149,
	bhi	.L164		@,
	.loc 1 140 9 is_stmt 1 view .LVU816
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU817
	uxth	r2, r5	@ _17, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU818
	cmp	r2, #4	@ _17,
	bhi	.L164		@,
	.loc 1 144 13 is_stmt 1 view .LVU819
.LVL192:
	.loc 1 147 13 view .LVU820
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU821
	movw	r3, #:lower16:.LANCHOR1	@ tmp210,
	movt	r3, #:upper16:.LANCHOR1	@ tmp210,
	lsl	r0, r2, #5	@ tmp208, _17,
.LVL193:
	.loc 1 147 26 view .LVU822
	add	lr, r3, r0	@ tmp152, tmp210, tmp208
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU823
	ldr	ip, [lr, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	cmp	r5, ip	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	bne	.L164		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU824
	ldrb	ip, [r3, r2, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse
	cmp	ip, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse,
	beq	.L164		@,
	.loc 1 149 17 is_stmt 1 view .LVU825
.LVL194:
	.loc 1 149 17 is_stmt 0 view .LVU826
.LBE340:
.LBE339:
	.loc 1 851 5 is_stmt 1 view .LVU827
	.loc 1 853 9 view .LVU828
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:853:         if(tmr->active == true)
	.loc 1 853 11 is_stmt 0 view .LVU829
	ldrb	ip, [lr, #1]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active
	cmp	ip, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active,
	bne	.L178		@,
.LVL195:
.L150:
	.loc 1 858 9 is_stmt 1 view .LVU830
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:858:         tmr->tmrElapsedFlag = false;
	.loc 1 858 29 is_stmt 0 view .LVU831
	mov	ip, #0	@ tmp184,
	add	r0, r3, r0	@ tmp182, tmp210, tmp208
.LVL196:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:861:         result = SYS_TIME_SUCCESS;
	.loc 1 861 16 view .LVU832
	mov	r5, ip	@ <retval>, tmp184
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:858:         tmr->tmrElapsedFlag = false;
	.loc 1 858 29 view .LVU833
	strb	ip, [r0, #20]	@ tmp184, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
	.loc 1 859 9 is_stmt 1 view .LVU834
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:860:         tmr->inUse = false;
	.loc 1 860 20 is_stmt 0 view .LVU835
	strb	ip, [r3, r2, lsl #5]	@ tmp184, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:859:         tmr->tmrElapsed = false;
	.loc 1 859 25 view .LVU836
	strb	ip, [r0, #21]	@ tmp184, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsed
	.loc 1 860 9 is_stmt 1 view .LVU837
	.loc 1 861 9 view .LVU838
.LVL197:
	.loc 1 861 9 is_stmt 0 view .LVU839
	b	.L149		@
.LVL198:
.L164:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:842:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 842 21 view .LVU840
	mov	r5, #1	@ <retval>,
.LVL199:
.L149:
	.loc 1 864 5 is_stmt 1 view .LVU841
.LBB341:
.LBI341:
	.loc 1 120 13 view .LVU842
.LBB342:
	.loc 1 122 5 view .LVU843
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL200:
	.loc 1 124 5 view .LVU844
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU845
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L166		@,
	.loc 1 129 9 is_stmt 1 view .LVU846
.LVL201:
.LBB343:
.LBI343:
	.loc 2 335 51 view .LVU847
.LBB344:
	.loc 2 337 5 view .LVU848
	.loc 2 341 5 view .LVU849
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU850
	mov	r3, #1	@ tmp199,
	strb	r3, [r4, #56]	@ tmp199, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU851
.LVL202:
.L166:
	.loc 2 342 5 is_stmt 0 view .LVU852
.LBE344:
.LBE343:
.LBE342:
.LBE341:
.LBE338:
.LBE337:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:866: }
	.loc 1 866 1 view .LVU853
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
.LVL203:
.L146:
.LBB352:
.LBB333:
	.loc 1 101 9 is_stmt 1 view .LVU854
.LBB323:
.LBI323:
	.loc 2 317 51 view .LVU855
.LBB324:
	.loc 2 319 5 view .LVU856
	.loc 2 321 5 view .LVU857
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU858
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L179		@,
.LBE324:
.LBE323:
.LBE333:
.LBE352:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:846:         return result;
	.loc 1 846 16 view .LVU859
	mov	r5, #1	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:866: }
	.loc 1 866 1 view .LVU860
	mov	r0, r5	@, <retval>
.LVL204:
	.loc 1 866 1 view .LVU861
	pop	{r4, r5, r6, pc}	@
.LVL205:
.L179:
.LBB353:
.LBB334:
.LBB325:
.LBI325:
	.loc 1 89 12 is_stmt 1 view .LVU862
.LBB326:
.LBB327:
.LBB328:
	.loc 2 323 9 view .LVU863
.LBE328:
.LBE327:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU864
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL206:
.LBB330:
.LBB329:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU865
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU866
.LBE329:
.LBE330:
	.loc 1 103 13 view .LVU867
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU868
	bl	SYS_INT_SourceDisable		@
.LVL207:
	mov	r1, r0	@ pretmp_34,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU869
	strb	r0, [r4, #49]	@ pretmp_34, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU870
.LBE326:
.LBE325:
.LBE334:
.LBE353:
	b	.L147		@
.LVL208:
.L178:
.LBB354:
.LBB351:
	.loc 1 855 13 view .LVU871
.LBB345:
.LBI345:
	.loc 1 210 12 view .LVU872
.LBB346:
	.loc 1 212 5 view .LVU873
	.loc 1 213 5 view .LVU874
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:213:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 213 25 is_stmt 0 view .LVU875
	ldr	r5, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LVL209:
	.loc 1 214 5 is_stmt 1 view .LVU876
	.loc 1 215 4 view .LVU877
	.loc 1 217 5 view .LVU878
	.loc 1 220 5 view .LVU879
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 is_stmt 0 view .LVU880
	cmp	r5, #0	@ tmr,
	beq	.L151		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 25 view .LVU881
	cmp	lr, r5	@ tmp152, tmr
	bne	.L153		@,
	b	.L180		@
.LVL210:
.L182:
	.loc 1 220 25 view .LVU882
	cmp	lr, ip	@ tmp152, tmr
	beq	.L181		@,
	.loc 1 220 25 view .LVU883
	mov	r5, ip	@ tmr, tmr
.LVL211:
.L153:
	.loc 1 222 9 is_stmt 1 view .LVU884
	.loc 1 223 9 view .LVU885
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:223:         tmr = tmr->tmrNext;
	.loc 1 223 13 is_stmt 0 view .LVU886
	ldr	ip, [r5, #24]	@ tmr, tmr_62->tmrNext
.LVL212:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 view .LVU887
	cmp	ip, #0	@ tmr,
	bne	.L182		@,
.LVL213:
.L151:
	.loc 1 220 11 view .LVU888
.LBE346:
.LBE345:
	.loc 1 856 13 is_stmt 1 view .LVU889
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:856:             tmr->active = false;
	.loc 1 856 25 is_stmt 0 view .LVU890
	add	ip, r3, r0	@ tmp177, tmp210, tmp208
	mov	lr, #0	@ tmp179,
	strb	lr, [ip, #1]	@ tmp179, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active
	b	.L150		@
.LVL214:
.L181:
.LBB350:
.LBB349:
	.loc 1 227 5 is_stmt 1 view .LVU891
	.loc 1 233 5 view .LVU892
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU893
	add	lr, r3, r0	@ tmp206, tmp210, tmp208
	ldr	ip, [lr, #24]	@ _22, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
.LVL215:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU894
	cmp	ip, #0	@ _22,
	beq	.L156		@,
.LBB347:
	.loc 1 236 9 is_stmt 1 view .LVU895
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU896
	ldr	lr, [lr, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
.LVL216:
	.loc 1 237 9 is_stmt 1 view .LVU897
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU898
	ldr	r6, [ip, #8]	@ _30, _36->relativeTimePending
	add	lr, lr, r6	@ _31, relativeTimePending, _30
.LVL217:
	.loc 1 237 48 view .LVU899
	str	lr, [ip, #8]	@ _31, _36->relativeTimePending
.LBE347:
	.loc 1 241 5 is_stmt 1 view .LVU900
.L156:
	.loc 1 249 9 view .LVU901
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:249:         prevTmr->tmrNext = delTimer->tmrNext;
	.loc 1 249 26 is_stmt 0 view .LVU902
	str	ip, [r5, #24]	@ _22, tmr_62->tmrNext
.LVL218:
.L157:
	.loc 1 252 5 is_stmt 1 view .LVU903
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU904
	add	ip, r3, r0	@ tmp173, tmp210, tmp208
	mov	lr, #0	@ tmp175,
	str	lr, [ip, #24]	@ tmp175, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU905
	b	.L151		@
.LVL219:
.L180:
	.loc 1 227 5 view .LVU906
	.loc 1 233 5 view .LVU907
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU908
	ldr	ip, [r5, #24]	@ _63, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU909
	cmp	ip, #0	@ _63,
	beq	.L155		@,
.LBB348:
	.loc 1 236 9 is_stmt 1 view .LVU910
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU911
	ldr	r6, [r5, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
.LVL220:
	.loc 1 237 9 is_stmt 1 view .LVU912
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU913
	ldr	lr, [ip, #8]	@ _9, _63->relativeTimePending
	add	lr, lr, r6	@ _49, _9, relativeTimePending
	str	lr, [ip, #8]	@ _49, _63->relativeTimePending
.LBE348:
	.loc 1 241 5 is_stmt 1 view .LVU914
.LVL221:
.L155:
	.loc 1 243 9 view .LVU915
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU916
	ldr	ip, [r5, #24]	@ tmr_24->tmrNext, tmr_24->tmrNext
	str	ip, [r4, #52]	@ tmr_24->tmrNext, gSystemCounterObj.tmrActive
	.loc 1 244 9 is_stmt 1 view .LVU917
.LVL222:
	.loc 1 244 9 is_stmt 0 view .LVU918
	b	.L157		@
.LBE349:
.LBE350:
.LBE351:
.LBE354:
	.cfi_endproc
.LFE181:
	.size	SYS_TIME_TimerDestroy, .-SYS_TIME_TimerDestroy
	.section	.text.SYS_TIME_PLIBCallback,code
	.align	2
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_PLIBCallback, %function
SYS_TIME_PLIBCallback:
.LVL223:
.LFB165:
	.loc 1 521 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 522 5 view .LVU920
	.loc 1 523 5 view .LVU921
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:521: {
	.loc 1 521 1 is_stmt 0 view .LVU922
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI24:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:523:     SYS_TIME_TIMER_OBJ* tmrActive = counterObj->tmrActive;
	.loc 1 523 25 view .LVU923
	movw	r5, #:lower16:.LANCHOR0	@ tmp256,
	movt	r5, #:upper16:.LANCHOR0	@ tmp256,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:521: {
	.loc 1 521 1 view .LVU924
	sub	sp, sp, #36	@,,
.LCFI25:
	.cfi_def_cfa_offset 72
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:527:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 527 59 view .LVU925
	ldr	r3, [r5, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:523:     SYS_TIME_TIMER_OBJ* tmrActive = counterObj->tmrActive;
	.loc 1 523 25 view .LVU926
	ldr	r4, [r5, #52]	@ tmrActive, gSystemCounterObj.tmrActive
.LVL224:
	.loc 1 524 5 is_stmt 1 view .LVU927
	.loc 1 525 4 view .LVU928
	.loc 1 527 5 view .LVU929
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:527:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 527 39 is_stmt 0 view .LVU930
	ldr	r3, [r3, #24]	@ _1->timerCounterGet, _1->timerCounterGet
	blx	r3		@ _1->timerCounterGet
.LVL225:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:527:     counterObj->hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 527 37 view .LVU931
	str	r0, [r5, #20]	@ _3, gSystemCounterObj.hwTimerCurrentValue
	.loc 1 529 5 is_stmt 1 view .LVU932
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:529:     elapsedCount = SYS_TIME_GetElapsedCount(counterObj->hwTimerCurrentValue);
	.loc 1 529 20 is_stmt 0 view .LVU933
	ldr	r2, [r5, #20]	@ _4, gSystemCounterObj.hwTimerCurrentValue
.LVL226:
.LBB368:
.LBI368:
	.loc 1 322 17 is_stmt 1 view .LVU934
.LBB369:
	.loc 1 324 5 view .LVU935
	.loc 1 325 5 view .LVU936
	.loc 1 326 5 view .LVU937
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:326:     uint32_t hwTimerPreviousValue = counterObj->hwTimerPreviousValue;
	.loc 1 326 14 is_stmt 0 view .LVU938
	ldr	r3, [r5, #16]	@ hwTimerPreviousValue, gSystemCounterObj.hwTimerPreviousValue
.LVL227:
	.loc 1 330 5 is_stmt 1 view .LVU939
	.loc 1 336 9 view .LVU940
.LBE369:
.LBE368:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:531:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 531 41 is_stmt 0 view .LVU941
	ldrd	r6, [r5, #40]	@ _5, tmp256,
.LBB371:
.LBB370:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:336:         elapsedCount = (SYS_TIME_HW_COUNTER_PERIOD - hwTimerPreviousValue) + hwTimerCurrentValue + 1U;
	.loc 1 336 22 view .LVU942
	sub	r3, r2, r3	@ elapsedCount, _4, hwTimerPreviousValue
.LVL228:
	.loc 1 339 5 is_stmt 1 view .LVU943
	.loc 1 339 5 is_stmt 0 view .LVU944
.LBE370:
.LBE371:
	.loc 1 531 5 is_stmt 1 view .LVU945
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:531:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 531 55 is_stmt 0 view .LVU946
	adds	r0, r6, r3	@ _7, _5, elapsedCount
	adc	r1, r7, #0	@ _7, _5,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:533:     if (tmrActive != NULL)
	.loc 1 533 8 view .LVU947
	cmp	r4, #0	@ tmrActive,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:531:     counterObj->swCounter64 = counterObj->swCounter64 + elapsedCount;
	.loc 1 531 29 view .LVU948
	strd	r0, [r5, #40]	@ _7, tmp256,
	.loc 1 533 5 is_stmt 1 view .LVU949
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:533:     if (tmrActive != NULL)
	.loc 1 533 8 is_stmt 0 view .LVU950
	beq	.L184		@,
	.loc 1 535 9 is_stmt 1 view .LVU951
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:535:         counterObj->interruptNestingCount++;
	.loc 1 535 19 is_stmt 0 view .LVU952
	ldrb	fp, [r5, #48]	@ zero_extendqisi2	@ prephitmp_19, gSystemCounterObj.interruptNestingCount
.LBB372:
.LBB373:
.LBB374:
.LBB375:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:395:     tmr = counterObj->tmrActive;
	.loc 1 395 9 view .LVU953
	ldr	r4, [r5, #52]	@ gSystemCounterObj_tmrActive_lsm.6, gSystemCounterObj.tmrActive
.LVL229:
	.loc 1 395 9 view .LVU954
.LBE375:
.LBE374:
.LBE373:
.LBE372:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:535:         counterObj->interruptNestingCount++;
	.loc 1 535 42 view .LVU955
	add	r2, fp, #1	@ tmp187, prephitmp_19,
.LBB406:
.LBB403:
.LBB379:
.LBB376:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 view .LVU956
	cmp	r4, #0	@ gSystemCounterObj_tmrActive_lsm.6,
.LBE376:
.LBE379:
.LBE403:
.LBE406:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:535:         counterObj->interruptNestingCount++;
	.loc 1 535 42 view .LVU957
	strb	r2, [r5, #48]	@ tmp187, gSystemCounterObj.interruptNestingCount
	.loc 1 537 9 is_stmt 1 view .LVU958
.LVL230:
.LBB407:
.LBI372:
	.loc 1 486 13 view .LVU959
.LBB404:
	.loc 1 488 5 view .LVU960
	.loc 1 490 5 view .LVU961
.LBB380:
.LBI374:
	.loc 1 390 13 view .LVU962
.LBB377:
	.loc 1 392 5 view .LVU963
	.loc 1 393 5 view .LVU964
	.loc 1 395 5 view .LVU965
	.loc 1 397 5 view .LVU966
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 is_stmt 0 view .LVU967
	beq	.L185		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 25 view .LVU968
	cmp	r3, #0	@ elapsedCount,
	beq	.L189		@,
	.loc 1 399 9 is_stmt 1 view .LVU969
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 16 is_stmt 0 view .LVU970
	ldr	r2, [r4, #8]	@ _67, tmr_46->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 12 view .LVU971
	cmp	r3, r2	@ elapsedCount, _67
	mov	r2, r4	@ tmr, gSystemCounterObj_tmrActive_lsm.6
	bls	.L187		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:408:             tmr->relativeTimePending = 0;
	.loc 1 408 38 view .LVU972
	mov	r0, #0	@ tmp190,
.LVL231:
.L188:
	.loc 1 399 9 is_stmt 1 view .LVU973
	.loc 1 407 13 view .LVU974
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:407:             elapsedCount -= tmr->relativeTimePending;
	.loc 1 407 32 is_stmt 0 view .LVU975
	ldr	r1, [r2, #8]	@ _52, tmr_65->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:408:             tmr->relativeTimePending = 0;
	.loc 1 408 38 view .LVU976
	str	r0, [r2, #8]	@ tmp190, tmr_65->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:410:         tmr = tmr->tmrNext;
	.loc 1 410 13 view .LVU977
	ldr	r2, [r2, #24]	@ tmr, tmr_65->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:407:             elapsedCount -= tmr->relativeTimePending;
	.loc 1 407 26 view .LVU978
	sub	r3, r3, r1	@ elapsedCount, elapsedCount, _52
.LVL232:
	.loc 1 408 13 is_stmt 1 view .LVU979
	.loc 1 410 9 view .LVU980
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 11 is_stmt 0 view .LVU981
	cmp	r2, #0	@ tmr,
	beq	.L189		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:397:     while ((tmr != NULL) && (elapsedCount > 0U))
	.loc 1 397 25 view .LVU982
	cmp	r3, #0	@ elapsedCount,
	beq	.L189		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 16 view .LVU983
	ldr	r1, [r2, #8]	@ _48, tmr_54->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:399:         if (tmr->relativeTimePending >= elapsedCount)
	.loc 1 399 12 view .LVU984
	cmp	r1, r3	@ _48, elapsedCount
	bcc	.L188		@,
.L187:
	.loc 1 401 13 is_stmt 1 view .LVU985
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:401:             tmr->relativeTimePending -= elapsedCount;
	.loc 1 401 38 is_stmt 0 view .LVU986
	ldr	r1, [r2, #8]	@ _50, tmr_106->relativeTimePending
	sub	r3, r1, r3	@ _51, _50, elapsedCount
.LVL233:
	.loc 1 401 38 view .LVU987
	str	r3, [r2, #8]	@ _51, tmr_106->relativeTimePending
	.loc 1 402 13 is_stmt 1 view .LVU988
.LVL234:
	.loc 1 410 9 view .LVU989
.L189:
	.loc 1 413 5 view .LVU990
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 50 is_stmt 0 view .LVU991
	ldr	r3, [r5, #20]	@ _156, gSystemCounterObj.hwTimerCurrentValue
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 38 view .LVU992
	str	r3, [r5, #16]	@ _156, gSystemCounterObj.hwTimerPreviousValue
.LVL235:
	.loc 1 413 38 view .LVU993
.LBE377:
.LBE380:
	.loc 1 492 5 is_stmt 1 view .LVU994
.LBB381:
.LBI381:
	.loc 1 443 13 view .LVU995
.LBB382:
	.loc 1 445 5 view .LVU996
	.loc 1 446 5 view .LVU997
	.loc 1 448 5 view .LVU998
	.loc 1 450 9 view .LVU999
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:450:         if(tmrActive->relativeTimePending == 0U)
	.loc 1 450 21 is_stmt 0 view .LVU1000
	ldr	r3, [r4, #8]	@ _161, tmr_46->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:450:         if(tmrActive->relativeTimePending == 0U)
	.loc 1 450 11 view .LVU1001
	cmp	r3, #0	@ _161,
	bne	.L192		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:452:             tmrActive->tmrElapsedFlag = true;
	.loc 1 452 39 view .LVU1002
	mov	r7, #1	@ tmp195,
	b	.L191		@
.L244:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:455:             if ((tmrActive->type == SYS_TIME_SINGLE) && (tmrActive->callback != NULL))
	.loc 1 455 54 view .LVU1003
	cmp	r3, #0	@ pretmp_182,
	beq	.L194		@,
	.loc 1 458 17 is_stmt 1 view .LVU1004
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:458:                 (void) SYS_TIME_TimerDestroy(tmrActive->tmrHandle);
	.loc 1 458 24 is_stmt 0 view .LVU1005
	ldr	r0, [r4, #28]	@, tmrActive_69->tmrHandle
	bl	SYS_TIME_TimerDestroy		@
.LVL236:
	ldr	r3, [r4, #12]	@ pretmp_182, tmrActive_69->callback
.L195:
	.loc 1 472 13 is_stmt 1 view .LVU1006
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:472:             if(tmrActive->callback != NULL)
	.loc 1 472 15 is_stmt 0 view .LVU1007
	cmp	r3, #0	@ pretmp_182,
	beq	.L196		@,
	.loc 1 474 17 is_stmt 1 view .LVU1008
	ldr	r0, [r4, #16]	@, tmrActive_69->context
	blx	r3		@ pretmp_182
.LVL237:
.L196:
	.loc 1 477 13 view .LVU1009
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:477:             tmrActive = counterObj->tmrActive;
	.loc 1 477 23 is_stmt 0 view .LVU1010
	ldr	r4, [r5, #52]	@ gSystemCounterObj_tmrActive_lsm.6, gSystemCounterObj.tmrActive
.LVL238:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:448:     while (tmrActive != NULL)
	.loc 1 448 11 view .LVU1011
	cmp	r4, #0	@ gSystemCounterObj_tmrActive_lsm.6,
	beq	.L243		@,
	.loc 1 450 9 is_stmt 1 view .LVU1012
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:450:         if(tmrActive->relativeTimePending == 0U)
	.loc 1 450 21 is_stmt 0 view .LVU1013
	ldr	r3, [r4, #8]	@ _38, tmrActive_45->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:450:         if(tmrActive->relativeTimePending == 0U)
	.loc 1 450 11 view .LVU1014
	cmp	r3, #0	@ _38,
	bne	.L243		@,
.L191:
	.loc 1 452 13 is_stmt 1 view .LVU1015
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:455:             if ((tmrActive->type == SYS_TIME_SINGLE) && (tmrActive->callback != NULL))
	.loc 1 455 27 is_stmt 0 view .LVU1016
	ldrb	r1, [r4, #2]	@ zero_extendqisi2	@ _39, tmrActive_69->type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:452:             tmrActive->tmrElapsedFlag = true;
	.loc 1 452 39 view .LVU1017
	strb	r7, [r4, #20]	@ tmp195, tmrActive_69->tmrElapsedFlag
	.loc 1 453 13 is_stmt 1 view .LVU1018
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:455:             if ((tmrActive->type == SYS_TIME_SINGLE) && (tmrActive->callback != NULL))
	.loc 1 455 16 is_stmt 0 view .LVU1019
	cmp	r1, #0	@ _39,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:453:             tmrActive->tmrElapsed = true;
	.loc 1 453 35 view .LVU1020
	strb	r7, [r4, #21]	@ tmp195, tmrActive_69->tmrElapsed
	.loc 1 455 13 is_stmt 1 view .LVU1021
	ldr	r3, [r4, #12]	@ pretmp_182, tmrActive_69->callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:455:             if ((tmrActive->type == SYS_TIME_SINGLE) && (tmrActive->callback != NULL))
	.loc 1 455 16 is_stmt 0 view .LVU1022
	beq	.L244		@,
	.loc 1 464 17 is_stmt 1 view .LVU1023
.LVL239:
.LBB383:
.LBI383:
	.loc 1 210 12 view .LVU1024
.LBB384:
	.loc 1 212 5 view .LVU1025
	.loc 1 213 5 view .LVU1026
	.loc 1 214 5 view .LVU1027
	.loc 1 215 4 view .LVU1028
	.loc 1 217 5 view .LVU1029
	.loc 1 220 5 view .LVU1030
	.loc 1 227 5 view .LVU1031
	.loc 1 233 5 view .LVU1032
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU1033
	ldr	r0, [r4, #24]	@ _209, tmrActive_69->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU1034
	cmp	r0, #0	@ _209,
	beq	.L245		@,
.LVL240:
.L208:
.LBB385:
	.loc 1 236 9 is_stmt 1 view .LVU1035
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU1036
	ldr	ip, [r4, #8]	@ relativeTimePending, tmrActive_69->relativeTimePending
.LVL241:
	.loc 1 237 9 is_stmt 1 view .LVU1037
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU1038
	ldr	r2, [r0, #8]	@ _122, _210->relativeTimePending
.LBE385:
.LBE384:
.LBE383:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:465:                 if (tmrActive->type == SYS_TIME_SINGLE)
	.loc 1 465 20 view .LVU1039
	cmp	r1, #0	@ _39,
.LBB391:
.LBB388:
.LBB386:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 view .LVU1040
	add	r2, r2, ip	@ _61, _122, relativeTimePending
.LBE386:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 view .LVU1041
	mov	r1, #0	@ tmp202,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 view .LVU1042
	ldr	ip, [r4, #24]	@ prephitmp_181->tmrNext, prephitmp_181->tmrNext
.LVL242:
.LBB387:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 view .LVU1043
	str	r2, [r0, #8]	@ _61, _210->relativeTimePending
.LBE387:
	.loc 1 241 5 is_stmt 1 view .LVU1044
	.loc 1 243 9 view .LVU1045
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU1046
	str	ip, [r5, #52]	@ prephitmp_181->tmrNext, gSystemCounterObj.tmrActive
	.loc 1 244 9 is_stmt 1 view .LVU1047
.LVL243:
	.loc 1 252 5 view .LVU1048
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU1049
	str	r1, [r4, #24]	@ tmp202, tmrActive_69->tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU1050
.LVL244:
	.loc 1 254 5 is_stmt 0 view .LVU1051
.LBE388:
.LBE391:
	.loc 1 465 17 is_stmt 1 view .LVU1052
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:465:                 if (tmrActive->type == SYS_TIME_SINGLE)
	.loc 1 465 20 is_stmt 0 view .LVU1053
	bne	.L195		@,
.L207:
	.loc 1 468 21 is_stmt 1 view .LVU1054
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:468:                     tmrActive->active = false;
	.loc 1 468 39 is_stmt 0 view .LVU1055
	mov	r2, #0	@ tmp203,
	strb	r2, [r4, #1]	@ tmp203, tmrActive_69->active
	b	.L195		@
.LVL245:
.L185:
	.loc 1 468 39 view .LVU1056
.LBE382:
.LBE381:
.LBB396:
.LBB378:
	.loc 1 413 5 is_stmt 1 view .LVU1057
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 50 is_stmt 0 view .LVU1058
	ldr	r3, [r5, #20]	@ _152, gSystemCounterObj.hwTimerCurrentValue
.LVL246:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:413:     counterObj->hwTimerPreviousValue = counterObj->hwTimerCurrentValue;
	.loc 1 413 38 view .LVU1059
	str	r3, [r5, #16]	@ _152, gSystemCounterObj.hwTimerPreviousValue
.LVL247:
	.loc 1 413 38 view .LVU1060
.LBE378:
.LBE396:
	.loc 1 492 5 is_stmt 1 view .LVU1061
.LBB397:
	.loc 1 443 13 view .LVU1062
.LBB394:
	.loc 1 445 5 view .LVU1063
	.loc 1 446 5 view .LVU1064
	.loc 1 448 5 view .LVU1065
.L192:
	.loc 1 448 5 is_stmt 0 view .LVU1066
	movw	r6, #:lower16:.LANCHOR1	@ tmp257,
	movt	r6, #:upper16:.LANCHOR1	@ tmp257,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:450:         if(tmrActive->relativeTimePending == 0U)
	.loc 1 450 11 view .LVU1067
	mov	r7, #0	@ ivtmp.8,
	mov	r10, r6	@ ivtmp.14, tmp257
	str	r7, [sp, #12]	@ ivtmp.8, %sfp
.L205:
.LVL248:
	.loc 1 450 11 view .LVU1068
.LBE394:
.LBE397:
	.loc 1 506 9 is_stmt 1 view .LVU1069
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:506:         if (timers[i].tmrElapsed == true)
	.loc 1 506 22 is_stmt 0 view .LVU1070
	lsl	r1, r7, #5	@ tmp258, ivtmp.8,
	add	r3, r6, r1	@ tmp213, tmp257, tmp258
	ldrb	r2, [r3, #21]	@ zero_extendqisi2	@ timers[_30].tmrElapsed, timers[_30].tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:506:         if (timers[i].tmrElapsed == true)
	.loc 1 506 12 view .LVU1071
	ands	r2, r2, #255	@ _31, timers[_30].tmrElapsed,
	beq	.L198		@,
	.loc 1 508 13 is_stmt 1 view .LVU1072
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:510:             if (timers[i].type == SYS_TIME_PERIODIC)
	.loc 1 510 16 is_stmt 0 view .LVU1073
	ldrb	r0, [r10, #2]	@ zero_extendqisi2	@ MEM[base: _26, offset: 2B], MEM[base: _26, offset: 2B]
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:508:             timers[i].tmrElapsed = false;
	.loc 1 508 34 view .LVU1074
	mov	ip, #0	@ tmp288,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:510:             if (timers[i].type == SYS_TIME_PERIODIC)
	.loc 1 510 16 view .LVU1075
	cmp	r0, #1	@ MEM[base: _26, offset: 2B],
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:508:             timers[i].tmrElapsed = false;
	.loc 1 508 34 view .LVU1076
	strb	ip, [r3, #21]	@ tmp288, timers[_30].tmrElapsed
	.loc 1 510 13 is_stmt 1 view .LVU1077
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:510:             if (timers[i].type == SYS_TIME_PERIODIC)
	.loc 1 510 16 is_stmt 0 view .LVU1078
	beq	.L246		@,
.L198:
.LVL249:
	.loc 1 510 16 view .LVU1079
	add	r7, r7, #1	@ ivtmp.8, ivtmp.8,
.LVL250:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:495:     for ( i = 0U; i < (uint32_t)SYS_TIME_MAX_TIMERS; i++)
	.loc 1 495 5 view .LVU1080
	cmp	r7, #5	@ ivtmp.8,
	add	r10, r10, #32	@ ivtmp.14, ivtmp.14,
	bne	.L205		@,
	ldr	r3, [sp, #12]	@ gSystemCounterObj_tmrActive_lsm.7, %sfp
.LBE404:
.LBE407:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:539:         counterObj->interruptNestingCount--;
	.loc 1 539 42 view .LVU1081
	strb	fp, [r5, #48]	@ prephitmp_19, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj_tmrActive_lsm.7,
	strne	r4, [r5, #52]	@ gSystemCounterObj_tmrActive_lsm.6, gSystemCounterObj.tmrActive
	.loc 1 539 9 is_stmt 1 view .LVU1082
.LVL251:
.L184:
	.loc 1 542 5 view .LVU1083
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:542:     interruptState = SYS_INT_Disable();
	.loc 1 542 22 is_stmt 0 view .LVU1084
	bl	SYS_INT_Disable		@
.LVL252:
	mov	r4, r0	@ tmp245,
.LVL253:
	.loc 1 543 5 is_stmt 1 view .LVU1085
	bl	SYS_TIME_HwTimerCompareUpdate		@
.LVL254:
	.loc 1 544 5 view .LVU1086
	mov	r0, r4	@, tmp245
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:545: }
	.loc 1 545 1 is_stmt 0 view .LVU1087
	add	sp, sp, #36	@,,
.LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI27:
	.cfi_restore 14
	.cfi_restore 11
	.cfi_restore 10
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL255:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:544:     SYS_INT_Restore(interruptState);
	.loc 1 544 5 view .LVU1088
	b	SYS_INT_Restore		@
.LVL256:
.L243:
.LCFI28:
	.cfi_restore_state
	.loc 1 544 5 view .LVU1089
	ldrb	r3, [r5, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	sub	r3, r3, #1	@ tmp210, gSystemCounterObj.interruptNestingCount,
	uxtb	fp, r3	@ prephitmp_19, tmp210
	b	.L192		@
.LVL257:
.L246:
.LBB408:
.LBB405:
	.loc 1 513 17 is_stmt 1 view .LVU1090
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:513:                 timers[i].relativeTimePending = timers[i].requestedTime;
	.loc 1 513 58 is_stmt 0 view .LVU1091
	ldr	r0, [r10, #4]	@ _33, MEM[base: _26, offset: 4B]
.LBB398:
.LBB399:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:273:     if (tmr == NULL)
	.loc 1 273 8 view .LVU1092
	cmp	r4, #0	@ gSystemCounterObj_tmrActive_lsm.6,
.LBE399:
.LBE398:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:513:                 timers[i].relativeTimePending = timers[i].requestedTime;
	.loc 1 513 47 view .LVU1093
	str	r0, [r3, #8]	@ _33, timers[_30].relativeTimePending
	.loc 1 514 16 is_stmt 1 view .LVU1094
.LVL258:
.LBB401:
.LBI398:
	.loc 1 257 12 view .LVU1095
.LBB400:
	.loc 1 259 5 view .LVU1096
	.loc 1 260 5 view .LVU1097
	.loc 1 261 5 view .LVU1098
	.loc 1 262 5 view .LVU1099
	.loc 1 263 5 view .LVU1100
	.loc 1 264 4 view .LVU1101
	.loc 1 266 5 view .LVU1102
	.loc 1 271 5 view .LVU1103
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:271:     newTimerTime = newTimer->relativeTimePending;
	.loc 1 271 18 is_stmt 0 view .LVU1104
	ldr	lr, [r3, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_30].relativeTimePending
.LVL259:
	.loc 1 273 5 is_stmt 1 view .LVU1105
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:273:     if (tmr == NULL)
	.loc 1 273 8 is_stmt 0 view .LVU1106
	beq	.L247		@,
	vdup.32	d16, lr	@, newTimerTime
	mov	r3, r4	@ prevTmr, gSystemCounterObj_tmrActive_lsm.6
	vshr.u64	d16, d16, #32	@ _178, _178,
	strd	r4, [sp, #16]	@,,
	vstr.64	d16, [sp]	@ int	@ _178, %sfp
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:259:     uint64_t total_time = 0;
	.loc 1 259 14 view .LVU1107
	mov	r8, #0	@ total_time,
	mov	r9, #0	@ total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:262:     SYS_TIME_TIMER_OBJ* prevTmr = NULL;
	.loc 1 262 25 view .LVU1108
	mov	ip, #0	@ prevTmr,
	str	r2, [sp, #28]	@ _31, %sfp
	str	r1, [sp, #24]	@ tmp258, %sfp
	vmov	r4, r5, d16	@ int	@ _178, _178
.LVL260:
	.loc 1 262 25 view .LVU1109
	b	.L201		@
.LVL261:
.L212:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU1110
	mov	r3, r0	@ prevTmr, tmr
.LVL262:
.L201:
	.loc 1 285 13 is_stmt 1 view .LVU1111
	.loc 1 289 13 view .LVU1112
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 34 is_stmt 0 view .LVU1113
	ldr	r2, [r3, #8]	@ _73, tmr_169->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 29 view .LVU1114
	adds	r0, r8, r2	@ tmp234, total_time, _73
	adc	r1, r9, #0	@, total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 16 view .LVU1115
	cmp	r1, r5	@, _178
	cmpeq	r0, r4	@ tmp234, _178
	bhi	.L200		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 30 view .LVU1116
	ldr	r2, [r3, #8]	@ _78, tmr_169->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:291:             tmr = tmr->tmrNext;
	.loc 1 291 17 view .LVU1117
	ldr	r0, [r3, #24]	@ tmr, tmr_169->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU1118
	adds	r8, r8, r2	@ total_time, total_time, _78
.LVL263:
	.loc 1 289 24 view .LVU1119
	adc	r9, r9, #0	@ total_time, total_time,
.LVL264:
	.loc 1 290 13 is_stmt 1 view .LVU1120
	.loc 1 291 13 view .LVU1121
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 is_stmt 0 view .LVU1122
	cmp	r0, #0	@ tmr,
	mov	ip, r3	@ prevTmr, prevTmr
	bne	.L212		@,
	ldrd	r4, [sp, #16]	@,,
	ldr	r1, [sp, #24]	@ tmp258, %sfp
.LVL265:
.L202:
	.loc 1 305 13 is_stmt 1 view .LVU1123
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 31 is_stmt 0 view .LVU1124
	str	r0, [r10, #24]	@ tmr, MEM[base: _26, offset: 24B]
	.loc 1 306 13 is_stmt 1 view .LVU1125
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:306:             prevTmr->tmrNext = newTimer;
	.loc 1 306 30 is_stmt 0 view .LVU1126
	str	r10, [r3, #24]	@ ivtmp.14, prevTmr_136->tmrNext
.LVL266:
.L204:
	.loc 1 310 9 is_stmt 1 view .LVU1127
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 54 is_stmt 0 view .LVU1128
	sub	lr, lr, r8	@ _87, newTimerTime, total_time
.LVL267:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 view .LVU1129
	add	r1, r6, r1	@ tmp237, tmp257, tmp258
	str	lr, [r1, #8]	@ _87, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_30].relativeTimePending
	.loc 1 311 9 is_stmt 1 view .LVU1130
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 21 is_stmt 0 view .LVU1131
	ldr	r3, [r10, #24]	@ _88, MEM[base: _26, offset: 24B]
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 view .LVU1132
	cmp	r3, #0	@ _88,
	beq	.L198		@,
	.loc 1 315 13 is_stmt 1 view .LVU1133
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:315:             newTimerTime = newTimer->relativeTimePending;
	.loc 1 315 26 is_stmt 0 view .LVU1134
	ldr	r1, [r1, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_30].relativeTimePending
.LVL268:
	.loc 1 316 13 is_stmt 1 view .LVU1135
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 is_stmt 0 view .LVU1136
	ldr	r2, [r3, #8]	@ _90, _88->relativeTimePending
	sub	r2, r2, r1	@ _91, _90, newTimerTime
	str	r2, [r3, #8]	@ _91, _88->relativeTimePending
	b	.L198		@
.LVL269:
.L247:
	.loc 1 276 9 is_stmt 1 view .LVU1137
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:276:         newTimer->relativeTimePending = newTimerTime;
	.loc 1 276 39 is_stmt 0 view .LVU1138
	str	lr, [r3, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_30].relativeTimePending
	.loc 1 277 9 is_stmt 1 view .LVU1139
	.loc 1 278 9 view .LVU1140
.LVL270:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:276:         newTimer->relativeTimePending = newTimerTime;
	.loc 1 276 39 is_stmt 0 view .LVU1141
	str	r2, [sp, #12]	@ _31, %sfp
	mov	r4, r10	@ gSystemCounterObj_tmrActive_lsm.6, ivtmp.14
.LVL271:
	.loc 1 276 39 view .LVU1142
	b	.L198		@
.LVL272:
.L200:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 view .LVU1143
	cmp	ip, #0	@ prevTmr,
	ldr	r2, [sp, #28]	@ _31, %sfp
	ldrd	r4, [sp, #16]	@,,
	ldr	r1, [sp, #24]	@ tmp258, %sfp
	.loc 1 295 9 is_stmt 1 view .LVU1144
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 is_stmt 0 view .LVU1145
	bne	.L248		@,
	.loc 1 298 13 is_stmt 1 view .LVU1146
	.loc 1 300 13 view .LVU1147
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU1148
	str	r3, [r10, #24]	@ prevTmr, MEM[base: _26, offset: 24B]
	.loc 1 301 13 is_stmt 1 view .LVU1149
.LVL273:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU1150
	str	r2, [sp, #12]	@ _31, %sfp
	mov	r4, r10	@ gSystemCounterObj_tmrActive_lsm.6, ivtmp.14
	b	.L204		@
.LVL274:
.L248:
	.loc 1 300 31 view .LVU1151
	ldr	r0, [ip, #24]	@ tmr, prevTmr_171->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 view .LVU1152
	mov	r3, ip	@ prevTmr, prevTmr
.LVL275:
	.loc 1 295 12 view .LVU1153
	b	.L202		@
.LVL276:
.L245:
	.loc 1 295 12 view .LVU1154
.LBE400:
.LBE401:
.LBB402:
.LBB395:
.LBB392:
.LBB389:
	.loc 1 243 9 is_stmt 1 view .LVU1155
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU1156
	str	r0, [r5, #52]	@ _209, gSystemCounterObj.tmrActive
.LVL277:
	.loc 1 244 9 is_stmt 1 view .LVU1157
	.loc 1 252 5 view .LVU1158
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU1159
	str	r0, [r4, #24]	@ _209, tmrActive_69->tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU1160
.LVL278:
	.loc 1 254 5 is_stmt 0 view .LVU1161
.LBE389:
.LBE392:
	.loc 1 465 17 is_stmt 1 view .LVU1162
	b	.L195		@
.LVL279:
.L194:
	.loc 1 464 17 view .LVU1163
.LBB393:
	.loc 1 210 12 view .LVU1164
.LBB390:
	.loc 1 212 5 view .LVU1165
	.loc 1 213 5 view .LVU1166
	.loc 1 214 5 view .LVU1167
	.loc 1 215 4 view .LVU1168
	.loc 1 217 5 view .LVU1169
	.loc 1 220 5 view .LVU1170
	.loc 1 227 5 view .LVU1171
	.loc 1 233 5 view .LVU1172
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU1173
	ldr	r0, [r4, #24]	@ _209, tmrActive_69->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU1174
	cmp	r0, #0	@ _209,
	bne	.L208		@,
	.loc 1 243 9 is_stmt 1 view .LVU1175
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU1176
	str	r3, [r5, #52]	@ pretmp_182, gSystemCounterObj.tmrActive
.LVL280:
	.loc 1 244 9 is_stmt 1 view .LVU1177
	.loc 1 252 5 view .LVU1178
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU1179
	str	r3, [r4, #24]	@ pretmp_182, tmrActive_69->tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU1180
.LVL281:
	.loc 1 254 5 is_stmt 0 view .LVU1181
.LBE390:
.LBE393:
	.loc 1 465 17 is_stmt 1 view .LVU1182
	b	.L207		@
.LBE395:
.LBE402:
.LBE405:
.LBE408:
	.cfi_endproc
.LFE165:
	.size	SYS_TIME_PLIBCallback, .-SYS_TIME_PLIBCallback
	.section	.text.SYS_TIME_TimerStart,code
	.align	2
	.global	SYS_TIME_TimerStart
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerStart, %function
SYS_TIME_TimerStart:
.LVL282:
.LFB182:
	.loc 1 869 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 870 5 view .LVU1184
	.loc 1 871 5 view .LVU1185
	.loc 1 873 5 view .LVU1186
.LBB431:
.LBI431:
	.loc 1 89 12 view .LVU1187
.LBB432:
	.loc 1 95 5 view .LVU1188
.LBE432:
.LBE431:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:869: {
	.loc 1 869 1 is_stmt 0 view .LVU1189
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI29:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB445:
.LBB441:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU1190
	movw	r4, #:lower16:.LANCHOR0	@ tmp237,
	movt	r4, #:upper16:.LANCHOR0	@ tmp237,
.LBE441:
.LBE445:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:869: {
	.loc 1 869 1 view .LVU1191
	sub	sp, sp, #12	@,,
.LCFI30:
	.cfi_def_cfa_offset 48
.LBB446:
.LBB442:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1192
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE442:
.LBE446:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:869: {
	.loc 1 869 1 view .LVU1193
	mov	r5, r0	@ handle, handle
.LBB447:
.LBB443:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1194
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L250		@,
	.loc 1 101 9 is_stmt 1 view .LVU1195
.LVL283:
.LBB433:
.LBI433:
	.loc 2 317 51 view .LVU1196
.LBB434:
	.loc 2 319 5 view .LVU1197
	.loc 2 321 5 view .LVU1198
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1199
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L273		@,
.LBE434:
.LBE433:
.LBE443:
.LBE447:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:875:         return result;
	.loc 1 875 16 view .LVU1200
	mov	r5, #1	@ <retval>,
.LVL284:
.L251:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:909: }
	.loc 1 909 1 view .LVU1201
	mov	r0, r5	@, <retval>
	add	sp, sp, #12	@,,
.LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL285:
.L273:
.LCFI32:
	.cfi_restore_state
.LBB448:
.LBB444:
.LBB435:
.LBI435:
	.loc 1 89 12 is_stmt 1 view .LVU1202
.LBB436:
.LBB437:
.LBB438:
	.loc 2 323 9 view .LVU1203
.LBE438:
.LBE437:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1204
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL286:
.LBB440:
.LBB439:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1205
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1206
.LBE439:
.LBE440:
	.loc 1 103 13 view .LVU1207
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1208
	bl	SYS_INT_SourceDisable		@
.LVL287:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1209
	strb	r0, [r4, #49]	@, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1210
.LVL288:
.L250:
	.loc 1 104 13 is_stmt 0 view .LVU1211
.LBE436:
.LBE435:
.LBE444:
.LBE448:
.LBB449:
.LBI449:
	.loc 1 868 17 is_stmt 1 view .LVU1212
.LBB450:
	.loc 1 878 5 view .LVU1213
.LBB451:
.LBI451:
	.loc 1 133 28 view .LVU1214
.LBB452:
	.loc 1 135 5 view .LVU1215
	.loc 1 137 5 view .LVU1216
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU1217
	sub	r3, r5, #1	@ tmp159, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU1218
	cmn	r3, #3	@ tmp159,
	bhi	.L265		@,
	.loc 1 140 9 is_stmt 1 view .LVU1219
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU1220
	uxth	r3, r5	@ _17, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU1221
	cmp	r3, #4	@ _17,
	bhi	.L265		@,
	.loc 1 144 13 is_stmt 1 view .LVU1222
.LVL289:
	.loc 1 147 13 view .LVU1223
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU1224
	movw	r6, #:lower16:.LANCHOR1	@ tmp238,
	movt	r6, #:upper16:.LANCHOR1	@ tmp238,
	lsl	r7, r3, #5	@ tmp236, _17,
.LVL290:
	.loc 1 147 26 view .LVU1225
	add	r2, r6, r7	@ tmp162, tmp238, tmp236
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU1226
	ldr	r1, [r2, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	cmp	r5, r1	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	bne	.L265		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU1227
	ldrb	r3, [r6, r3, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse
	cmp	r3, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse,
	beq	.L265		@,
	.loc 1 149 17 is_stmt 1 view .LVU1228
.LVL291:
	.loc 1 149 17 is_stmt 0 view .LVU1229
.LBE452:
.LBE451:
	.loc 1 880 5 is_stmt 1 view .LVU1230
	.loc 1 882 9 view .LVU1231
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:882:         if (tmr->active == false)
	.loc 1 882 12 is_stmt 0 view .LVU1232
	ldrb	r3, [r2, #1]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active
	cmp	r3, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active,
	bne	.L266		@,
	.loc 1 888 13 is_stmt 1 view .LVU1233
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:888:             if (tmr->relativeTimePending == 0U)
	.loc 1 888 20 is_stmt 0 view .LVU1234
	ldr	r3, [r2, #8]	@ _22, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:888:             if (tmr->relativeTimePending == 0U)
	.loc 1 888 16 view .LVU1235
	cmp	r3, #0	@ _22,
	bne	.L253		@,
	.loc 1 890 17 is_stmt 1 view .LVU1236
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:890:                 tmr->relativeTimePending = tmr->requestedTime;
	.loc 1 890 47 is_stmt 0 view .LVU1237
	ldr	r3, [r2, #4]	@ _23, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:890:                 tmr->relativeTimePending = tmr->requestedTime;
	.loc 1 890 42 view .LVU1238
	str	r3, [r2, #8]	@ _23, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
.L253:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:892:             if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 892 16 view .LVU1239
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBB454:
.LBB453:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:144:             timerObj = &timers[handle & SYS_TIME_INDEX_MASK];
	.loc 1 144 22 view .LVU1240
	add	r0, r6, r7	@ timerObj, tmp238, tmp236
.LBE453:
.LBE454:
	.loc 1 892 13 is_stmt 1 view .LVU1241
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:892:             if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 892 16 is_stmt 0 view .LVU1242
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L254		@,
	.loc 1 894 17 is_stmt 1 view .LVU1243
	bl	SYS_TIME_TimerAdd		@
.LVL292:
.L255:
	.loc 1 900 13 view .LVU1244
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:900:             tmr->tmrElapsedFlag = false;
	.loc 1 900 33 is_stmt 0 view .LVU1245
	add	r6, r6, r7	@ tmp212, tmp238, tmp236
	mov	r3, #0	@ tmp214,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:902:             tmr->active = true;
	.loc 1 902 25 view .LVU1246
	mov	r2, #1	@ tmp224,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:900:             tmr->tmrElapsedFlag = false;
	.loc 1 900 33 view .LVU1247
	strb	r3, [r6, #20]	@ tmp214, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
	.loc 1 901 13 is_stmt 1 view .LVU1248
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:902:             tmr->active = true;
	.loc 1 902 25 is_stmt 0 view .LVU1249
	strb	r2, [r6, #1]	@ tmp224, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].active
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:904:         result = SYS_TIME_SUCCESS;
	.loc 1 904 16 view .LVU1250
	mov	r5, r3	@ <retval>, tmp214
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:901:             tmr->tmrElapsed = false;
	.loc 1 901 29 view .LVU1251
	strb	r3, [r6, #21]	@ tmp214, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsed
	.loc 1 902 13 is_stmt 1 view .LVU1252
	b	.L252		@
.LVL293:
.L265:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:871:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 871 21 is_stmt 0 view .LVU1253
	mov	r5, #1	@ <retval>,
.LVL294:
.L252:
	.loc 1 907 5 is_stmt 1 view .LVU1254
.LBB455:
.LBI455:
	.loc 1 120 13 view .LVU1255
.LBB456:
	.loc 1 122 5 view .LVU1256
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntStatus
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL295:
	.loc 1 124 5 view .LVU1257
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1258
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L251		@,
	.loc 1 129 9 is_stmt 1 view .LVU1259
.LVL296:
.LBB457:
.LBI457:
	.loc 2 335 51 view .LVU1260
.LBB458:
	.loc 2 337 5 view .LVU1261
	.loc 2 341 5 view .LVU1262
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1263
	mov	r3, #1	@ tmp233,
.LBE458:
.LBE457:
.LBE456:
.LBE455:
.LBE450:
.LBE449:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:909: }
	.loc 1 909 1 view .LVU1264
	mov	r0, r5	@, <retval>
.LBB467:
.LBB465:
.LBB462:
.LBB461:
.LBB460:
.LBB459:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU1265
	strb	r3, [r4, #56]	@ tmp233, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1266
.LBE459:
.LBE460:
.LBE461:
.LBE462:
.LBE465:
.LBE467:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:909: }
	.loc 1 909 1 is_stmt 0 view .LVU1267
	add	sp, sp, #12	@,,
.LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL297:
.L266:
.LCFI34:
	.cfi_restore_state
.LBB468:
.LBB466:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:904:         result = SYS_TIME_SUCCESS;
	.loc 1 904 16 view .LVU1268
	mov	r5, #0	@ <retval>,
.LVL298:
	.loc 1 904 16 view .LVU1269
	b	.L252		@
.LVL299:
.L254:
	.loc 1 898 17 is_stmt 1 view .LVU1270
.LBB463:
.LBI463:
	.loc 1 257 12 view .LVU1271
.LBB464:
	.loc 1 259 5 view .LVU1272
	.loc 1 260 5 view .LVU1273
	.loc 1 261 5 view .LVU1274
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:261:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 261 25 is_stmt 0 view .LVU1275
	ldr	r1, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LVL300:
	.loc 1 262 5 is_stmt 1 view .LVU1276
	.loc 1 263 5 view .LVU1277
	.loc 1 264 4 view .LVU1278
	.loc 1 266 5 view .LVU1279
	.loc 1 271 5 view .LVU1280
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:271:     newTimerTime = newTimer->relativeTimePending;
	.loc 1 271 18 is_stmt 0 view .LVU1281
	ldr	r5, [r0, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
.LVL301:
	.loc 1 273 5 is_stmt 1 view .LVU1282
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:273:     if (tmr == NULL)
	.loc 1 273 8 is_stmt 0 view .LVU1283
	cmp	r1, #0	@ tmr,
	beq	.L274		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:259:     uint64_t total_time = 0;
	.loc 1 259 14 view .LVU1284
	vmov.i32	d16, #0  @ di	@ total_time,
	mov	r10, r5	@ _59, newTimerTime
	mov	fp, #0	@ _59,
	vstr.64	d16, [sp]	@ int	@ total_time, %sfp
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:262:     SYS_TIME_TIMER_OBJ* prevTmr = NULL;
	.loc 1 262 25 view .LVU1285
	mov	lr, #0	@ prevTmr,
	vmov	r2, r3, d16	@ int	@ total_time, total_time
	b	.L258		@
.LVL302:
.L267:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU1286
	mov	r1, ip	@ tmr, tmr
.LVL303:
.L258:
	.loc 1 285 13 is_stmt 1 view .LVU1287
	.loc 1 289 13 view .LVU1288
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 34 is_stmt 0 view .LVU1289
	ldr	ip, [r1, #8]	@ _30, tmr_4->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 29 view .LVU1290
	adds	r8, r2, ip	@ tmp193, tmp193, _30
	adc	r9, r3, #0	@, tmp9,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:285:             if ((total_time + tmr->relativeTimePending) > newTimerTime)
	.loc 1 285 16 view .LVU1291
	cmp	r9, fp	@, _59
	cmpeq	r8, r10	@ tmp193, _59
	bhi	.L257		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 30 view .LVU1292
	ldr	lr, [r1, #8]	@ _35, tmr_4->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:291:             tmr = tmr->tmrNext;
	.loc 1 291 17 view .LVU1293
	ldr	ip, [r1, #24]	@ tmr, tmr_4->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU1294
	adds	r2, r2, lr	@ total_time, total_time, _35
	adc	r3, r3, #0	@ total_time, total_time,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU1295
	cmp	ip, #0	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:289:             total_time += tmr->relativeTimePending;
	.loc 1 289 24 view .LVU1296
	strd	r2, [sp]	@ total_time, %sfp
.LVL304:
	.loc 1 290 13 is_stmt 1 view .LVU1297
	.loc 1 291 13 view .LVU1298
	.loc 1 291 13 is_stmt 0 view .LVU1299
	mov	lr, r1	@ prevTmr, tmr
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:283:         while (tmr != NULL)
	.loc 1 283 15 view .LVU1300
	bne	.L267		@,
.LVL305:
.L259:
	.loc 1 305 13 is_stmt 1 view .LVU1301
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 40 is_stmt 0 view .LVU1302
	ldr	lr, [r1, #24]	@ _41, prevTmr_51->tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:305:             newTimer->tmrNext = prevTmr->tmrNext;
	.loc 1 305 31 view .LVU1303
	add	ip, r6, r7	@ tmp200, tmp238, tmp236
	str	lr, [ip, #24]	@ _41, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
	.loc 1 306 13 is_stmt 1 view .LVU1304
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:306:             prevTmr->tmrNext = newTimer;
	.loc 1 306 30 is_stmt 0 view .LVU1305
	str	r0, [r1, #24]	@ timerObj, prevTmr_51->tmrNext
.LVL306:
.L260:
	.loc 1 310 9 is_stmt 1 view .LVU1306
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 is_stmt 0 view .LVU1307
	add	r3, r6, r7	@ tmp203, tmp238, tmp236
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 54 view .LVU1308
	ldr	r2, [sp]	@ tmp242, %sfp
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 21 view .LVU1309
	ldr	r1, [r3, #24]	@ _45, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 54 view .LVU1310
	sub	r2, r5, r2	@ _44, newTimerTime, tmp242
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 view .LVU1311
	cmp	r1, #0	@ _45,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:310:         newTimer->relativeTimePending = newTimerTime - (uint32_t)total_time;
	.loc 1 310 39 view .LVU1312
	str	r2, [r3, #8]	@ _44, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
	.loc 1 311 9 is_stmt 1 view .LVU1313
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:311:         if (newTimer->tmrNext != NULL)
	.loc 1 311 12 is_stmt 0 view .LVU1314
	beq	.L255		@,
	.loc 1 315 13 is_stmt 1 view .LVU1315
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:315:             newTimerTime = newTimer->relativeTimePending;
	.loc 1 315 26 is_stmt 0 view .LVU1316
	ldr	r2, [r3, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
.LVL307:
	.loc 1 316 13 is_stmt 1 view .LVU1317
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:316:             newTimer->tmrNext->relativeTimePending -= newTimerTime;
	.loc 1 316 52 is_stmt 0 view .LVU1318
	ldr	r3, [r1, #8]	@ _47, _45->relativeTimePending
	sub	r3, r3, r2	@ _48, _47, newTimerTime
	str	r3, [r1, #8]	@ _48, _45->relativeTimePending
	b	.L255		@
.LVL308:
.L257:
	.loc 1 295 9 is_stmt 1 view .LVU1319
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 is_stmt 0 view .LVU1320
	cmp	lr, #0	@ prevTmr,
	bne	.L268		@,
	.loc 1 298 13 is_stmt 1 view .LVU1321
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU1322
	add	ip, r6, r7	@ tmp197, tmp238, tmp236
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:298:             counter->tmrActive = newTimer;
	.loc 1 298 32 view .LVU1323
	str	r0, [r4, #52]	@ timerObj, gSystemCounterObj.tmrActive
	.loc 1 300 13 is_stmt 1 view .LVU1324
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:300:             newTimer->tmrNext = tmr;
	.loc 1 300 31 is_stmt 0 view .LVU1325
	str	r1, [ip, #24]	@ tmr, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrNext
	.loc 1 301 13 is_stmt 1 view .LVU1326
.LVL309:
	.loc 1 301 13 is_stmt 0 view .LVU1327
	b	.L260		@
.LVL310:
.L274:
	.loc 1 276 9 is_stmt 1 view .LVU1328
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:276:         newTimer->relativeTimePending = newTimerTime;
	.loc 1 276 39 is_stmt 0 view .LVU1329
	str	r5, [r0, #8]	@ newTimerTime, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].relativeTimePending
	.loc 1 277 9 is_stmt 1 view .LVU1330
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:277:         counter->tmrActive = newTimer;
	.loc 1 277 28 is_stmt 0 view .LVU1331
	str	r0, [r4, #52]	@ timerObj, gSystemCounterObj.tmrActive
	.loc 1 278 9 is_stmt 1 view .LVU1332
.LVL311:
	.loc 1 278 9 is_stmt 0 view .LVU1333
	b	.L255		@
.LVL312:
.L268:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:295:         if (prevTmr == NULL)
	.loc 1 295 12 view .LVU1334
	mov	r1, lr	@ tmr, prevTmr
.LVL313:
	.loc 1 295 12 view .LVU1335
	b	.L259		@
.LBE464:
.LBE463:
.LBE466:
.LBE468:
	.cfi_endproc
.LFE182:
	.size	SYS_TIME_TimerStart, .-SYS_TIME_TimerStart
	.section	.text.SYS_TIME_TimerStop,code
	.align	2
	.global	SYS_TIME_TimerStop
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerStop, %function
SYS_TIME_TimerStop:
.LVL314:
.LFB183:
	.loc 1 912 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 913 5 view .LVU1337
	.loc 1 914 5 view .LVU1338
	.loc 1 916 5 view .LVU1339
.LBB486:
.LBI486:
	.loc 1 89 12 view .LVU1340
.LBB487:
	.loc 1 95 5 view .LVU1341
.LBE487:
.LBE486:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:912: {
	.loc 1 912 1 is_stmt 0 view .LVU1342
	push	{r4, r5, r6, lr}	@
.LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB500:
.LBB496:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU1343
	movw	r4, #:lower16:.LANCHOR0	@ tmp212,
	movt	r4, #:upper16:.LANCHOR0	@ tmp212,
.LBE496:
.LBE500:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:912: {
	.loc 1 912 1 view .LVU1344
	mov	r5, r0	@ handle, handle
.LBB501:
.LBB497:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1345
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L276		@,
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ pretmp_39, gSystemCounterObj.hwTimerIntStatus
.LVL315:
.L277:
	.loc 1 95 8 view .LVU1346
.LBE497:
.LBE501:
	.loc 1 921 5 is_stmt 1 view .LVU1347
.LBB502:
.LBI502:
	.loc 1 133 28 view .LVU1348
.LBB503:
	.loc 1 135 5 view .LVU1349
	.loc 1 137 5 view .LVU1350
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU1351
	sub	r3, r5, #1	@ tmp150, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU1352
	cmn	r3, #3	@ tmp150,
	bhi	.L293		@,
	.loc 1 140 9 is_stmt 1 view .LVU1353
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU1354
	uxth	r2, r5	@ _19, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU1355
	cmp	r2, #4	@ _19,
	bhi	.L293		@,
	.loc 1 144 13 is_stmt 1 view .LVU1356
.LVL316:
	.loc 1 147 13 view .LVU1357
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU1358
	movw	r3, #:lower16:.LANCHOR1	@ tmp213,
	movt	r3, #:upper16:.LANCHOR1	@ tmp213,
	lsl	lr, r2, #5	@ tmp214, _19,
.LVL317:
	.loc 1 147 26 view .LVU1359
	add	r0, r3, lr	@ tmp153, tmp213, tmp214
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU1360
	ldr	ip, [r0, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrHandle
	cmp	r5, ip	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrHandle
	bne	.L293		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU1361
	ldrb	r2, [r3, r2, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].inUse
	cmp	r2, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].inUse,
	beq	.L293		@,
	.loc 1 149 17 is_stmt 1 view .LVU1362
.LVL318:
	.loc 1 149 17 is_stmt 0 view .LVU1363
.LBE503:
.LBE502:
	.loc 1 923 5 is_stmt 1 view .LVU1364
	.loc 1 925 9 view .LVU1365
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:925:         if (tmr->active == true)
	.loc 1 925 12 is_stmt 0 view .LVU1366
	ldrb	r5, [r0, #1]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].active, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].active
.LVL319:
	.loc 1 925 12 view .LVU1367
	cmp	r5, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].active,
	beq	.L279		@,
	.loc 1 927 13 is_stmt 1 view .LVU1368
.LVL320:
.LBB504:
.LBI504:
	.loc 1 210 12 view .LVU1369
.LBB505:
	.loc 1 212 5 view .LVU1370
	.loc 1 213 5 view .LVU1371
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:213:     SYS_TIME_TIMER_OBJ* tmr = counter->tmrActive;
	.loc 1 213 25 is_stmt 0 view .LVU1372
	ldr	ip, [r4, #52]	@ tmr, gSystemCounterObj.tmrActive
.LVL321:
	.loc 1 214 5 is_stmt 1 view .LVU1373
	.loc 1 215 4 view .LVU1374
	.loc 1 217 5 view .LVU1375
	.loc 1 220 5 view .LVU1376
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 is_stmt 0 view .LVU1377
	cmp	ip, #0	@ tmr,
	beq	.L280		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 25 view .LVU1378
	cmp	r0, ip	@ tmp153, tmr
	bne	.L282		@,
	b	.L305		@
.LVL322:
.L307:
	.loc 1 220 25 view .LVU1379
	cmp	r0, r2	@ tmp153, tmr
	beq	.L306		@,
	.loc 1 220 25 view .LVU1380
	mov	ip, r2	@ tmr, tmr
.LVL323:
.L282:
	.loc 1 222 9 is_stmt 1 view .LVU1381
	.loc 1 223 9 view .LVU1382
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:223:         tmr = tmr->tmrNext;
	.loc 1 223 13 is_stmt 0 view .LVU1383
	ldr	r2, [ip, #24]	@ tmr, tmr_62->tmrNext
.LVL324:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:220:     while ((tmr != NULL) && (tmr != delTimer))
	.loc 1 220 11 view .LVU1384
	cmp	r2, #0	@ tmr,
	bne	.L307		@,
.LVL325:
.L280:
	.loc 1 220 11 view .LVU1385
.LBE505:
.LBE504:
	.loc 1 928 13 is_stmt 1 view .LVU1386
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:928:             tmr->tmrElapsedFlag = false;
	.loc 1 928 33 is_stmt 0 view .LVU1387
	add	r3, r3, lr	@ tmp178, tmp213, tmp214
	mov	r5, #0	@ tmp180,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:932:             tmr->relativeTimePending = tmr->requestedTime;
	.loc 1 932 43 view .LVU1388
	ldr	r2, [r3, #4]	@ _2, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:928:             tmr->tmrElapsedFlag = false;
	.loc 1 928 33 view .LVU1389
	strb	r5, [r3, #20]	@ tmp180, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrElapsedFlag
	.loc 1 929 13 is_stmt 1 view .LVU1390
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:930:             tmr->active = false;
	.loc 1 930 25 is_stmt 0 view .LVU1391
	strb	r5, [r3, #1]	@ tmp180, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].active
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:929:             tmr->tmrElapsed = false;
	.loc 1 929 29 view .LVU1392
	strb	r5, [r3, #21]	@ tmp180, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrElapsed
	.loc 1 930 13 is_stmt 1 view .LVU1393
	.loc 1 932 13 view .LVU1394
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:932:             tmr->relativeTimePending = tmr->requestedTime;
	.loc 1 932 38 is_stmt 0 view .LVU1395
	str	r2, [r3, #8]	@ _2, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].relativeTimePending
	b	.L279		@
.LVL326:
.L293:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:914:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 914 21 view .LVU1396
	mov	r5, #1	@ <retval>,
.LVL327:
.L279:
	.loc 1 937 5 is_stmt 1 view .LVU1397
.LBB509:
.LBI509:
	.loc 1 120 13 view .LVU1398
.LBB510:
	.loc 1 122 5 view .LVU1399
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL328:
	.loc 1 124 5 view .LVU1400
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1401
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L296		@,
	.loc 1 129 9 is_stmt 1 view .LVU1402
.LVL329:
.LBB511:
.LBI511:
	.loc 2 335 51 view .LVU1403
.LBB512:
	.loc 2 337 5 view .LVU1404
	.loc 2 341 5 view .LVU1405
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1406
	mov	r3, #1	@ tmp203,
	strb	r3, [r4, #56]	@ tmp203, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1407
.LVL330:
.L296:
	.loc 2 342 5 is_stmt 0 view .LVU1408
.LBE512:
.LBE511:
.LBE510:
.LBE509:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:939: }
	.loc 1 939 1 view .LVU1409
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
.LVL331:
.L276:
.LBB513:
.LBB498:
	.loc 1 101 9 is_stmt 1 view .LVU1410
.LBB488:
.LBI488:
	.loc 2 317 51 view .LVU1411
.LBB489:
	.loc 2 319 5 view .LVU1412
	.loc 2 321 5 view .LVU1413
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1414
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L308		@,
.LBE489:
.LBE488:
.LBE498:
.LBE513:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:918:         return result;
	.loc 1 918 16 view .LVU1415
	mov	r5, #1	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:939: }
	.loc 1 939 1 view .LVU1416
	mov	r0, r5	@, <retval>
.LVL332:
	.loc 1 939 1 view .LVU1417
	pop	{r4, r5, r6, pc}	@
.LVL333:
.L308:
.LBB514:
.LBB499:
.LBB490:
.LBI490:
	.loc 1 89 12 is_stmt 1 view .LVU1418
.LBB491:
.LBB492:
.LBB493:
	.loc 2 323 9 view .LVU1419
.LBE493:
.LBE492:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1420
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL334:
.LBB495:
.LBB494:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1421
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1422
.LBE494:
.LBE495:
	.loc 1 103 13 view .LVU1423
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1424
	bl	SYS_INT_SourceDisable		@
.LVL335:
	mov	r1, r0	@ pretmp_39,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1425
	strb	r0, [r4, #49]	@ pretmp_39, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1426
.LBE491:
.LBE490:
.LBE499:
.LBE514:
	b	.L277		@
.LVL336:
.L306:
.LBB515:
.LBB508:
	.loc 1 227 5 view .LVU1427
	.loc 1 233 5 view .LVU1428
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU1429
	add	r0, r3, lr	@ tmp210, tmp213, tmp214
	ldr	r2, [r0, #24]	@ _24, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrNext
.LVL337:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU1430
	cmp	r2, #0	@ _24,
	beq	.L285		@,
.LBB506:
	.loc 1 236 9 is_stmt 1 view .LVU1431
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU1432
	ldr	r0, [r0, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].relativeTimePending
.LVL338:
	.loc 1 237 9 is_stmt 1 view .LVU1433
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU1434
	ldr	r5, [r2, #8]	@ _35, _41->relativeTimePending
	add	r0, r0, r5	@ _36, relativeTimePending, _35
.LVL339:
	.loc 1 237 48 view .LVU1435
	str	r0, [r2, #8]	@ _36, _41->relativeTimePending
.LBE506:
	.loc 1 241 5 is_stmt 1 view .LVU1436
.L285:
	.loc 1 249 9 view .LVU1437
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:249:         prevTmr->tmrNext = delTimer->tmrNext;
	.loc 1 249 26 is_stmt 0 view .LVU1438
	str	r2, [ip, #24]	@ _24, tmr_62->tmrNext
.LVL340:
.L286:
	.loc 1 252 5 is_stmt 1 view .LVU1439
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:252:     delTimer->tmrNext = NULL;
	.loc 1 252 23 is_stmt 0 view .LVU1440
	add	r2, r3, lr	@ tmp174, tmp213, tmp214
	mov	r0, #0	@ tmp176,
	str	r0, [r2, #24]	@ tmp176, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrNext
	.loc 1 254 5 is_stmt 1 view .LVU1441
	b	.L280		@
.LVL341:
.L305:
	.loc 1 227 5 view .LVU1442
	.loc 1 233 5 view .LVU1443
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 17 is_stmt 0 view .LVU1444
	ldr	r2, [ip, #24]	@ _63, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].tmrNext
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:233:     if (delTimer->tmrNext != NULL)
	.loc 1 233 8 view .LVU1445
	cmp	r2, #0	@ _63,
	beq	.L284		@,
.LBB507:
	.loc 1 236 9 is_stmt 1 view .LVU1446
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:236:         uint32_t relativeTimePending = delTimer->relativeTimePending;
	.loc 1 236 18 is_stmt 0 view .LVU1447
	ldr	r5, [ip, #8]	@ relativeTimePending, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_19].relativeTimePending
.LVL342:
	.loc 1 237 9 is_stmt 1 view .LVU1448
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:237:         delTimer->tmrNext->relativeTimePending += relativeTimePending;
	.loc 1 237 48 is_stmt 0 view .LVU1449
	ldr	r0, [r2, #8]	@ _28, _63->relativeTimePending
	add	r0, r0, r5	@ _57, _28, relativeTimePending
	str	r0, [r2, #8]	@ _57, _63->relativeTimePending
.LBE507:
	.loc 1 241 5 is_stmt 1 view .LVU1450
.LVL343:
.L284:
	.loc 1 243 9 view .LVU1451
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:243:         counter->tmrActive = counter->tmrActive->tmrNext;
	.loc 1 243 28 is_stmt 0 view .LVU1452
	ldr	r2, [ip, #24]	@ tmr_29->tmrNext, tmr_29->tmrNext
	str	r2, [r4, #52]	@ tmr_29->tmrNext, gSystemCounterObj.tmrActive
	.loc 1 244 9 is_stmt 1 view .LVU1453
.LVL344:
	.loc 1 244 9 is_stmt 0 view .LVU1454
	b	.L286		@
.LBE508:
.LBE515:
	.cfi_endproc
.LFE183:
	.size	SYS_TIME_TimerStop, .-SYS_TIME_TimerStop
	.section	.text.SYS_TIME_TimerCounterGet,code
	.align	2
	.global	SYS_TIME_TimerCounterGet
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerCounterGet, %function
SYS_TIME_TimerCounterGet:
.LVL345:
.LFB184:
	.loc 1 942 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 943 5 view .LVU1456
	.loc 1 944 5 view .LVU1457
	.loc 1 945 5 view .LVU1458
	.loc 1 947 5 view .LVU1459
.LBB534:
.LBI534:
	.loc 1 89 12 view .LVU1460
.LBB535:
	.loc 1 95 5 view .LVU1461
.LBE535:
.LBE534:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:942: {
	.loc 1 942 1 is_stmt 0 view .LVU1462
	push	{r4, r5, r6, r7, r8, lr}	@
.LCFI36:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB548:
.LBB544:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU1463
	movw	r4, #:lower16:.LANCHOR0	@ tmp185,
	movt	r4, #:upper16:.LANCHOR0	@ tmp185,
.LBE544:
.LBE548:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:942: {
	.loc 1 942 1 view .LVU1464
	mov	r5, r0	@ handle, handle
.LBB549:
.LBB545:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1465
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE545:
.LBE549:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:942: {
	.loc 1 942 1 view .LVU1466
	mov	r6, r1	@ count, count
.LBB550:
.LBB546:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1467
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L310		@,
	.loc 1 101 9 is_stmt 1 view .LVU1468
.LVL346:
.LBB536:
.LBI536:
	.loc 2 317 51 view .LVU1469
.LBB537:
	.loc 2 319 5 view .LVU1470
	.loc 2 321 5 view .LVU1471
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1472
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L337		@,
.LBE537:
.LBE536:
.LBE546:
.LBE550:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:949:         return result;
	.loc 1 949 16 view .LVU1473
	mov	r5, #1	@ <retval>,
.LVL347:
.L327:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:965: }
	.loc 1 965 1 view .LVU1474
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL348:
.L337:
.LBB551:
.LBB547:
.LBB538:
.LBI538:
	.loc 1 89 12 is_stmt 1 view .LVU1475
.LBB539:
.LBB540:
.LBB541:
	.loc 2 323 9 view .LVU1476
.LBE541:
.LBE540:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1477
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL349:
.LBB543:
.LBB542:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1478
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1479
.LBE542:
.LBE543:
	.loc 1 103 13 view .LVU1480
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1481
	bl	SYS_INT_SourceDisable		@
.LVL350:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1482
	strb	r0, [r4, #49]	@, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1483
.LVL351:
.L310:
	.loc 1 104 13 is_stmt 0 view .LVU1484
.LBE539:
.LBE538:
.LBE547:
.LBE551:
	.loc 1 952 5 is_stmt 1 view .LVU1485
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:952:     if (count != NULL)
	.loc 1 952 8 is_stmt 0 view .LVU1486
	cmp	r6, #0	@ count,
	beq	.L325		@,
	.loc 1 954 9 is_stmt 1 view .LVU1487
.LVL352:
.LBB552:
.LBI552:
	.loc 1 133 28 view .LVU1488
.LBB553:
	.loc 1 135 5 view .LVU1489
	.loc 1 137 5 view .LVU1490
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU1491
	sub	r3, r5, #1	@ tmp153, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU1492
	cmn	r3, #3	@ tmp153,
	bhi	.L325		@,
	.loc 1 140 9 is_stmt 1 view .LVU1493
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU1494
	uxth	r2, r5	@ _16, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU1495
	cmp	r2, #4	@ _16,
	bhi	.L325		@,
	.loc 1 144 13 is_stmt 1 view .LVU1496
.LVL353:
	.loc 1 147 13 view .LVU1497
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU1498
	movw	r3, #:lower16:.LANCHOR1	@ tmp155,
	movt	r3, #:upper16:.LANCHOR1	@ tmp155,
	add	r1, r3, r2, lsl #5	@ tmp156, tmp155, _16,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU1499
	ldr	r0, [r1, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].tmrHandle
	cmp	r5, r0	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].tmrHandle
	bne	.L325		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU1500
	ldrb	r3, [r3, r2, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].inUse
	cmp	r3, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].inUse,
	beq	.L325		@,
	.loc 1 149 17 is_stmt 1 view .LVU1501
.LVL354:
	.loc 1 149 17 is_stmt 0 view .LVU1502
.LBE553:
.LBE552:
	.loc 1 955 9 is_stmt 1 view .LVU1503
	.loc 1 957 13 view .LVU1504
.LBB554:
.LBI554:
	.loc 1 343 17 view .LVU1505
.LBB555:
	.loc 1 345 5 view .LVU1506
	.loc 1 346 5 view .LVU1507
	.loc 1 347 5 view .LVU1508
	.loc 1 348 5 view .LVU1509
	.loc 1 349 5 view .LVU1510
	.loc 1 351 5 view .LVU1511
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:351:     if (tmr->active == false)
	.loc 1 351 8 is_stmt 0 view .LVU1512
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].active, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].active
	cmp	r3, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_16].active,
	beq	.L319		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:346:     SYS_TIME_TIMER_OBJ* tmrActive = counterObj->tmrActive;
	.loc 1 346 25 view .LVU1513
	ldr	r5, [r4, #52]	@ tmrActive, gSystemCounterObj.tmrActive
.LVL355:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:358:         while ((tmrActive != NULL) && (tmrActive != tmr))
	.loc 1 358 15 view .LVU1514
	cmp	r5, #0	@ tmrActive,
	beq	.L315		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:347:     uint32_t pendingCount = 0;
	.loc 1 347 14 view .LVU1515
	mov	r3, #0	@ pendingCount,
	b	.L336		@
.LVL356:
.L338:
	.loc 1 360 13 is_stmt 1 view .LVU1516
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:360:             pendingCount += tmrActive->relativeTimePending;
	.loc 1 360 38 is_stmt 0 view .LVU1517
	ldr	r2, [r5, #8]	@ _29, tmrActive_46->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:361:             tmrActive = tmrActive->tmrNext;
	.loc 1 361 23 view .LVU1518
	ldr	r5, [r5, #24]	@ tmrActive, tmrActive_46->tmrNext
.LVL357:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:360:             pendingCount += tmrActive->relativeTimePending;
	.loc 1 360 26 view .LVU1519
	add	r3, r3, r2	@ pendingCount, pendingCount, _29
.LVL358:
	.loc 1 361 13 is_stmt 1 view .LVU1520
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:358:         while ((tmrActive != NULL) && (tmrActive != tmr))
	.loc 1 358 15 is_stmt 0 view .LVU1521
	cmp	r5, #0	@ tmrActive,
	beq	.L315		@,
.LVL359:
.L336:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:358:         while ((tmrActive != NULL) && (tmrActive != tmr))
	.loc 1 358 35 view .LVU1522
	cmp	r1, r5	@ tmp156, tmrActive
	bne	.L338		@,
	.loc 1 364 9 is_stmt 1 view .LVU1523
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:365:         hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 365 51 is_stmt 0 view .LVU1524
	ldr	r2, [r4, #4]	@ gSystemCounterObj.timePlib, gSystemCounterObj.timePlib
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:364:         pendingCount += tmrActive->relativeTimePending;
	.loc 1 364 34 view .LVU1525
	ldr	r7, [r5, #8]	@ _34, tmrActive_21->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:365:         hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 365 31 view .LVU1526
	ldr	r2, [r2, #24]	@ _37->timerCounterGet, _37->timerCounterGet
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:364:         pendingCount += tmrActive->relativeTimePending;
	.loc 1 364 22 view .LVU1527
	add	r7, r7, r3	@ pendingCount, _34, pendingCount
.LVL360:
	.loc 1 365 9 is_stmt 1 view .LVU1528
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:365:         hwTimerCurrentValue = counterObj->timePlib->timerCounterGet();
	.loc 1 365 31 is_stmt 0 view .LVU1529
	blx	r2		@ _37->timerCounterGet
.LVL361:
	.loc 1 366 9 is_stmt 1 view .LVU1530
.LBB556:
.LBI556:
	.loc 1 322 17 view .LVU1531
.LBB557:
	.loc 1 324 5 view .LVU1532
	.loc 1 325 5 view .LVU1533
	.loc 1 326 5 view .LVU1534
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:326:     uint32_t hwTimerPreviousValue = counterObj->hwTimerPreviousValue;
	.loc 1 326 14 is_stmt 0 view .LVU1535
	ldr	r3, [r4, #16]	@ hwTimerPreviousValue, gSystemCounterObj.hwTimerPreviousValue
.LVL362:
	.loc 1 330 5 is_stmt 1 view .LVU1536
	.loc 1 336 9 view .LVU1537
	.loc 1 339 5 view .LVU1538
	.loc 1 339 5 is_stmt 0 view .LVU1539
.LBE557:
.LBE556:
	.loc 1 368 9 is_stmt 1 view .LVU1540
	ldr	r2, [r5, #4]	@ elapsedCount, tmrActive_21->requestedTime
.LBB559:
.LBB558:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:336:         elapsedCount = (SYS_TIME_HW_COUNTER_PERIOD - hwTimerPreviousValue) + hwTimerCurrentValue + 1U;
	.loc 1 336 22 is_stmt 0 view .LVU1541
	sub	r1, r0, r3	@ elapsedCount, hwTimerCurrentValue, hwTimerPreviousValue
.LVL363:
	.loc 1 336 22 view .LVU1542
.LBE558:
.LBE559:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:368:         if (pendingCount >= elapsedCount)
	.loc 1 368 12 view .LVU1543
	cmp	r7, r1	@ pendingCount, elapsedCount
	bcc	.L314		@,
	.loc 1 370 13 is_stmt 1 view .LVU1544
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:370:             pendingCount -= elapsedCount;
	.loc 1 370 26 is_stmt 0 view .LVU1545
	sub	r3, r3, r0	@ tmp173, hwTimerPreviousValue, hwTimerCurrentValue
	add	r3, r3, r7	@ pendingCount, tmp173, pendingCount
.LVL364:
	.loc 1 377 9 is_stmt 1 view .LVU1546
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:377:         if (tmrActive->requestedTime >= pendingCount)
	.loc 1 377 12 is_stmt 0 view .LVU1547
	cmp	r3, r2	@ pendingCount, elapsedCount
	bhi	.L319		@,
	sub	r2, r2, r3	@ elapsedCount, elapsedCount, pendingCount
.LVL365:
	.loc 1 379 13 is_stmt 1 view .LVU1548
	.loc 1 379 13 is_stmt 0 view .LVU1549
	b	.L314		@
.LVL366:
.L325:
	.loc 1 379 13 view .LVU1550
.LBE555:
.LBE554:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:944:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 944 21 view .LVU1551
	mov	r5, #1	@ <retval>,
.LVL367:
.L312:
	.loc 1 963 5 is_stmt 1 view .LVU1552
.LBB562:
.LBI562:
	.loc 1 120 13 view .LVU1553
.LBB563:
	.loc 1 122 5 view .LVU1554
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntStatus
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL368:
	.loc 1 124 5 view .LVU1555
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1556
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L327		@,
	.loc 1 129 9 is_stmt 1 view .LVU1557
.LVL369:
.LBB564:
.LBI564:
	.loc 2 335 51 view .LVU1558
.LBB565:
	.loc 2 337 5 view .LVU1559
	.loc 2 341 5 view .LVU1560
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1561
	mov	r3, #1	@ tmp181,
.LBE565:
.LBE564:
.LBE563:
.LBE562:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:965: }
	.loc 1 965 1 view .LVU1562
	mov	r0, r5	@, <retval>
.LBB569:
.LBB568:
.LBB567:
.LBB566:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU1563
	strb	r3, [r4, #56]	@ tmp181, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1564
.LBE566:
.LBE567:
.LBE568:
.LBE569:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:965: }
	.loc 1 965 1 is_stmt 0 view .LVU1565
	pop	{r4, r5, r6, r7, r8, pc}	@
.LVL370:
.L319:
.LBB570:
.LBB560:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:353:         elapsedCount = 0;
	.loc 1 353 22 view .LVU1566
	mov	r2, #0	@ elapsedCount,
.L314:
.LVL371:
	.loc 1 387 5 is_stmt 1 view .LVU1567
	.loc 1 387 5 is_stmt 0 view .LVU1568
.LBE560:
.LBE570:
	.loc 1 958 13 is_stmt 1 view .LVU1569
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:958:             *count = elapsedCount;
	.loc 1 958 20 is_stmt 0 view .LVU1570
	str	r2, [r6]	@ elapsedCount, *count_6(D)
	.loc 1 959 13 is_stmt 1 view .LVU1571
.LVL372:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:959:             result = SYS_TIME_SUCCESS;
	.loc 1 959 20 is_stmt 0 view .LVU1572
	mov	r5, #0	@ <retval>,
	b	.L312		@
.LVL373:
.L315:
.LBB571:
.LBB561:
	.loc 1 364 9 is_stmt 1 view .LVU1573
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:364:         pendingCount += tmrActive->relativeTimePending;
	.loc 1 364 34 is_stmt 0 view .LVU1574
	mov	r3, #0	@ tmp184,
	ldr	r3, [r3, #8]	@ _66, MEM[(struct SYS_TIME_TIMER_OBJ *)0B].relativeTimePending
	.inst	0xe7f000f0
.LBE561:
.LBE571:
	.cfi_endproc
.LFE184:
	.size	SYS_TIME_TimerCounterGet, .-SYS_TIME_TimerCounterGet
	.section	.text.SYS_TIME_TimerPeriodHasExpired,code
	.align	2
	.global	SYS_TIME_TimerPeriodHasExpired
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_TimerPeriodHasExpired, %function
SYS_TIME_TimerPeriodHasExpired:
.LVL374:
.LFB185:
	.loc 1 968 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 969 5 view .LVU1576
	.loc 1 970 4 view .LVU1577
	.loc 1 972 5 view .LVU1578
.LBB596:
.LBI596:
	.loc 1 89 12 view .LVU1579
.LBB597:
	.loc 1 95 5 view .LVU1580
.LBE597:
.LBE596:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:968: {
	.loc 1 968 1 is_stmt 0 view .LVU1581
	push	{r4, r5, r6, lr}	@
.LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB610:
.LBB606:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU1582
	movw	r4, #:lower16:.LANCHOR0	@ tmp160,
	movt	r4, #:upper16:.LANCHOR0	@ tmp160,
.LBE606:
.LBE610:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:968: {
	.loc 1 968 1 view .LVU1583
	mov	r5, r0	@ handle, handle
.LBB611:
.LBB607:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU1584
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L340		@,
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ pretmp_18, gSystemCounterObj.hwTimerIntStatus
.LVL375:
.L341:
	.loc 1 95 8 view .LVU1585
.LBE607:
.LBE611:
.LBB612:
.LBI612:
	.loc 1 967 5 is_stmt 1 view .LVU1586
.LBB613:
	.loc 1 977 5 view .LVU1587
.LBB614:
.LBI614:
	.loc 1 133 28 view .LVU1588
.LBB615:
	.loc 1 135 5 view .LVU1589
	.loc 1 137 5 view .LVU1590
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU1591
	sub	r3, r5, #1	@ tmp134, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU1592
	cmn	r3, #3	@ tmp134,
	bhi	.L347		@,
	.loc 1 140 9 is_stmt 1 view .LVU1593
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU1594
	uxth	r2, r5	@ _17, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU1595
	cmp	r2, #4	@ _17,
	bhi	.L347		@,
	.loc 1 144 13 is_stmt 1 view .LVU1596
.LVL376:
	.loc 1 147 13 view .LVU1597
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU1598
	movw	r3, #:lower16:.LANCHOR1	@ tmp136,
	movt	r3, #:upper16:.LANCHOR1	@ tmp136,
	add	r0, r3, r2, lsl #5	@ tmp137, tmp136, _17,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU1599
	ldr	ip, [r0, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	cmp	r5, ip	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	bne	.L347		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 61 view .LVU1600
	ldrb	r5, [r3, r2, lsl #5]	@ zero_extendqisi2	@ <retval>, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse
.LVL377:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU1601
	cmp	r5, #0	@ <retval>,
	beq	.L343		@,
	.loc 1 149 17 is_stmt 1 view .LVU1602
.LVL378:
	.loc 1 149 17 is_stmt 0 view .LVU1603
.LBE615:
.LBE614:
	.loc 1 979 5 is_stmt 1 view .LVU1604
	.loc 1 981 9 view .LVU1605
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:981:         status = tmr->tmrElapsedFlag;
	.loc 1 981 16 is_stmt 0 view .LVU1606
	ldrb	r3, [r0, #20]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:983:         tmr->tmrElapsedFlag = false;
	.loc 1 983 29 view .LVU1607
	mov	r2, #0	@ tmp150,
.LVL379:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:981:         status = tmr->tmrElapsedFlag;
	.loc 1 981 16 view .LVU1608
	uxtb	r5, r3	@ <retval>, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
.LVL380:
	.loc 1 983 9 is_stmt 1 view .LVU1609
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:983:         tmr->tmrElapsedFlag = false;
	.loc 1 983 29 is_stmt 0 view .LVU1610
	strb	r2, [r0, #20]	@ tmp150, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
	b	.L343		@
.LVL381:
.L347:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:970:     bool status = false;
	.loc 1 970 9 view .LVU1611
	mov	r5, #0	@ <retval>,
.LVL382:
.L343:
	.loc 1 986 5 is_stmt 1 view .LVU1612
.LBB616:
.LBI616:
	.loc 1 120 13 view .LVU1613
.LBB617:
	.loc 1 122 5 view .LVU1614
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL383:
	.loc 1 124 5 view .LVU1615
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1616
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L342		@,
	.loc 1 129 9 is_stmt 1 view .LVU1617
.LVL384:
.LBB618:
.LBI618:
	.loc 2 335 51 view .LVU1618
.LBB619:
	.loc 2 337 5 view .LVU1619
	.loc 2 341 5 view .LVU1620
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1621
	mov	r3, #1	@ tmp157,
	strb	r3, [r4, #56]	@ tmp157, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1622
.LVL385:
.L342:
	.loc 2 342 5 is_stmt 0 view .LVU1623
.LBE619:
.LBE618:
.LBE617:
.LBE616:
.LBE613:
.LBE612:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:988: }
	.loc 1 988 1 view .LVU1624
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
.LVL386:
.L340:
.LBB620:
.LBB608:
	.loc 1 101 9 is_stmt 1 view .LVU1625
.LBB598:
.LBI598:
	.loc 2 317 51 view .LVU1626
.LBB599:
	.loc 2 319 5 view .LVU1627
	.loc 2 321 5 view .LVU1628
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1629
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L352		@,
.LBE599:
.LBE598:
.LBE608:
.LBE620:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:974:         return status;
	.loc 1 974 16 view .LVU1630
	mov	r5, r3	@ <retval>, gSystemCounterObj.interruptNestingCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:988: }
	.loc 1 988 1 view .LVU1631
	mov	r0, r5	@, <retval>
.LVL387:
	.loc 1 988 1 view .LVU1632
	pop	{r4, r5, r6, pc}	@
.LVL388:
.L352:
.LBB621:
.LBB609:
.LBB600:
.LBI600:
	.loc 1 89 12 is_stmt 1 view .LVU1633
.LBB601:
.LBB602:
.LBB603:
	.loc 2 323 9 view .LVU1634
.LBE603:
.LBE602:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1635
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL389:
.LBB605:
.LBB604:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1636
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1637
.LBE604:
.LBE605:
	.loc 1 103 13 view .LVU1638
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1639
	bl	SYS_INT_SourceDisable		@
.LVL390:
	mov	r1, r0	@ pretmp_18,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1640
	strb	r0, [r4, #49]	@ pretmp_18, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1641
.LBE601:
.LBE600:
.LBE609:
.LBE621:
	b	.L341		@
	.cfi_endproc
.LFE185:
	.size	SYS_TIME_TimerPeriodHasExpired, .-SYS_TIME_TimerPeriodHasExpired
	.section	.text.SYS_TIME_DelayUS,code
	.align	2
	.global	SYS_TIME_DelayUS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_DelayUS, %function
SYS_TIME_DelayUS:
.LVL391:
.LFB186:
	.loc 1 997 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 998 5 view .LVU1643
	.loc 1 1000 5 view .LVU1644
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:997: {
	.loc 1 997 1 is_stmt 0 view .LVU1645
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
.LCFI38:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1000:     if ((handle == NULL) || (us == 0U))
	.loc 1 1000 8 view .LVU1646
	subs	r6, r1, #0	@ handle, handle
	beq	.L366		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1000:     if ((handle == NULL) || (us == 0U))
	.loc 1 1000 25 discriminator 1 view .LVU1647
	cmp	r0, #0	@ us,
	bne	.L376		@,
.L366:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1002:         return result;
	.loc 1 1002 16 view .LVU1648
	mov	r0, #1	@ <retval>,
.LVL392:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1013: }
	.loc 1 1013 1 view .LVU1649
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL393:
.L376:
.LBB648:
.LBB649:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 view .LVU1650
	movw	r4, #:lower16:.LANCHOR0	@ tmp208,
	movt	r4, #:upper16:.LANCHOR0	@ tmp208,
	mov	r5, r0	@ us, us
.LBE649:
.LBE648:
	.loc 1 1005 5 is_stmt 1 view .LVU1651
.LVL394:
.LBB653:
.LBI648:
	.loc 1 751 10 view .LVU1652
.LBB650:
	.loc 1 753 5 view .LVU1653
.LBE650:
.LBE653:
.LBB654:
.LBB655:
.LBB656:
.LBB657:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU1654
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE657:
.LBE656:
.LBE655:
.LBE654:
.LBB711:
.LBB651:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 view .LVU1655
	ldr	r9, [r4, #12]	@ _11, gSystemCounterObj.hwTimerFrequency
.LVL395:
	.loc 1 753 58 view .LVU1656
.LBE651:
.LBE711:
.LBB712:
.LBI654:
	.loc 1 547 24 is_stmt 1 view .LVU1657
.LBB706:
	.loc 1 555 5 view .LVU1658
	.loc 1 556 5 view .LVU1659
	.loc 1 557 5 view .LVU1660
	.loc 1 559 5 view .LVU1661
.LBB669:
.LBI656:
	.loc 1 89 12 view .LVU1662
.LBB666:
	.loc 1 95 5 view .LVU1663
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU1664
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L355		@,
.LVL396:
	.loc 1 95 8 view .LVU1665
	ldrb	r8, [r4, #49]	@ zero_extendqisi2	@ prephitmp_71, gSystemCounterObj.hwTimerIntStatus
.LVL397:
.L356:
	.loc 1 95 8 view .LVU1666
.LBE666:
.LBE669:
.LBB670:
.LBI670:
	.loc 1 547 24 is_stmt 1 view .LVU1667
.LBB671:
	.loc 1 563 5 view .LVU1668
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 7 is_stmt 0 view .LVU1669
	ldrsb	r7, [r4]	@ gSystemCounterObj.status, gSystemCounterObj.status
	cmp	r7, #2	@ gSystemCounterObj.status,
	beq	.L377		@,
.LVL398:
.L358:
	.loc 1 592 5 is_stmt 1 view .LVU1670
.LBB672:
.LBI672:
	.loc 1 120 13 view .LVU1671
.LBB673:
	.loc 1 122 5 view .LVU1672
	mov	r1, r8	@, prephitmp_71
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL399:
	.loc 1 124 5 view .LVU1673
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1674
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L364		@,
	.loc 1 129 9 is_stmt 1 view .LVU1675
.LVL400:
.LBB674:
.LBI674:
	.loc 2 335 51 view .LVU1676
.LBB675:
	.loc 2 337 5 view .LVU1677
	.loc 2 341 5 view .LVU1678
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1679
	mov	r0, #1	@ tmp195,
.LBE675:
.LBE674:
.LBE673:
.LBE672:
.LBE671:
.LBE670:
.LBE706:
.LBE712:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1005:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_USToCount(us), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1005 13 view .LVU1680
	mvn	r3, #0	@ tmp197,
.LBB713:
.LBB707:
.LBB701:
.LBB698:
.LBB683:
.LBB680:
.LBB678:
.LBB676:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU1681
	strb	r0, [r4, #56]	@ tmp195, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1682
.LVL401:
	.loc 2 342 5 is_stmt 0 view .LVU1683
.LBE676:
.LBE678:
.LBE680:
.LBE683:
.LBE698:
.LBE701:
.LBE707:
.LBE713:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1005:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_USToCount(us), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1005 13 view .LVU1684
	str	r3, [r6]	@ tmp197, *handle_4(D)
	.loc 1 1006 5 is_stmt 1 view .LVU1685
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL402:
.L355:
.LBB714:
.LBB708:
.LBB702:
.LBB667:
	.loc 1 101 9 view .LVU1686
.LBB658:
.LBI658:
	.loc 2 317 51 view .LVU1687
.LBB659:
	.loc 2 319 5 view .LVU1688
	.loc 2 321 5 view .LVU1689
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1690
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L357		@,
.LVL403:
.L364:
	.loc 2 321 8 view .LVU1691
.LBE659:
.LBE658:
.LBE667:
.LBE702:
.LBE708:
.LBE714:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1005:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_USToCount(us), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1005 13 view .LVU1692
	mvn	r3, #0	@ tmp149,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:998:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 998 21 view .LVU1693
	mov	r0, #1	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1005:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_USToCount(us), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1005 13 view .LVU1694
	str	r3, [r6]	@ tmp149, *handle_4(D)
	.loc 1 1006 5 is_stmt 1 view .LVU1695
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL404:
.L377:
.LBB715:
.LBB652:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 77 is_stmt 0 view .LVU1696
	movw	r2, #16960	@,
	movt	r2, 15	@,
	umull	r0, r1, r5, r9	@, us, _11
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL405:
.LBE652:
.LBE715:
.LBB716:
.LBB709:
.LBB703:
.LBB699:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 55 view .LVU1697
	subs	r2, r0, #0	@ _15,
	beq	.L358		@,
.LVL406:
	.loc 1 567 13 is_stmt 1 view .LVU1698
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 19 is_stmt 0 view .LVU1699
	movw	r3, #:lower16:.LANCHOR1	@ tmr,
	movt	r3, #:upper16:.LANCHOR1	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 view .LVU1700
	ldrb	r5, [r3]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
.LVL407:
	.loc 1 567 15 view .LVU1701
	cmp	r5, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse,
	beq	.L367		@,
	.loc 1 588 13 is_stmt 1 view .LVU1702
.LVL408:
	.loc 1 567 13 view .LVU1703
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1704
	ldrb	r1, [r3, #32]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse,
	beq	.L368		@,
	.loc 1 588 13 is_stmt 1 view .LVU1705
.LVL409:
	.loc 1 567 13 view .LVU1706
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1707
	ldrb	r1, [r3, #64]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse,
	beq	.L369		@,
	.loc 1 588 13 is_stmt 1 view .LVU1708
.LVL410:
	.loc 1 567 13 view .LVU1709
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1710
	ldrb	r1, [r3, #96]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse,
	beq	.L370		@,
	.loc 1 588 13 is_stmt 1 view .LVU1711
.LVL411:
	.loc 1 567 13 view .LVU1712
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1713
	ldrb	r1, [r3, #128]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse,
	bne	.L358		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1714
	add	r3, r3, #128	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1715
	mov	r7, #4	@ tmrObjIndex,
.LVL412:
.L359:
	.loc 1 569 17 is_stmt 1 view .LVU1716
	.loc 1 570 17 view .LVU1717
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 is_stmt 0 view .LVU1718
	movw	lr, #:lower16:.LANCHOR2	@ tmp210,
	movt	lr, #:upper16:.LANCHOR2	@ tmp210,
.LBB684:
.LBB685:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:76:     if (token >= SYS_TIME_HANDLE_TOKEN_MAX)
	.loc 1 76 8 view .LVU1719
	movw	r1, #65535	@ tmp188,
.LBE685:
.LBE684:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 view .LVU1720
	ldrh	r5, [lr]	@ gSysTimeTokenCount.3_29, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU1721
	mov	ip, #0	@ tmp177,
.LBB689:
.LBB686:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU1722
	add	r0, r5, #1	@ tmp187, gSysTimeTokenCount.3_29,
.LBE686:
.LBE689:
.LBB690:
.LBB691:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:86:     return ((uint32_t)(token) << 16 | (uint32_t)(index));
	.loc 1 86 37 view .LVU1723
	orr	r5, r7, r5, lsl #16	@ _34, tmrObjIndex, gSysTimeTokenCount.3_29,
.LBE691:
.LBE690:
.LBB693:
.LBB687:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU1724
	uxth	r0, r0	@ token, tmp187
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:78:         token = 1;
	.loc 1 78 15 view .LVU1725
	cmp	r0, r1	@ token, tmp188
	moveq	r0, #1	@ token,
.LBE687:
.LBE693:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU1726
	mov	r7, #1	@ tmp176,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU1727
	strb	ip, [r3, #20]	@ tmp177, tmr_82->tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:574:                 tmr->requestedTime = period;
	.loc 1 574 36 view .LVU1728
	str	r2, [r3, #4]	@ _15, tmr_82->requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:572:                 tmr->tmrElapsed = false;
	.loc 1 572 33 view .LVU1729
	strb	ip, [r3, #21]	@ tmp177, tmr_82->tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 32 view .LVU1730
	str	r5, [r3, #28]	@ _34, tmr_82->tmrHandle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:582:                 gSysTimeTokenCount = SYS_TIME_UPDATE_TOKEN(gSysTimeTokenCount);
	.loc 1 582 36 view .LVU1731
	strh	r0, [lr]	@ movhi	@ token, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:573:                 tmr->type = type;
	.loc 1 573 27 view .LVU1732
	strb	ip, [r3, #2]	@ tmp177, tmr_82->type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:575:                 tmr->callback = callBack;
	.loc 1 575 31 view .LVU1733
	str	ip, [r3, #12]	@ tmp177, tmr_82->callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:576:                 tmr->context = context;
	.loc 1 576 30 view .LVU1734
	str	ip, [r3, #16]	@ tmp177, tmr_82->context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 42 view .LVU1735
	str	r2, [r3, #8]	@ _15, tmr_82->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU1736
	strh	r7, [r3]	@ movhi	@ tmp176, MEM[(_Bool *)tmr_82]
	.loc 1 571 17 is_stmt 1 view .LVU1737
	.loc 1 572 17 view .LVU1738
	.loc 1 573 17 view .LVU1739
	.loc 1 574 17 view .LVU1740
	.loc 1 575 17 view .LVU1741
	.loc 1 576 17 view .LVU1742
	.loc 1 577 17 view .LVU1743
	.loc 1 580 17 view .LVU1744
.LVL413:
.LBB694:
.LBI690:
	.loc 1 84 24 view .LVU1745
.LBB692:
	.loc 1 86 5 view .LVU1746
	.loc 1 86 5 is_stmt 0 view .LVU1747
.LBE692:
.LBE694:
	.loc 1 582 17 is_stmt 1 view .LVU1748
.LBB695:
.LBI684:
	.loc 1 73 24 view .LVU1749
.LBB688:
	.loc 1 75 5 view .LVU1750
	.loc 1 76 5 view .LVU1751
	.loc 1 81 5 view .LVU1752
	.loc 1 81 5 is_stmt 0 view .LVU1753
.LBE688:
.LBE695:
	.loc 1 584 17 is_stmt 1 view .LVU1754
	.loc 1 586 17 view .LVU1755
	.loc 1 592 5 view .LVU1756
.LBB696:
	.loc 1 120 13 view .LVU1757
.LBB681:
	.loc 1 122 5 view .LVU1758
	mov	r1, r8	@, prephitmp_71
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL414:
	.loc 1 124 5 view .LVU1759
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1760
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L378		@,
.L362:
.LVL415:
	.loc 1 124 7 view .LVU1761
.LBE681:
.LBE696:
.LBE699:
.LBE703:
.LBE709:
.LBE716:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1005:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_USToCount(us), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1005 13 view .LVU1762
	str	r5, [r6]	@ _34, *handle_4(D)
	.loc 1 1006 5 is_stmt 1 view .LVU1763
	.loc 1 1008 9 view .LVU1764
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1008:         (void) SYS_TIME_TimerStart(*handle);
	.loc 1 1008 16 is_stmt 0 view .LVU1765
	mov	r0, r5	@, _34
	bl	SYS_TIME_TimerStart		@
.LVL416:
	.loc 1 1009 9 is_stmt 1 view .LVU1766
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1009:         result = SYS_TIME_SUCCESS;
	.loc 1 1009 16 is_stmt 0 view .LVU1767
	mov	r0, #0	@ <retval>,
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL417:
.L357:
.LBB717:
.LBB710:
.LBB704:
.LBB668:
.LBB660:
.LBI660:
	.loc 1 89 12 is_stmt 1 view .LVU1768
.LBB661:
.LBB662:
.LBB663:
	.loc 2 323 9 view .LVU1769
.LBE663:
.LBE662:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1770
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL418:
.LBB665:
.LBB664:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1771
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1772
.LBE664:
.LBE665:
	.loc 1 103 13 view .LVU1773
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1774
	bl	SYS_INT_SourceDisable		@
.LVL419:
	.loc 1 103 50 view .LVU1775
	mov	r8, r0	@ prephitmp_71,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1776
	strb	r0, [r4, #49]	@ prephitmp_71, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1777
	b	.L356		@
.LVL420:
.L367:
	.loc 1 104 13 is_stmt 0 view .LVU1778
.LBE661:
.LBE660:
.LBE668:
.LBE704:
.LBB705:
.LBB700:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:557:     uint32_t tmrObjIndex = 0;
	.loc 1 557 14 view .LVU1779
	mov	r7, r5	@ tmrObjIndex, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	b	.L359		@
.LVL421:
.L368:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1780
	add	r3, r3, #32	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1781
	mov	r7, #1	@ tmrObjIndex,
	b	.L359		@
.LVL422:
.L369:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1782
	add	r3, r3, #64	@ tmr, tmr,
	b	.L359		@
.LVL423:
.L370:
	.loc 1 565 50 view .LVU1783
	add	r3, r3, #96	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1784
	mov	r7, #3	@ tmrObjIndex,
	b	.L359		@
.LVL424:
.L378:
.LBB697:
.LBB682:
	.loc 1 129 9 is_stmt 1 view .LVU1785
.LBB679:
	.loc 2 335 51 view .LVU1786
.LBB677:
	.loc 2 337 5 view .LVU1787
	.loc 2 341 5 view .LVU1788
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1789
	strb	r7, [r4, #56]	@ tmp176, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1790
	b	.L362		@
.LBE677:
.LBE679:
.LBE682:
.LBE697:
.LBE700:
.LBE705:
.LBE710:
.LBE717:
	.cfi_endproc
.LFE186:
	.size	SYS_TIME_DelayUS, .-SYS_TIME_DelayUS
	.section	.text.SYS_TIME_DelayMS,code
	.align	2
	.global	SYS_TIME_DelayMS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_DelayMS, %function
SYS_TIME_DelayMS:
.LVL425:
.LFB187:
	.loc 1 1016 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1017 5 view .LVU1792
	.loc 1 1019 5 view .LVU1793
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1016: {
	.loc 1 1016 1 is_stmt 0 view .LVU1794
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
.LCFI39:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1019:     if ((handle == NULL) || (ms == 0U))
	.loc 1 1019 8 view .LVU1795
	subs	r6, r1, #0	@ handle, handle
	beq	.L392		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1019:     if ((handle == NULL) || (ms == 0U))
	.loc 1 1019 25 discriminator 1 view .LVU1796
	cmp	r0, #0	@ ms,
	bne	.L402		@,
.L392:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1021:         return result;
	.loc 1 1021 16 view .LVU1797
	mov	r0, #1	@ <retval>,
.LVL426:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1032: }
	.loc 1 1032 1 view .LVU1798
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL427:
.L402:
.LBB744:
.LBB745:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 view .LVU1799
	movw	r4, #:lower16:.LANCHOR0	@ tmp209,
	movt	r4, #:upper16:.LANCHOR0	@ tmp209,
	mov	r5, r0	@ ms, ms
.LBE745:
.LBE744:
	.loc 1 1024 5 is_stmt 1 view .LVU1800
.LVL428:
.LBB749:
.LBI744:
	.loc 1 756 10 view .LVU1801
.LBB746:
	.loc 1 758 5 view .LVU1802
.LBE746:
.LBE749:
.LBB750:
.LBB751:
.LBB752:
.LBB753:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU1803
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE753:
.LBE752:
.LBE751:
.LBE750:
.LBB807:
.LBB747:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 view .LVU1804
	ldr	r9, [r4, #12]	@ _11, gSystemCounterObj.hwTimerFrequency
.LVL429:
	.loc 1 758 59 view .LVU1805
.LBE747:
.LBE807:
.LBB808:
.LBI750:
	.loc 1 547 24 is_stmt 1 view .LVU1806
.LBB802:
	.loc 1 555 5 view .LVU1807
	.loc 1 556 5 view .LVU1808
	.loc 1 557 5 view .LVU1809
	.loc 1 559 5 view .LVU1810
.LBB765:
.LBI752:
	.loc 1 89 12 view .LVU1811
.LBB762:
	.loc 1 95 5 view .LVU1812
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU1813
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L381		@,
.LVL430:
	.loc 1 95 8 view .LVU1814
	ldrb	r8, [r4, #49]	@ zero_extendqisi2	@ prephitmp_71, gSystemCounterObj.hwTimerIntStatus
.LVL431:
.L382:
	.loc 1 95 8 view .LVU1815
.LBE762:
.LBE765:
.LBB766:
.LBI766:
	.loc 1 547 24 is_stmt 1 view .LVU1816
.LBB767:
	.loc 1 563 5 view .LVU1817
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 7 is_stmt 0 view .LVU1818
	ldrsb	r7, [r4]	@ gSystemCounterObj.status, gSystemCounterObj.status
	cmp	r7, #2	@ gSystemCounterObj.status,
	beq	.L403		@,
.LVL432:
.L384:
	.loc 1 592 5 is_stmt 1 view .LVU1819
.LBB768:
.LBI768:
	.loc 1 120 13 view .LVU1820
.LBB769:
	.loc 1 122 5 view .LVU1821
	mov	r1, r8	@, prephitmp_71
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL433:
	.loc 1 124 5 view .LVU1822
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1823
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L390		@,
	.loc 1 129 9 is_stmt 1 view .LVU1824
.LVL434:
.LBB770:
.LBI770:
	.loc 2 335 51 view .LVU1825
.LBB771:
	.loc 2 337 5 view .LVU1826
	.loc 2 341 5 view .LVU1827
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1828
	mov	r0, #1	@ tmp196,
.LBE771:
.LBE770:
.LBE769:
.LBE768:
.LBE767:
.LBE766:
.LBE802:
.LBE808:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1024:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_MSToCount(ms), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1024 13 view .LVU1829
	mvn	r3, #0	@ tmp198,
.LBB809:
.LBB803:
.LBB797:
.LBB794:
.LBB779:
.LBB776:
.LBB774:
.LBB772:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU1830
	strb	r0, [r4, #56]	@ tmp196, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1831
.LVL435:
	.loc 2 342 5 is_stmt 0 view .LVU1832
.LBE772:
.LBE774:
.LBE776:
.LBE779:
.LBE794:
.LBE797:
.LBE803:
.LBE809:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1024:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_MSToCount(ms), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1024 13 view .LVU1833
	str	r3, [r6]	@ tmp198, *handle_4(D)
	.loc 1 1025 5 is_stmt 1 view .LVU1834
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL436:
.L381:
.LBB810:
.LBB804:
.LBB798:
.LBB763:
	.loc 1 101 9 view .LVU1835
.LBB754:
.LBI754:
	.loc 2 317 51 view .LVU1836
.LBB755:
	.loc 2 319 5 view .LVU1837
	.loc 2 321 5 view .LVU1838
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU1839
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L383		@,
.LVL437:
.L390:
	.loc 2 321 8 view .LVU1840
.LBE755:
.LBE754:
.LBE763:
.LBE798:
.LBE804:
.LBE810:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1024:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_MSToCount(ms), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1024 13 view .LVU1841
	mvn	r3, #0	@ tmp149,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1017:     SYS_TIME_RESULT result = SYS_TIME_ERROR;
	.loc 1 1017 21 view .LVU1842
	mov	r0, #1	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1024:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_MSToCount(ms), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1024 13 view .LVU1843
	str	r3, [r6]	@ tmp149, *handle_4(D)
	.loc 1 1025 5 is_stmt 1 view .LVU1844
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL438:
.L403:
.LBB811:
.LBB748:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 78 is_stmt 0 view .LVU1845
	mov	r2, #1000	@,
	umull	r0, r1, r5, r9	@, ms, _11
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL439:
.LBE748:
.LBE811:
.LBB812:
.LBB805:
.LBB799:
.LBB795:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 55 view .LVU1846
	subs	r2, r0, #0	@ _15,
	beq	.L384		@,
.LVL440:
	.loc 1 567 13 is_stmt 1 view .LVU1847
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 19 is_stmt 0 view .LVU1848
	movw	r3, #:lower16:.LANCHOR1	@ tmr,
	movt	r3, #:upper16:.LANCHOR1	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 view .LVU1849
	ldrb	r5, [r3]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
.LVL441:
	.loc 1 567 15 view .LVU1850
	cmp	r5, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse,
	beq	.L393		@,
	.loc 1 588 13 is_stmt 1 view .LVU1851
.LVL442:
	.loc 1 567 13 view .LVU1852
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1853
	ldrb	r1, [r3, #32]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse,
	beq	.L394		@,
	.loc 1 588 13 is_stmt 1 view .LVU1854
.LVL443:
	.loc 1 567 13 view .LVU1855
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1856
	ldrb	r1, [r3, #64]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse,
	beq	.L395		@,
	.loc 1 588 13 is_stmt 1 view .LVU1857
.LVL444:
	.loc 1 567 13 view .LVU1858
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1859
	ldrb	r1, [r3, #96]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse,
	beq	.L396		@,
	.loc 1 588 13 is_stmt 1 view .LVU1860
.LVL445:
	.loc 1 567 13 view .LVU1861
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU1862
	ldrb	r1, [r3, #128]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse,
	bne	.L384		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1863
	add	r3, r3, #128	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1864
	mov	r7, #4	@ tmrObjIndex,
.LVL446:
.L385:
	.loc 1 569 17 is_stmt 1 view .LVU1865
	.loc 1 570 17 view .LVU1866
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 is_stmt 0 view .LVU1867
	movw	lr, #:lower16:.LANCHOR2	@ tmp211,
	movt	lr, #:upper16:.LANCHOR2	@ tmp211,
.LBB780:
.LBB781:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:76:     if (token >= SYS_TIME_HANDLE_TOKEN_MAX)
	.loc 1 76 8 view .LVU1868
	movw	r1, #65535	@ tmp189,
.LBE781:
.LBE780:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 view .LVU1869
	ldrh	r5, [lr]	@ gSysTimeTokenCount.3_29, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU1870
	mov	ip, #0	@ tmp178,
.LBB785:
.LBB782:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU1871
	add	r0, r5, #1	@ tmp188, gSysTimeTokenCount.3_29,
.LBE782:
.LBE785:
.LBB786:
.LBB787:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:86:     return ((uint32_t)(token) << 16 | (uint32_t)(index));
	.loc 1 86 37 view .LVU1872
	orr	r5, r7, r5, lsl #16	@ _34, tmrObjIndex, gSysTimeTokenCount.3_29,
.LBE787:
.LBE786:
.LBB789:
.LBB783:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU1873
	uxth	r0, r0	@ token, tmp188
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:78:         token = 1;
	.loc 1 78 15 view .LVU1874
	cmp	r0, r1	@ token, tmp189
	moveq	r0, #1	@ token,
.LBE783:
.LBE789:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU1875
	mov	r7, #1	@ tmp177,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU1876
	strb	ip, [r3, #20]	@ tmp178, tmr_82->tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:574:                 tmr->requestedTime = period;
	.loc 1 574 36 view .LVU1877
	str	r2, [r3, #4]	@ _15, tmr_82->requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:572:                 tmr->tmrElapsed = false;
	.loc 1 572 33 view .LVU1878
	strb	ip, [r3, #21]	@ tmp178, tmr_82->tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 32 view .LVU1879
	str	r5, [r3, #28]	@ _34, tmr_82->tmrHandle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:582:                 gSysTimeTokenCount = SYS_TIME_UPDATE_TOKEN(gSysTimeTokenCount);
	.loc 1 582 36 view .LVU1880
	strh	r0, [lr]	@ movhi	@ token, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:573:                 tmr->type = type;
	.loc 1 573 27 view .LVU1881
	strb	ip, [r3, #2]	@ tmp178, tmr_82->type
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:575:                 tmr->callback = callBack;
	.loc 1 575 31 view .LVU1882
	str	ip, [r3, #12]	@ tmp178, tmr_82->callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:576:                 tmr->context = context;
	.loc 1 576 30 view .LVU1883
	str	ip, [r3, #16]	@ tmp178, tmr_82->context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 42 view .LVU1884
	str	r2, [r3, #8]	@ _15, tmr_82->relativeTimePending
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU1885
	strh	r7, [r3]	@ movhi	@ tmp177, MEM[(_Bool *)tmr_82]
	.loc 1 571 17 is_stmt 1 view .LVU1886
	.loc 1 572 17 view .LVU1887
	.loc 1 573 17 view .LVU1888
	.loc 1 574 17 view .LVU1889
	.loc 1 575 17 view .LVU1890
	.loc 1 576 17 view .LVU1891
	.loc 1 577 17 view .LVU1892
	.loc 1 580 17 view .LVU1893
.LVL447:
.LBB790:
.LBI786:
	.loc 1 84 24 view .LVU1894
.LBB788:
	.loc 1 86 5 view .LVU1895
	.loc 1 86 5 is_stmt 0 view .LVU1896
.LBE788:
.LBE790:
	.loc 1 582 17 is_stmt 1 view .LVU1897
.LBB791:
.LBI780:
	.loc 1 73 24 view .LVU1898
.LBB784:
	.loc 1 75 5 view .LVU1899
	.loc 1 76 5 view .LVU1900
	.loc 1 81 5 view .LVU1901
	.loc 1 81 5 is_stmt 0 view .LVU1902
.LBE784:
.LBE791:
	.loc 1 584 17 is_stmt 1 view .LVU1903
	.loc 1 586 17 view .LVU1904
	.loc 1 592 5 view .LVU1905
.LBB792:
	.loc 1 120 13 view .LVU1906
.LBB777:
	.loc 1 122 5 view .LVU1907
	mov	r1, r8	@, prephitmp_71
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL448:
	.loc 1 124 5 view .LVU1908
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1909
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L404		@,
.L388:
.LVL449:
	.loc 1 124 7 view .LVU1910
.LBE777:
.LBE792:
.LBE795:
.LBE799:
.LBE805:
.LBE812:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1024:     *handle = SYS_TIME_TimerObjectCreate(0, SYS_TIME_MSToCount(ms), NULL, 0, SYS_TIME_SINGLE);
	.loc 1 1024 13 view .LVU1911
	str	r5, [r6]	@ _34, *handle_4(D)
	.loc 1 1025 5 is_stmt 1 view .LVU1912
	.loc 1 1027 8 view .LVU1913
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1027:        (void)  SYS_TIME_TimerStart(*handle);
	.loc 1 1027 15 is_stmt 0 view .LVU1914
	mov	r0, r5	@, _34
	bl	SYS_TIME_TimerStart		@
.LVL450:
	.loc 1 1028 9 is_stmt 1 view .LVU1915
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1028:         result = SYS_TIME_SUCCESS;
	.loc 1 1028 16 is_stmt 0 view .LVU1916
	mov	r0, #0	@ <retval>,
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.LVL451:
.L383:
.LBB813:
.LBB806:
.LBB800:
.LBB764:
.LBB756:
.LBI756:
	.loc 1 89 12 is_stmt 1 view .LVU1917
.LBB757:
.LBB758:
.LBB759:
	.loc 2 323 9 view .LVU1918
.LBE759:
.LBE758:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1919
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL452:
.LBB761:
.LBB760:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU1920
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU1921
.LBE760:
.LBE761:
	.loc 1 103 13 view .LVU1922
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU1923
	bl	SYS_INT_SourceDisable		@
.LVL453:
	.loc 1 103 50 view .LVU1924
	mov	r8, r0	@ prephitmp_71,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU1925
	strb	r0, [r4, #49]	@ prephitmp_71, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU1926
	b	.L382		@
.LVL454:
.L393:
	.loc 1 104 13 is_stmt 0 view .LVU1927
.LBE757:
.LBE756:
.LBE764:
.LBE800:
.LBB801:
.LBB796:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:557:     uint32_t tmrObjIndex = 0;
	.loc 1 557 14 view .LVU1928
	mov	r7, r5	@ tmrObjIndex, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	b	.L385		@
.LVL455:
.L394:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1929
	add	r3, r3, #32	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1930
	mov	r7, #1	@ tmrObjIndex,
	b	.L385		@
.LVL456:
.L395:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU1931
	add	r3, r3, #64	@ tmr, tmr,
	b	.L385		@
.LVL457:
.L396:
	.loc 1 565 50 view .LVU1932
	add	r3, r3, #96	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU1933
	mov	r7, #3	@ tmrObjIndex,
	b	.L385		@
.LVL458:
.L404:
.LBB793:
.LBB778:
	.loc 1 129 9 is_stmt 1 view .LVU1934
.LBB775:
	.loc 2 335 51 view .LVU1935
.LBB773:
	.loc 2 337 5 view .LVU1936
	.loc 2 341 5 view .LVU1937
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU1938
	strb	r7, [r4, #56]	@ tmp177, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU1939
	b	.L388		@
.LBE773:
.LBE775:
.LBE778:
.LBE793:
.LBE796:
.LBE801:
.LBE806:
.LBE813:
	.cfi_endproc
.LFE187:
	.size	SYS_TIME_DelayMS, .-SYS_TIME_DelayMS
	.section	.text.SYS_TIME_DelayIsComplete,code
	.align	2
	.global	SYS_TIME_DelayIsComplete
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_DelayIsComplete, %function
SYS_TIME_DelayIsComplete:
.LVL459:
.LFB188:
	.loc 1 1035 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1036 4 view .LVU1941
	.loc 1 1038 5 view .LVU1942
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1035: {
	.loc 1 1035 1 is_stmt 0 view .LVU1943
	push	{r4, r5, r6, lr}	@
.LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB836:
.LBB837:
.LBB838:
.LBB839:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 26 view .LVU1944
	movw	r4, #:lower16:.LANCHOR0	@ tmp167,
	movt	r4, #:upper16:.LANCHOR0	@ tmp167,
.LBE839:
.LBE838:
.LBE837:
.LBE836:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1035: {
	.loc 1 1035 1 view .LVU1945
	mov	r6, r0	@ handle, handle
.LVL460:
.LBB885:
.LBI836:
	.loc 1 967 5 is_stmt 1 view .LVU1946
.LBB880:
	.loc 1 969 5 view .LVU1947
	.loc 1 970 4 view .LVU1948
	.loc 1 972 5 view .LVU1949
.LBB851:
.LBI838:
	.loc 1 89 12 view .LVU1950
.LBB848:
	.loc 1 95 5 view .LVU1951
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU1952
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L406		@,
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ prephitmp_47, gSystemCounterObj.hwTimerIntStatus
.LVL461:
.L407:
	.loc 1 95 8 view .LVU1953
.LBE848:
.LBE851:
.LBB852:
.LBI852:
	.loc 1 967 5 is_stmt 1 view .LVU1954
.LBB853:
	.loc 1 977 5 view .LVU1955
.LBB854:
.LBI854:
	.loc 1 133 28 view .LVU1956
.LBB855:
	.loc 1 135 5 view .LVU1957
	.loc 1 137 5 view .LVU1958
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 46 is_stmt 0 view .LVU1959
	sub	r3, r6, #1	@ tmp137, handle,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:137:     if ((handle != SYS_TIME_HANDLE_INVALID) && (handle != 0U))
	.loc 1 137 8 view .LVU1960
	cmn	r3, #3	@ tmp137,
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@ pretmp_30, gSystemCounterObj.hwTimerIntNum
	bhi	.L410		@,
	.loc 1 140 9 is_stmt 1 view .LVU1961
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 21 is_stmt 0 view .LVU1962
	uxth	r2, r6	@ _17, handle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:140:         if ((handle & SYS_TIME_INDEX_MASK) < (uint32_t)SYS_TIME_MAX_TIMERS)
	.loc 1 140 12 view .LVU1963
	cmp	r2, #4	@ _17,
	bhi	.L410		@,
	.loc 1 144 13 is_stmt 1 view .LVU1964
.LVL462:
	.loc 1 147 13 view .LVU1965
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 26 is_stmt 0 view .LVU1966
	movw	r3, #:lower16:.LANCHOR1	@ tmp139,
	movt	r3, #:upper16:.LANCHOR1	@ tmp139,
	add	ip, r3, r2, lsl #5	@ tmp140, tmp139, _17,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 16 view .LVU1967
	ldr	lr, [ip, #28]	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	cmp	r6, lr	@ handle, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrHandle
	bne	.L410		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:147:             if ((timerObj->tmrHandle == handle) && (timerObj->inUse == true))
	.loc 1 147 49 view .LVU1968
	ldrb	r3, [r3, r2, lsl #5]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse
	cmp	r3, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].inUse,
	beq	.L410		@,
	.loc 1 149 17 is_stmt 1 view .LVU1969
.LVL463:
	.loc 1 149 17 is_stmt 0 view .LVU1970
.LBE855:
.LBE854:
	.loc 1 979 5 is_stmt 1 view .LVU1971
	.loc 1 981 9 view .LVU1972
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:983:         tmr->tmrElapsedFlag = false;
	.loc 1 983 29 is_stmt 0 view .LVU1973
	mov	r3, #0	@ tmp154,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:981:         status = tmr->tmrElapsedFlag;
	.loc 1 981 16 view .LVU1974
	ldrb	r5, [ip, #20]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:983:         tmr->tmrElapsedFlag = false;
	.loc 1 983 29 view .LVU1975
	strb	r3, [ip, #20]	@ tmp154, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
.LBB856:
.LBB857:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:122:     SYS_INT_SourceRestore(gSystemCounterObj.hwTimerIntNum, gSystemCounterObj.hwTimerIntStatus);
	.loc 1 122 5 view .LVU1976
	bl	SYS_INT_SourceRestore		@
.LVL464:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 view .LVU1977
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LBE857:
.LBE856:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:981:         status = tmr->tmrElapsedFlag;
	.loc 1 981 16 view .LVU1978
	uxtb	r5, r5	@ <retval>, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers][_17].tmrElapsedFlag
.LVL465:
	.loc 1 983 9 is_stmt 1 view .LVU1979
	.loc 1 986 5 view .LVU1980
.LBB868:
.LBI856:
	.loc 1 120 13 view .LVU1981
.LBB864:
	.loc 1 122 5 view .LVU1982
	.loc 1 124 5 view .LVU1983
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1984
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L421		@,
.L411:
.LVL466:
	.loc 1 124 7 view .LVU1985
.LBE864:
.LBE868:
.LBE853:
.LBE852:
.LBE880:
.LBE885:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1038:     if(true == SYS_TIME_TimerPeriodHasExpired(handle))
	.loc 1 1038 7 view .LVU1986
	cmp	r5, #0	@ <retval>,
	beq	.L412		@,
	.loc 1 1040 9 is_stmt 1 view .LVU1987
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1040:         (void) SYS_TIME_TimerDestroy(handle);
	.loc 1 1040 16 is_stmt 0 view .LVU1988
	mov	r0, r6	@, handle
	bl	SYS_TIME_TimerDestroy		@
.LVL467:
	.loc 1 1041 9 is_stmt 1 view .LVU1989
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1045: }
	.loc 1 1045 1 is_stmt 0 view .LVU1990
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
.LVL468:
.L410:
.LBB886:
.LBB881:
.LBB875:
.LBB872:
	.loc 1 986 5 is_stmt 1 view .LVU1991
.LBB869:
	.loc 1 120 13 view .LVU1992
.LBB865:
	.loc 1 122 5 view .LVU1993
	bl	SYS_INT_SourceRestore		@
.LVL469:
	.loc 1 124 5 view .LVU1994
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU1995
	ldrb	r5, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r5, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L412		@,
	.loc 1 129 9 is_stmt 1 view .LVU1996
.LVL470:
.LBB858:
.LBI858:
	.loc 2 335 51 view .LVU1997
.LBB859:
	.loc 2 337 5 view .LVU1998
	.loc 2 341 5 view .LVU1999
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2000
	mov	r3, #1	@ tmp165,
.LBE859:
.LBE858:
.LBE865:
.LBE869:
.LBE872:
.LBE875:
.LBE881:
.LBE886:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1045: }
	.loc 1 1045 1 view .LVU2001
	mov	r0, r5	@, <retval>
.LBB887:
.LBB882:
.LBB876:
.LBB873:
.LBB870:
.LBB866:
.LBB862:
.LBB860:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 view .LVU2002
	strb	r3, [r4, #56]	@ tmp165, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2003
.LVL471:
	.loc 2 342 5 is_stmt 0 view .LVU2004
.LBE860:
.LBE862:
.LBE866:
.LBE870:
.LBE873:
.LBE876:
.LBE882:
.LBE887:
	.loc 1 1044 5 is_stmt 1 view .LVU2005
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1045: }
	.loc 1 1045 1 is_stmt 0 view .LVU2006
	pop	{r4, r5, r6, pc}	@
.LVL472:
.L406:
.LBB888:
.LBB883:
.LBB877:
.LBB849:
	.loc 1 101 9 is_stmt 1 view .LVU2007
.LBB840:
.LBI840:
	.loc 2 317 51 view .LVU2008
.LBB841:
	.loc 2 319 5 view .LVU2009
	.loc 2 321 5 view .LVU2010
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU2011
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	beq	.L408		@,
.LVL473:
.L412:
	.loc 2 321 8 view .LVU2012
.LBE841:
.LBE840:
.LBE849:
.LBE877:
.LBE883:
.LBE888:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1036:     bool status = false;
	.loc 1 1036 9 view .LVU2013
	mov	r5, #0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1045: }
	.loc 1 1045 1 view .LVU2014
	mov	r0, r5	@, <retval>
	pop	{r4, r5, r6, pc}	@
.LVL474:
.L408:
.LBB889:
.LBB884:
.LBB878:
.LBB850:
.LBB842:
.LBI842:
	.loc 1 89 12 is_stmt 1 view .LVU2015
.LBB843:
.LBB844:
.LBB845:
	.loc 2 323 9 view .LVU2016
.LBE845:
.LBE844:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2017
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL475:
.LBB847:
.LBB846:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU2018
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU2019
.LBE846:
.LBE847:
	.loc 1 103 13 view .LVU2020
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2021
	bl	SYS_INT_SourceDisable		@
.LVL476:
	mov	r1, r0	@ prephitmp_47,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU2022
	strb	r0, [r4, #49]	@ prephitmp_47, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU2023
	b	.L407		@
.LVL477:
.L421:
	.loc 1 104 13 is_stmt 0 view .LVU2024
.LBE843:
.LBE842:
.LBE850:
.LBE878:
.LBB879:
.LBB874:
.LBB871:
.LBB867:
	.loc 1 129 9 is_stmt 1 view .LVU2025
.LBB863:
	.loc 2 335 51 view .LVU2026
.LBB861:
	.loc 2 337 5 view .LVU2027
	.loc 2 341 5 view .LVU2028
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2029
	mov	r3, #1	@ tmp159,
	strb	r3, [r4, #56]	@ tmp159, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2030
	b	.L411		@
.LBE861:
.LBE863:
.LBE867:
.LBE871:
.LBE874:
.LBE879:
.LBE884:
.LBE889:
	.cfi_endproc
.LFE188:
	.size	SYS_TIME_DelayIsComplete, .-SYS_TIME_DelayIsComplete
	.section	.text.SYS_TIME_CallbackRegisterUS,code
	.align	2
	.global	SYS_TIME_CallbackRegisterUS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CallbackRegisterUS, %function
SYS_TIME_CallbackRegisterUS:
.LVL478:
.LFB189:
	.loc 1 1054 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1055 5 view .LVU2032
	.loc 1 1058 5 view .LVU2033
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1054: {
	.loc 1 1054 1 is_stmt 0 view .LVU2034
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI41:
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1058:     if ((type == SYS_TIME_SINGLE) && (callback == NULL))
	.loc 1 1058 8 view .LVU2035
	subs	r9, r3, #0	@ type, type
	bne	.L423		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1058:     if ((type == SYS_TIME_SINGLE) && (callback == NULL))
	.loc 1 1058 35 discriminator 1 view .LVU2036
	cmp	r0, #0	@ callback,
	beq	.L425		@,
.L423:
	.loc 1 1063 5 is_stmt 1 view .LVU2037
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1063:     if (us != 0U)
	.loc 1 1063 8 is_stmt 0 view .LVU2038
	cmp	r2, #0	@ us,
	bne	.L445		@,
.LVL479:
.L425:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1060:         return handle;
	.loc 1 1060 16 view .LVU2039
	mvn	r5, #0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1073: }
	.loc 1 1073 1 view .LVU2040
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL480:
.L445:
.LBB916:
.LBB917:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 view .LVU2041
	movw	r4, #:lower16:.LANCHOR0	@ tmp204,
	movt	r4, #:upper16:.LANCHOR0	@ tmp204,
	mov	r6, r2	@ us, us
.LBE917:
.LBE916:
.LBB920:
.LBB921:
.LBB922:
.LBB923:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU2042
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LVL481:
	.loc 1 95 8 view .LVU2043
	mov	r8, r1	@ context, context
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	mov	r7, r0	@ callback, callback
.LBE923:
.LBE922:
.LBE921:
.LBE920:
	.loc 1 1065 9 is_stmt 1 view .LVU2044
.LVL482:
.LBB970:
.LBI916:
	.loc 1 751 10 view .LVU2045
.LBB918:
	.loc 1 753 5 view .LVU2046
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 58 is_stmt 0 view .LVU2047
	ldr	fp, [r4, #12]	@ _12, gSystemCounterObj.hwTimerFrequency
.LVL483:
	.loc 1 753 58 view .LVU2048
.LBE918:
.LBE970:
.LBB971:
.LBI920:
	.loc 1 547 24 is_stmt 1 view .LVU2049
.LBB966:
	.loc 1 555 5 view .LVU2050
	.loc 1 556 5 view .LVU2051
	.loc 1 557 5 view .LVU2052
	.loc 1 559 5 view .LVU2053
.LBB934:
.LBI922:
	.loc 1 89 12 view .LVU2054
.LBB932:
	.loc 1 95 5 view .LVU2055
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU2056
	beq	.L426		@,
.LVL484:
	.loc 1 95 8 view .LVU2057
	ldrb	r10, [r4, #49]	@ zero_extendqisi2	@ prephitmp_33, gSystemCounterObj.hwTimerIntStatus
.LVL485:
.L427:
	.loc 1 95 8 view .LVU2058
.LBE932:
.LBE934:
.LBB935:
.LBI935:
	.loc 1 547 24 is_stmt 1 view .LVU2059
.LBB936:
	.loc 1 563 5 view .LVU2060
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 7 is_stmt 0 view .LVU2061
	ldrsb	r5, [r4]	@ gSystemCounterObj.status, gSystemCounterObj.status
	cmp	r5, #2	@ gSystemCounterObj.status,
	beq	.L446		@,
.L428:
.LVL486:
	.loc 1 592 5 is_stmt 1 view .LVU2062
.LBB937:
.LBI937:
	.loc 1 120 13 view .LVU2063
.LBB938:
	.loc 1 122 5 view .LVU2064
	mov	r1, r10	@, prephitmp_33
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL487:
	.loc 1 124 5 view .LVU2065
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU2066
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L425		@,
	.loc 1 129 9 is_stmt 1 view .LVU2067
.LVL488:
.LBB939:
.LBI939:
	.loc 2 335 51 view .LVU2068
.LBB940:
	.loc 2 337 5 view .LVU2069
	.loc 2 341 5 view .LVU2070
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2071
	mov	r3, #1	@ tmp192,
	mvn	r5, #0	@ <retval>,
	strb	r3, [r4, #56]	@ tmp192, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2072
.LVL489:
	.loc 2 342 5 is_stmt 0 view .LVU2073
.LBE940:
.LBE939:
.LBE938:
.LBE937:
.LBE936:
.LBE935:
.LBE966:
.LBE971:
	.loc 1 1066 9 is_stmt 1 view .LVU2074
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1073: }
	.loc 1 1073 1 is_stmt 0 view .LVU2075
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL490:
.L426:
.LBB972:
.LBB967:
.LBB963:
.LBB933:
	.loc 1 101 9 is_stmt 1 view .LVU2076
.LBB924:
.LBI924:
	.loc 2 317 51 view .LVU2077
.LBB925:
	.loc 2 319 5 view .LVU2078
	.loc 2 321 5 view .LVU2079
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU2080
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
.LVL491:
	.loc 2 321 8 view .LVU2081
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	bne	.L425		@,
.LBE925:
.LBE924:
.LBB926:
.LBI926:
	.loc 1 89 12 is_stmt 1 view .LVU2082
.LBB927:
.LBB928:
.LBB929:
	.loc 2 323 9 view .LVU2083
.LBE929:
.LBE928:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2084
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL492:
.LBB931:
.LBB930:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU2085
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU2086
.LBE930:
.LBE931:
	.loc 1 103 13 view .LVU2087
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2088
	bl	SYS_INT_SourceDisable		@
.LVL493:
	.loc 1 103 50 view .LVU2089
	mov	r10, r0	@ prephitmp_33,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU2090
	strb	r0, [r4, #49]	@ prephitmp_33, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU2091
	b	.L427		@
.LVL494:
.L446:
	.loc 1 104 13 is_stmt 0 view .LVU2092
.LBE927:
.LBE926:
.LBE933:
.LBE963:
.LBE967:
.LBE972:
.LBB973:
.LBB919:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:753:     return (uint32_t) ((us * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000000U);
	.loc 1 753 77 view .LVU2093
	movw	r2, #16960	@,
	movt	r2, 15	@,
	umull	r0, r1, r6, fp	@, us, _12
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL495:
.LBE919:
.LBE973:
.LBB974:
.LBB968:
.LBB964:
.LBB961:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 55 view .LVU2094
	subs	r2, r0, #0	@ _16,
	beq	.L428		@,
.LVL496:
	.loc 1 567 13 is_stmt 1 view .LVU2095
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 19 is_stmt 0 view .LVU2096
	movw	r3, #:lower16:.LANCHOR1	@ tmr,
	movt	r3, #:upper16:.LANCHOR1	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 view .LVU2097
	ldrb	r1, [r3]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse,
	beq	.L434		@,
	.loc 1 588 13 is_stmt 1 view .LVU2098
.LVL497:
	.loc 1 567 13 view .LVU2099
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2100
	ldrb	r1, [r3, #32]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse,
	beq	.L435		@,
	.loc 1 588 13 is_stmt 1 view .LVU2101
.LVL498:
	.loc 1 567 13 view .LVU2102
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2103
	ldrb	r1, [r3, #64]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse,
	beq	.L436		@,
	.loc 1 588 13 is_stmt 1 view .LVU2104
.LVL499:
	.loc 1 567 13 view .LVU2105
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2106
	ldrb	r1, [r3, #96]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse,
	beq	.L437		@,
	.loc 1 588 13 is_stmt 1 view .LVU2107
.LVL500:
	.loc 1 567 13 view .LVU2108
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2109
	ldrb	r1, [r3, #128]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse,
	bne	.L428		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2110
	add	r3, r3, #128	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2111
	mov	r5, #4	@ tmrObjIndex,
.LVL501:
.L429:
	.loc 1 569 17 is_stmt 1 view .LVU2112
	.loc 1 570 17 view .LVU2113
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 is_stmt 0 view .LVU2114
	movw	ip, #:lower16:.LANCHOR2	@ tmp206,
	movt	ip, #:upper16:.LANCHOR2	@ tmp206,
.LBB946:
.LBB947:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:76:     if (token >= SYS_TIME_HANDLE_TOKEN_MAX)
	.loc 1 76 8 view .LVU2115
	movw	lr, #65535	@ tmp185,
.LBE947:
.LBE946:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 view .LVU2116
	ldrh	r0, [ip]	@ gSysTimeTokenCount.3_30, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU2117
	mov	r6, #1	@ tmp176,
.LVL502:
.LBB951:
.LBB952:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:86:     return ((uint32_t)(token) << 16 | (uint32_t)(index));
	.loc 1 86 37 view .LVU2118
	orr	r5, r5, r0, lsl #16	@ <retval>, tmrObjIndex, gSysTimeTokenCount.3_30,
.LBE952:
.LBE951:
.LBB954:
.LBB948:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU2119
	add	r0, r0, #1	@ tmp184, gSysTimeTokenCount.3_30,
.LBE948:
.LBE954:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:573:                 tmr->type = type;
	.loc 1 573 27 view .LVU2120
	strb	r9, [r3, #2]	@ type, tmr_85->type
.LBB955:
.LBB949:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU2121
	uxth	r0, r0	@ token, tmp184
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:78:         token = 1;
	.loc 1 78 15 view .LVU2122
	cmp	r0, lr	@ token, tmp185
	moveq	r0, #1	@ token,
.LBE949:
.LBE955:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU2123
	mov	lr, #0	@ tmp177,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:574:                 tmr->requestedTime = period;
	.loc 1 574 36 view .LVU2124
	str	r2, [r3, #4]	@ _16, tmr_85->requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU2125
	strb	lr, [r3, #20]	@ tmp177, tmr_85->tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:575:                 tmr->callback = callBack;
	.loc 1 575 31 view .LVU2126
	str	r7, [r3, #12]	@ callback, tmr_85->callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:572:                 tmr->tmrElapsed = false;
	.loc 1 572 33 view .LVU2127
	strb	lr, [r3, #21]	@ tmp177, tmr_85->tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:576:                 tmr->context = context;
	.loc 1 576 30 view .LVU2128
	str	r8, [r3, #16]	@ context, tmr_85->context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 32 view .LVU2129
	str	r5, [r3, #28]	@ <retval>, tmr_85->tmrHandle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:582:                 gSysTimeTokenCount = SYS_TIME_UPDATE_TOKEN(gSysTimeTokenCount);
	.loc 1 582 36 view .LVU2130
	strh	r0, [ip]	@ movhi	@ token, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU2131
	strh	r6, [r3]	@ movhi	@ tmp176, MEM[(_Bool *)tmr_85]
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 42 view .LVU2132
	str	r2, [r3, #8]	@ _16, tmr_85->relativeTimePending
.LBB956:
.LBB943:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:122:     SYS_INT_SourceRestore(gSystemCounterObj.hwTimerIntNum, gSystemCounterObj.hwTimerIntStatus);
	.loc 1 122 5 view .LVU2133
	mov	r1, r10	@, prephitmp_33
.LBE943:
.LBE956:
	.loc 1 571 17 is_stmt 1 view .LVU2134
	.loc 1 572 17 view .LVU2135
	.loc 1 573 17 view .LVU2136
	.loc 1 574 17 view .LVU2137
	.loc 1 575 17 view .LVU2138
	.loc 1 576 17 view .LVU2139
	.loc 1 577 17 view .LVU2140
	.loc 1 580 17 view .LVU2141
.LVL503:
.LBB957:
.LBI951:
	.loc 1 84 24 view .LVU2142
.LBB953:
	.loc 1 86 5 view .LVU2143
	.loc 1 86 5 is_stmt 0 view .LVU2144
.LBE953:
.LBE957:
	.loc 1 582 17 is_stmt 1 view .LVU2145
.LBB958:
.LBI946:
	.loc 1 73 24 view .LVU2146
.LBB950:
	.loc 1 75 5 view .LVU2147
	.loc 1 76 5 view .LVU2148
	.loc 1 81 5 view .LVU2149
	.loc 1 81 5 is_stmt 0 view .LVU2150
.LBE950:
.LBE958:
	.loc 1 584 17 is_stmt 1 view .LVU2151
	.loc 1 586 17 view .LVU2152
	.loc 1 592 5 view .LVU2153
.LBB959:
	.loc 1 120 13 view .LVU2154
.LBB944:
	.loc 1 122 5 view .LVU2155
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL504:
	.loc 1 124 5 view .LVU2156
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU2157
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L447		@,
.L432:
.LVL505:
	.loc 1 124 7 view .LVU2158
.LBE944:
.LBE959:
.LBE961:
.LBE964:
.LBE968:
.LBE974:
	.loc 1 1066 9 is_stmt 1 view .LVU2159
	.loc 1 1068 13 view .LVU2160
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1068:             (void) SYS_TIME_TimerStart(handle);
	.loc 1 1068 20 is_stmt 0 view .LVU2161
	mov	r0, r5	@, <retval>
	bl	SYS_TIME_TimerStart		@
.LVL506:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1073: }
	.loc 1 1073 1 view .LVU2162
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL507:
.L434:
.LBB975:
.LBB969:
.LBB965:
.LBB962:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:557:     uint32_t tmrObjIndex = 0;
	.loc 1 557 14 view .LVU2163
	mov	r5, r1	@ tmrObjIndex, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	b	.L429		@
.LVL508:
.L435:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2164
	add	r3, r3, #32	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2165
	mov	r5, #1	@ tmrObjIndex,
	b	.L429		@
.LVL509:
.L436:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2166
	add	r3, r3, #64	@ tmr, tmr,
	b	.L429		@
.LVL510:
.L437:
	.loc 1 565 50 view .LVU2167
	add	r3, r3, #96	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2168
	mov	r5, #3	@ tmrObjIndex,
	b	.L429		@
.LVL511:
.L447:
.LBB960:
.LBB945:
	.loc 1 129 9 is_stmt 1 view .LVU2169
.LBB942:
	.loc 2 335 51 view .LVU2170
.LBB941:
	.loc 2 337 5 view .LVU2171
	.loc 2 341 5 view .LVU2172
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2173
	strb	r6, [r4, #56]	@ tmp176, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2174
	b	.L432		@
.LBE941:
.LBE942:
.LBE945:
.LBE960:
.LBE962:
.LBE965:
.LBE969:
.LBE975:
	.cfi_endproc
.LFE189:
	.size	SYS_TIME_CallbackRegisterUS, .-SYS_TIME_CallbackRegisterUS
	.section	.text.SYS_TIME_CallbackRegisterMS,code
	.align	2
	.global	SYS_TIME_CallbackRegisterMS
	.syntax unified
	.arm
	.fpu neon-vfpv4
	.type	SYS_TIME_CallbackRegisterMS, %function
SYS_TIME_CallbackRegisterMS:
.LVL512:
.LFB190:
	.loc 1 1076 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 1077 5 view .LVU2176
	.loc 1 1080 5 view .LVU2177
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1076: {
	.loc 1 1076 1 is_stmt 0 view .LVU2178
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}	@
.LCFI42:
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1080:     if ((type == SYS_TIME_SINGLE) && (callback == NULL))
	.loc 1 1080 8 view .LVU2179
	subs	r9, r3, #0	@ type, type
	bne	.L449		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1080:     if ((type == SYS_TIME_SINGLE) && (callback == NULL))
	.loc 1 1080 35 discriminator 1 view .LVU2180
	cmp	r0, #0	@ callback,
	beq	.L451		@,
.L449:
	.loc 1 1085 5 is_stmt 1 view .LVU2181
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1085:     if (ms != 0U)
	.loc 1 1085 8 is_stmt 0 view .LVU2182
	cmp	r2, #0	@ ms,
	bne	.L471		@,
.LVL513:
.L451:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1082:         return handle;
	.loc 1 1082 16 view .LVU2183
	mvn	r5, #0	@ <retval>,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1095: }
	.loc 1 1095 1 view .LVU2184
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL514:
.L471:
.LBB1002:
.LBB1003:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 view .LVU2185
	movw	r4, #:lower16:.LANCHOR0	@ tmp205,
	movt	r4, #:upper16:.LANCHOR0	@ tmp205,
	mov	r6, r2	@ ms, ms
.LBE1003:
.LBE1002:
.LBB1006:
.LBB1007:
.LBB1008:
.LBB1009:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 view .LVU2186
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
.LVL515:
	.loc 1 95 8 view .LVU2187
	mov	r8, r1	@ context, context
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	mov	r7, r0	@ callback, callback
.LBE1009:
.LBE1008:
.LBE1007:
.LBE1006:
	.loc 1 1087 9 is_stmt 1 view .LVU2188
.LVL516:
.LBB1056:
.LBI1002:
	.loc 1 756 10 view .LVU2189
.LBB1004:
	.loc 1 758 5 view .LVU2190
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 59 is_stmt 0 view .LVU2191
	ldr	fp, [r4, #12]	@ _12, gSystemCounterObj.hwTimerFrequency
.LVL517:
	.loc 1 758 59 view .LVU2192
.LBE1004:
.LBE1056:
.LBB1057:
.LBI1006:
	.loc 1 547 24 is_stmt 1 view .LVU2193
.LBB1052:
	.loc 1 555 5 view .LVU2194
	.loc 1 556 5 view .LVU2195
	.loc 1 557 5 view .LVU2196
	.loc 1 559 5 view .LVU2197
.LBB1020:
.LBI1008:
	.loc 1 89 12 view .LVU2198
.LBB1018:
	.loc 1 95 5 view .LVU2199
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:95:     if (gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 95 8 is_stmt 0 view .LVU2200
	beq	.L452		@,
.LVL518:
	.loc 1 95 8 view .LVU2201
	ldrb	r10, [r4, #49]	@ zero_extendqisi2	@ prephitmp_33, gSystemCounterObj.hwTimerIntStatus
.LVL519:
.L453:
	.loc 1 95 8 view .LVU2202
.LBE1018:
.LBE1020:
.LBB1021:
.LBI1021:
	.loc 1 547 24 is_stmt 1 view .LVU2203
.LBB1022:
	.loc 1 563 5 view .LVU2204
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 7 is_stmt 0 view .LVU2205
	ldrsb	r5, [r4]	@ gSystemCounterObj.status, gSystemCounterObj.status
	cmp	r5, #2	@ gSystemCounterObj.status,
	beq	.L472		@,
.L454:
.LVL520:
	.loc 1 592 5 is_stmt 1 view .LVU2206
.LBB1023:
.LBI1023:
	.loc 1 120 13 view .LVU2207
.LBB1024:
	.loc 1 122 5 view .LVU2208
	mov	r1, r10	@, prephitmp_33
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL521:
	.loc 1 124 5 view .LVU2209
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU2210
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	bne	.L451		@,
	.loc 1 129 9 is_stmt 1 view .LVU2211
.LVL522:
.LBB1025:
.LBI1025:
	.loc 2 335 51 view .LVU2212
.LBB1026:
	.loc 2 337 5 view .LVU2213
	.loc 2 341 5 view .LVU2214
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2215
	mov	r3, #1	@ tmp193,
	mvn	r5, #0	@ <retval>,
	strb	r3, [r4, #56]	@ tmp193, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2216
.LVL523:
	.loc 2 342 5 is_stmt 0 view .LVU2217
.LBE1026:
.LBE1025:
.LBE1024:
.LBE1023:
.LBE1022:
.LBE1021:
.LBE1052:
.LBE1057:
	.loc 1 1088 9 is_stmt 1 view .LVU2218
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1095: }
	.loc 1 1095 1 is_stmt 0 view .LVU2219
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL524:
.L452:
.LBB1058:
.LBB1053:
.LBB1049:
.LBB1019:
	.loc 1 101 9 is_stmt 1 view .LVU2220
.LBB1010:
.LBI1010:
	.loc 2 317 51 view .LVU2221
.LBB1011:
	.loc 2 319 5 view .LVU2222
	.loc 2 321 5 view .LVU2223
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:321:     if (*mutexID == 1U)
	.loc 2 321 8 is_stmt 0 view .LVU2224
	ldrb	r2, [r4, #56]	@ zero_extendqisi2	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B], MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
.LVL525:
	.loc 2 321 8 view .LVU2225
	cmp	r2, #1	@ MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B],
	bne	.L451		@,
.LBE1011:
.LBE1010:
.LBB1012:
.LBI1012:
	.loc 1 89 12 is_stmt 1 view .LVU2226
.LBB1013:
.LBB1014:
.LBB1015:
	.loc 2 323 9 view .LVU2227
.LBE1015:
.LBE1014:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2228
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
.LVL526:
.LBB1017:
.LBB1016:
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:323:         *mutexID = 0;
	.loc 2 323 18 view .LVU2229
	strb	r3, [r4, #56]	@ gSystemCounterObj.interruptNestingCount, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 324 9 is_stmt 1 view .LVU2230
.LBE1016:
.LBE1017:
	.loc 1 103 13 view .LVU2231
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 50 is_stmt 0 view .LVU2232
	bl	SYS_INT_SourceDisable		@
.LVL527:
	.loc 1 103 50 view .LVU2233
	mov	r10, r0	@ prephitmp_33,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:103:             gSystemCounterObj.hwTimerIntStatus = SYS_INT_SourceDisable(gSystemCounterObj.hwTimerIntNum);
	.loc 1 103 48 view .LVU2234
	strb	r0, [r4, #49]	@ prephitmp_33, gSystemCounterObj.hwTimerIntStatus
	.loc 1 104 13 is_stmt 1 view .LVU2235
	b	.L453		@
.LVL528:
.L472:
	.loc 1 104 13 is_stmt 0 view .LVU2236
.LBE1013:
.LBE1012:
.LBE1019:
.LBE1049:
.LBE1053:
.LBE1058:
.LBB1059:
.LBB1005:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:758:     return (uint32_t) (( ms * (uint64_t) gSystemCounterObj.hwTimerFrequency) / 1000U);
	.loc 1 758 78 view .LVU2237
	mov	r2, #1000	@,
	umull	r0, r1, r6, fp	@, ms, _12
	mov	r3, #0	@,
	bl	__aeabi_uldivmod		@
.LVL529:
.LBE1005:
.LBE1059:
.LBB1060:
.LBB1054:
.LBB1050:
.LBB1047:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:563:     if((gSystemCounterObj.status == SYS_STATUS_READY) && (period > 0U) && (period >= count))
	.loc 1 563 55 view .LVU2238
	subs	r2, r0, #0	@ _16,
	beq	.L454		@,
.LVL530:
	.loc 1 567 13 is_stmt 1 view .LVU2239
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 19 is_stmt 0 view .LVU2240
	movw	r3, #:lower16:.LANCHOR1	@ tmr,
	movt	r3, #:upper16:.LANCHOR1	@ tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 view .LVU2241
	ldrb	r1, [r3]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse,
	beq	.L460		@,
	.loc 1 588 13 is_stmt 1 view .LVU2242
.LVL531:
	.loc 1 567 13 view .LVU2243
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2244
	ldrb	r1, [r3, #32]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 32B].inUse,
	beq	.L461		@,
	.loc 1 588 13 is_stmt 1 view .LVU2245
.LVL532:
	.loc 1 567 13 view .LVU2246
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2247
	ldrb	r1, [r3, #64]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 64B].inUse,
	beq	.L462		@,
	.loc 1 588 13 is_stmt 1 view .LVU2248
.LVL533:
	.loc 1 567 13 view .LVU2249
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2250
	ldrb	r1, [r3, #96]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 96B].inUse,
	beq	.L463		@,
	.loc 1 588 13 is_stmt 1 view .LVU2251
.LVL534:
	.loc 1 567 13 view .LVU2252
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:567:             if(tmr->inUse == false)
	.loc 1 567 15 is_stmt 0 view .LVU2253
	ldrb	r1, [r3, #128]	@ zero_extendqisi2	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse
	cmp	r1, #0	@ MEM[(struct SYS_TIME_TIMER_OBJ *)&timers + 128B].inUse,
	bne	.L454		@,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2254
	add	r3, r3, #128	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2255
	mov	r5, #4	@ tmrObjIndex,
.LVL535:
.L455:
	.loc 1 569 17 is_stmt 1 view .LVU2256
	.loc 1 570 17 view .LVU2257
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 is_stmt 0 view .LVU2258
	movw	ip, #:lower16:.LANCHOR2	@ tmp207,
	movt	ip, #:upper16:.LANCHOR2	@ tmp207,
.LBB1032:
.LBB1033:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:76:     if (token >= SYS_TIME_HANDLE_TOKEN_MAX)
	.loc 1 76 8 view .LVU2259
	movw	lr, #65535	@ tmp186,
.LBE1033:
.LBE1032:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 34 view .LVU2260
	ldrh	r0, [ip]	@ gSysTimeTokenCount.3_30, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU2261
	mov	r6, #1	@ tmp177,
.LVL536:
.LBB1037:
.LBB1038:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:86:     return ((uint32_t)(token) << 16 | (uint32_t)(index));
	.loc 1 86 37 view .LVU2262
	orr	r5, r5, r0, lsl #16	@ <retval>, tmrObjIndex, gSysTimeTokenCount.3_30,
.LBE1038:
.LBE1037:
.LBB1040:
.LBB1034:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU2263
	add	r0, r0, #1	@ tmp185, gSysTimeTokenCount.3_30,
.LBE1034:
.LBE1040:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:573:                 tmr->type = type;
	.loc 1 573 27 view .LVU2264
	strb	r9, [r3, #2]	@ type, tmr_85->type
.LBB1041:
.LBB1035:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:75:     token++;
	.loc 1 75 10 view .LVU2265
	uxth	r0, r0	@ token, tmp185
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:78:         token = 1;
	.loc 1 78 15 view .LVU2266
	cmp	r0, lr	@ token, tmp186
	moveq	r0, #1	@ token,
.LBE1035:
.LBE1041:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU2267
	mov	lr, #0	@ tmp178,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:574:                 tmr->requestedTime = period;
	.loc 1 574 36 view .LVU2268
	str	r2, [r3, #4]	@ _16, tmr_85->requestedTime
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:571:                 tmr->tmrElapsedFlag = false;
	.loc 1 571 37 view .LVU2269
	strb	lr, [r3, #20]	@ tmp178, tmr_85->tmrElapsedFlag
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:575:                 tmr->callback = callBack;
	.loc 1 575 31 view .LVU2270
	str	r7, [r3, #12]	@ callback, tmr_85->callback
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:572:                 tmr->tmrElapsed = false;
	.loc 1 572 33 view .LVU2271
	strb	lr, [r3, #21]	@ tmp178, tmr_85->tmrElapsed
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:576:                 tmr->context = context;
	.loc 1 576 30 view .LVU2272
	str	r8, [r3, #16]	@ context, tmr_85->context
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:580:                 tmr->tmrHandle = (SYS_TIME_HANDLE) SYS_TIME_MAKE_HANDLE(gSysTimeTokenCount, (uint16_t)tmrObjIndex);
	.loc 1 580 32 view .LVU2273
	str	r5, [r3, #28]	@ <retval>, tmr_85->tmrHandle
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:582:                 gSysTimeTokenCount = SYS_TIME_UPDATE_TOKEN(gSysTimeTokenCount);
	.loc 1 582 36 view .LVU2274
	strh	r0, [ip]	@ movhi	@ token, gSysTimeTokenCount
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:569:                 tmr->inUse = true;
	.loc 1 569 28 view .LVU2275
	strh	r6, [r3]	@ movhi	@ tmp177, MEM[(_Bool *)tmr_85]
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:577:                 tmr->relativeTimePending = period - count;
	.loc 1 577 42 view .LVU2276
	str	r2, [r3, #8]	@ _16, tmr_85->relativeTimePending
.LBB1042:
.LBB1029:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:122:     SYS_INT_SourceRestore(gSystemCounterObj.hwTimerIntNum, gSystemCounterObj.hwTimerIntStatus);
	.loc 1 122 5 view .LVU2277
	mov	r1, r10	@, prephitmp_33
.LBE1029:
.LBE1042:
	.loc 1 571 17 is_stmt 1 view .LVU2278
	.loc 1 572 17 view .LVU2279
	.loc 1 573 17 view .LVU2280
	.loc 1 574 17 view .LVU2281
	.loc 1 575 17 view .LVU2282
	.loc 1 576 17 view .LVU2283
	.loc 1 577 17 view .LVU2284
	.loc 1 580 17 view .LVU2285
.LVL537:
.LBB1043:
.LBI1037:
	.loc 1 84 24 view .LVU2286
.LBB1039:
	.loc 1 86 5 view .LVU2287
	.loc 1 86 5 is_stmt 0 view .LVU2288
.LBE1039:
.LBE1043:
	.loc 1 582 17 is_stmt 1 view .LVU2289
.LBB1044:
.LBI1032:
	.loc 1 73 24 view .LVU2290
.LBB1036:
	.loc 1 75 5 view .LVU2291
	.loc 1 76 5 view .LVU2292
	.loc 1 81 5 view .LVU2293
	.loc 1 81 5 is_stmt 0 view .LVU2294
.LBE1036:
.LBE1044:
	.loc 1 584 17 is_stmt 1 view .LVU2295
	.loc 1 586 17 view .LVU2296
	.loc 1 592 5 view .LVU2297
.LBB1045:
	.loc 1 120 13 view .LVU2298
.LBB1030:
	.loc 1 122 5 view .LVU2299
	ldrb	r0, [r4, #8]	@ zero_extendqisi2	@, gSystemCounterObj.hwTimerIntNum
	bl	SYS_INT_SourceRestore		@
.LVL538:
	.loc 1 124 5 view .LVU2300
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:124:     if(gSystemCounterObj.interruptNestingCount == 0U)
	.loc 1 124 7 is_stmt 0 view .LVU2301
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ gSystemCounterObj.interruptNestingCount, gSystemCounterObj.interruptNestingCount
	cmp	r3, #0	@ gSystemCounterObj.interruptNestingCount,
	beq	.L473		@,
.L458:
.LVL539:
	.loc 1 124 7 view .LVU2302
.LBE1030:
.LBE1045:
.LBE1047:
.LBE1050:
.LBE1054:
.LBE1060:
	.loc 1 1088 9 is_stmt 1 view .LVU2303
	.loc 1 1090 13 view .LVU2304
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1090:             (void) SYS_TIME_TimerStart(handle);
	.loc 1 1090 20 is_stmt 0 view .LVU2305
	mov	r0, r5	@, <retval>
	bl	SYS_TIME_TimerStart		@
.LVL540:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:1095: }
	.loc 1 1095 1 view .LVU2306
	mov	r0, r5	@, <retval>
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}	@
.LVL541:
.L460:
.LBB1061:
.LBB1055:
.LBB1051:
.LBB1048:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:557:     uint32_t tmrObjIndex = 0;
	.loc 1 557 14 view .LVU2307
	mov	r5, r1	@ tmrObjIndex, MEM[(struct SYS_TIME_TIMER_OBJ *)&timers].inUse
	b	.L455		@
.LVL542:
.L461:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2308
	add	r3, r3, #32	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2309
	mov	r5, #1	@ tmrObjIndex,
	b	.L455		@
.LVL543:
.L462:
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:565:         for(tmr = timers; tmr < &timers[SYS_TIME_MAX_TIMERS]; tmr++)
	.loc 1 565 50 view .LVU2310
	add	r3, r3, #64	@ tmr, tmr,
	b	.L455		@
.LVL544:
.L463:
	.loc 1 565 50 view .LVU2311
	add	r3, r3, #96	@ tmr, tmr,
@ ../src/config/sama5d29_curiosity/system/time/src/sys_time.c:588:             tmrObjIndex++;
	.loc 1 588 24 view .LVU2312
	mov	r5, #3	@ tmrObjIndex,
	b	.L455		@
.LVL545:
.L473:
.LBB1046:
.LBB1031:
	.loc 1 129 9 is_stmt 1 view .LVU2313
.LBB1028:
	.loc 2 335 51 view .LVU2314
.LBB1027:
	.loc 2 337 5 view .LVU2315
	.loc 2 341 5 view .LVU2316
@ ../src/config/sama5d29_curiosity/osal/osal_impl_basic.h:341:     *mutexID = 1;
	.loc 2 341 14 is_stmt 0 view .LVU2317
	strb	r6, [r4, #56]	@ tmp177, MEM[(OSAL_MUTEX_HANDLE_TYPE *)&gSystemCounterObj + 56B]
	.loc 2 342 5 is_stmt 1 view .LVU2318
	b	.L458		@
.LBE1027:
.LBE1028:
.LBE1031:
.LBE1046:
.LBE1048:
.LBE1051:
.LBE1055:
.LBE1061:
	.cfi_endproc
.LFE190:
	.size	SYS_TIME_CallbackRegisterMS, .-SYS_TIME_CallbackRegisterMS
	.section	.bss.gSystemCounterObj,bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	gSystemCounterObj, %object
	.size	gSystemCounterObj, 64
gSystemCounterObj:
	.space	64
	.section	.bss.timers,bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	timers, %object
	.size	timers, 160
timers:
	.space	160
	.section	.data.gSysTimeTokenCount,data
	.align	1
	.set	.LANCHOR2,. + 0
	.type	gSysTimeTokenCount, %object
	.size	gSysTimeTokenCount, 2
gSysTimeTokenCount:
	.short	1
	.section	.text,code
.Letext0:
	.file 3 "c:\\program files\\microchip\\xc32\\v4.60\\pic32c\\include\\musl\\bits\\alltypes.h"
	.file 4 "../src/config/sama5d29_curiosity/system/system_module.h"
	.file 5 "../src/packs/ATSAMA5D29_DFP/sama5d29.h"
	.file 6 "../src/config/sama5d29_curiosity/system/int/sys_int.h"
	.file 7 "../src/config/sama5d29_curiosity/system/time/sys_time_definitions.h"
	.file 8 "../src/config/sama5d29_curiosity/system/time/sys_time.h"
	.file 9 "../src/config/sama5d29_curiosity/system/time/src/sys_time_local.h"
	.file 10 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x3366
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF243
	.byte	0xc
	.4byte	.LASF244
	.4byte	.LASF245
	.4byte	.Ldebug_ranges0+0xbf8
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x7e
	.byte	0x16
	.4byte	0x30
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0xff
	.byte	0x17
	.4byte	0x79
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x10d
	.byte	0x1c
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x11b
	.byte	0x1b
	.4byte	0xa6
	.uleb128 0x6
	.4byte	0x94
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x129
	.byte	0x20
	.4byte	0x29
	.uleb128 0x6
	.4byte	0xad
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x4e
	.byte	0x1c
	.4byte	0x8d
	.uleb128 0x7
	.4byte	0xbf
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x62
	.byte	0x13
	.4byte	0x3e
	.uleb128 0x8
	.byte	0x5
	.byte	0x1
	.4byte	0x51
	.byte	0x4
	.byte	0x9a
	.byte	0x1
	.4byte	0x10f
	.uleb128 0x9
	.4byte	.LASF17
	.sleb128 -10
	.uleb128 0x9
	.4byte	.LASF18
	.sleb128 -1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0xb2
	.byte	0x3
	.4byte	0xdc
	.uleb128 0xb
	.byte	0x1
	.byte	0x4
	.byte	0xcc
	.byte	0x5
	.4byte	0x137
	.uleb128 0xc
	.4byte	.LASF246
	.byte	0x4
	.byte	0xcf
	.byte	0x11
	.4byte	0x6d
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x4
	.byte	0xc8
	.byte	0x9
	.4byte	0x159
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0xca
	.byte	0xd
	.4byte	0x6d
	.uleb128 0xf
	.ascii	"sys\000"
	.byte	0x4
	.byte	0xd0
	.byte	0x6
	.4byte	0x11b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x4
	.byte	0xd2
	.byte	0x3
	.4byte	0x137
	.uleb128 0x7
	.4byte	0x159
	.uleb128 0x10
	.byte	0x4
	.4byte	0x165
	.uleb128 0x7
	.4byte	0x16a
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x7
	.byte	0x1
	.4byte	0x79
	.byte	0x5
	.byte	0x47
	.byte	0xe
	.4byte	0x33e
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x1d
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x1f
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x21
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x22
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x23
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x26
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x29
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x2a
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x2b
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x2d
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x2e
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x2f
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x31
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x32
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x33
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x34
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x35
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x36
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x37
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x38
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x39
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x3a
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x3b
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x3f
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x41
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x42
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x43
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x45
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x46
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x47
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x4a
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x4a
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x4a
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x4b
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x4c
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x4c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x5
	.byte	0x94
	.byte	0x3
	.4byte	0x175
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF100
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x6
	.byte	0x5e
	.byte	0x13
	.4byte	0x33e
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x7
	.byte	0x47
	.byte	0x10
	.4byte	0x369
	.uleb128 0x10
	.byte	0x4
	.4byte	0x36f
	.uleb128 0x12
	.byte	0x1
	.4byte	0x380
	.uleb128 0x13
	.4byte	0x94
	.uleb128 0x13
	.4byte	0x3e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x7
	.byte	0x48
	.byte	0x10
	.4byte	0x38c
	.uleb128 0x10
	.byte	0x4
	.4byte	0x392
	.uleb128 0x12
	.byte	0x1
	.4byte	0x3a3
	.uleb128 0x13
	.4byte	0x35d
	.uleb128 0x13
	.4byte	0x3e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x7
	.byte	0x49
	.byte	0x14
	.4byte	0x3af
	.uleb128 0x10
	.byte	0x4
	.4byte	0x3b5
	.uleb128 0x14
	.byte	0x1
	.4byte	0x94
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x7
	.byte	0x4a
	.byte	0x10
	.4byte	0x3c7
	.uleb128 0x10
	.byte	0x4
	.4byte	0x3cd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x7
	.byte	0x4b
	.byte	0x10
	.4byte	0x3c7
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x7
	.byte	0x4e
	.byte	0x10
	.4byte	0x3e7
	.uleb128 0x10
	.byte	0x4
	.4byte	0x3ed
	.uleb128 0x12
	.byte	0x1
	.4byte	0x3f9
	.uleb128 0x13
	.4byte	0x94
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x7
	.byte	0x4f
	.byte	0x10
	.4byte	0x3e7
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x7
	.byte	0x50
	.byte	0x14
	.4byte	0x3af
	.uleb128 0xb
	.byte	0x1c
	.byte	0x7
	.byte	0x52
	.byte	0x9
	.4byte	0x484
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x7
	.byte	0x54
	.byte	0x25
	.4byte	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.4byte	.LASF111
	.byte	0x7
	.byte	0x55
	.byte	0x19
	.4byte	0x3bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x7
	.byte	0x56
	.byte	0x18
	.4byte	0x3cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.4byte	.LASF113
	.byte	0x7
	.byte	0x57
	.byte	0x21
	.4byte	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.4byte	.LASF114
	.byte	0x7
	.byte	0x58
	.byte	0x1e
	.4byte	0x3db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.4byte	.LASF115
	.byte	0x7
	.byte	0x59
	.byte	0x1f
	.4byte	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0x7
	.byte	0x5a
	.byte	0x1f
	.4byte	0x405
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x7
	.byte	0x5b
	.byte	0x3
	.4byte	0x411
	.uleb128 0x7
	.4byte	0x484
	.uleb128 0x17
	.4byte	.LASF138
	.byte	0x8
	.byte	0x7
	.byte	0x61
	.byte	0x8
	.4byte	0x4c1
	.uleb128 0x16
	.4byte	.LASF118
	.byte	0x7
	.byte	0x65
	.byte	0x24
	.4byte	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0x7
	.byte	0x68
	.byte	0x10
	.4byte	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x490
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x8
	.byte	0x61
	.byte	0x1f
	.4byte	0x495
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x79
	.byte	0x8
	.byte	0x6e
	.byte	0x1
	.4byte	0x4ee
	.uleb128 0xa
	.4byte	.LASF121
	.byte	0
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x8
	.byte	0x75
	.byte	0x3
	.4byte	0x4d3
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x8
	.byte	0x87
	.byte	0x13
	.4byte	0x3e
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x79
	.byte	0x8
	.byte	0xa6
	.byte	0x1
	.4byte	0x521
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x8
	.byte	0xad
	.byte	0x3
	.4byte	0x506
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x8
	.byte	0xda
	.byte	0x12
	.4byte	0x539
	.uleb128 0x10
	.byte	0x4
	.4byte	0x53f
	.uleb128 0x12
	.byte	0x1
	.4byte	0x54b
	.uleb128 0x13
	.4byte	0x3e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.4byte	0x6d
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x2
	.byte	0x47
	.byte	0x12
	.4byte	0x94
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0x5
	.byte	0x1
	.4byte	0x51
	.byte	0x2
	.byte	0x71
	.byte	0xe
	.4byte	0x594
	.uleb128 0x9
	.4byte	.LASF133
	.sleb128 -1
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x2
	.byte	0x78
	.byte	0x3
	.4byte	0x563
	.uleb128 0x17
	.4byte	.LASF139
	.byte	0x20
	.byte	0x9
	.byte	0x5f
	.byte	0x10
	.4byte	0x653
	.uleb128 0x16
	.4byte	.LASF140
	.byte	0x9
	.byte	0x60
	.byte	0x24
	.4byte	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x9
	.byte	0x61
	.byte	0x24
	.4byte	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x16
	.4byte	.LASF142
	.byte	0x9
	.byte	0x62
	.byte	0x1e
	.4byte	0x521
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x16
	.4byte	.LASF143
	.byte	0x9
	.byte	0x63
	.byte	0x10
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.4byte	.LASF144
	.byte	0x9
	.byte	0x64
	.byte	0x19
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.4byte	.LASF145
	.byte	0x9
	.byte	0x65
	.byte	0x19
	.4byte	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.4byte	.LASF146
	.byte	0x9
	.byte	0x66
	.byte	0x11
	.4byte	0x3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.4byte	.LASF147
	.byte	0x9
	.byte	0x67
	.byte	0x24
	.4byte	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.4byte	.LASF148
	.byte	0x9
	.byte	0x68
	.byte	0x24
	.4byte	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.4byte	.LASF149
	.byte	0x9
	.byte	0x69
	.byte	0x24
	.4byte	0x65f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x9
	.byte	0x6a
	.byte	0x17
	.4byte	0x4fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF151
	.uleb128 0x6
	.4byte	0x653
	.uleb128 0x10
	.byte	0x4
	.4byte	0x5a0
	.uleb128 0x3
	.4byte	.LASF152
	.byte	0x9
	.byte	0x6b
	.byte	0x3
	.4byte	0x5a0
	.uleb128 0xb
	.byte	0x40
	.byte	0x9
	.byte	0x6e
	.byte	0x9
	.4byte	0x74d
	.uleb128 0x16
	.4byte	.LASF153
	.byte	0x9
	.byte	0x6f
	.byte	0x10
	.4byte	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.4byte	.LASF118
	.byte	0x9
	.byte	0x70
	.byte	0x24
	.4byte	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0x9
	.byte	0x71
	.byte	0x10
	.4byte	0x351
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.4byte	.LASF154
	.byte	0x9
	.byte	0x72
	.byte	0xe
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.4byte	.LASF155
	.byte	0x9
	.byte	0x73
	.byte	0x17
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.4byte	.LASF156
	.byte	0x9
	.byte	0x74
	.byte	0x17
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.4byte	.LASF157
	.byte	0x9
	.byte	0x75
	.byte	0xe
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.4byte	.LASF158
	.byte	0x9
	.byte	0x76
	.byte	0x17
	.4byte	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.4byte	.LASF159
	.byte	0x9
	.byte	0x77
	.byte	0xe
	.4byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.4byte	.LASF160
	.byte	0x9
	.byte	0x78
	.byte	0x17
	.4byte	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.4byte	.LASF161
	.byte	0x9
	.byte	0x79
	.byte	0xd
	.4byte	0x6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.4byte	.LASF162
	.byte	0x9
	.byte	0x7a
	.byte	0x24
	.4byte	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0x16
	.4byte	.LASF163
	.byte	0x9
	.byte	0x7b
	.byte	0x19
	.4byte	0x74d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.4byte	.LASF164
	.byte	0x9
	.byte	0x7d
	.byte	0x1c
	.4byte	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x665
	.uleb128 0x3
	.4byte	.LASF165
	.byte	0x9
	.byte	0x7f
	.byte	0x3
	.4byte	0x671
	.uleb128 0x18
	.4byte	.LASF166
	.byte	0x1
	.byte	0x3c
	.byte	0x1d
	.4byte	0x753
	.byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj
	.uleb128 0x19
	.4byte	0x665
	.4byte	0x781
	.uleb128 0x1a
	.4byte	0x30
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF167
	.byte	0x1
	.byte	0x3e
	.byte	0x1b
	.4byte	0x771
	.byte	0x5
	.byte	0x3
	.4byte	timers
	.uleb128 0x18
	.4byte	.LASF168
	.byte	0x1
	.byte	0x41
	.byte	0x11
	.4byte	0x80
	.byte	0x5
	.byte	0x3
	.4byte	gSysTimeTokenCount
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x433
	.byte	0x11
	.byte	0x1
	.4byte	0x4fa
	.4byte	.LFB190
	.4byte	.LFE190
	.4byte	.LLST298
	.byte	0x1
	.4byte	0xa80
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x433
	.byte	0x41
	.4byte	0x52d
	.4byte	.LLST299
	.4byte	.LVUS299
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x433
	.byte	0x55
	.4byte	0x3e
	.4byte	.LLST300
	.4byte	.LVUS300
	.uleb128 0x1d
	.ascii	"ms\000"
	.byte	0x1
	.2byte	0x433
	.byte	0x67
	.4byte	0x94
	.4byte	.LLST301
	.4byte	.LVUS301
	.uleb128 0x1c
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x433
	.byte	0x82
	.4byte	0x521
	.4byte	.LLST302
	.4byte	.LVUS302
	.uleb128 0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x435
	.byte	0x15
	.4byte	0x4fa
	.4byte	.LLST303
	.4byte	.LVUS303
	.uleb128 0x1f
	.4byte	0x1f38
	.4byte	.LBI1002
	.2byte	.LVU2189
	.4byte	.Ldebug_ranges0+0xad0
	.byte	0x1
	.2byte	0x43f
	.byte	0x12
	.4byte	0x852
	.uleb128 0x20
	.4byte	0x1f4c
	.4byte	.LLST304
	.4byte	.LVUS304
	.byte	0
	.uleb128 0x1f
	.4byte	0x23c4
	.4byte	.LBI1006
	.2byte	.LVU2193
	.4byte	.Ldebug_ranges0+0xaf0
	.byte	0x1
	.2byte	0x43f
	.byte	0x12
	.4byte	0xa6f
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST305
	.4byte	.LVUS305
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST306
	.4byte	.LVUS306
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST307
	.4byte	.LVUS307
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST308
	.4byte	.LVUS308
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST309
	.4byte	.LVUS309
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xaf0
	.uleb128 0x22
	.4byte	0x2418
	.sleb128 -1
	.uleb128 0x23
	.4byte	0x2425
	.uleb128 0x24
	.4byte	0x2432
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI1008
	.2byte	.LVU2198
	.4byte	.Ldebug_ranges0+0xb20
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0x948
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI1010
	.2byte	.LVU2221
	.4byte	.LBB1010
	.4byte	.LBE1010
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x90c
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST310
	.4byte	.LVUS310
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST311
	.4byte	.LVUS311
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI1012
	.2byte	.LVU2226
	.4byte	.LBB1012
	.4byte	.LBE1012
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0xb40
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x93d
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL527
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI1021
	.2byte	.LVU2203
	.4byte	.Ldebug_ranges0+0xb58
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST312
	.4byte	.LVUS312
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST313
	.4byte	.LVUS313
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST314
	.4byte	.LVUS314
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST315
	.4byte	.LVUS315
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST316
	.4byte	.LVUS316
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xb58
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST317
	.4byte	.LVUS317
	.uleb128 0x2b
	.4byte	0x2425
	.4byte	.LLST318
	.4byte	.LVUS318
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST319
	.4byte	.LVUS319
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI1023
	.2byte	.LVU2207
	.4byte	.Ldebug_ranges0+0xb78
	.byte	0x1
	.2byte	0x250
	.byte	0x5
	.4byte	0xa28
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI1025
	.2byte	.LVU2212
	.4byte	.Ldebug_ranges0+0xba0
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0xa03
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST320
	.4byte	.LVUS320
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL521
	.4byte	0x3331
	.4byte	0xa17
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL538
	.4byte	0x3331
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2a34
	.4byte	.LBI1032
	.2byte	.LVU2290
	.4byte	.Ldebug_ranges0+0xbb8
	.byte	0x1
	.2byte	0x246
	.byte	0x26
	.4byte	0xa4d
	.uleb128 0x20
	.4byte	0x2a46
	.4byte	.LLST321
	.4byte	.LVUS321
	.byte	0
	.uleb128 0x2a
	.4byte	0x2a09
	.4byte	.LBI1037
	.2byte	.LVU2286
	.4byte	.Ldebug_ranges0+0xbe0
	.byte	0x1
	.2byte	0x244
	.byte	0x34
	.uleb128 0x28
	.4byte	0x2a27
	.uleb128 0x28
	.4byte	0x2a1b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL540
	.4byte	0x191e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x41d
	.byte	0x11
	.byte	0x1
	.4byte	0x4fa
	.4byte	.LFB189
	.4byte	.LFE189
	.4byte	.LLST274
	.byte	0x1
	.4byte	0xd5b
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x41d
	.byte	0x41
	.4byte	0x52d
	.4byte	.LLST275
	.4byte	.LVUS275
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x41d
	.byte	0x55
	.4byte	0x3e
	.4byte	.LLST276
	.4byte	.LVUS276
	.uleb128 0x1d
	.ascii	"us\000"
	.byte	0x1
	.2byte	0x41d
	.byte	0x67
	.4byte	0x94
	.4byte	.LLST277
	.4byte	.LVUS277
	.uleb128 0x1c
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x41d
	.byte	0x82
	.4byte	0x521
	.4byte	.LLST278
	.4byte	.LVUS278
	.uleb128 0x1e
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x41f
	.byte	0x15
	.4byte	0x4fa
	.4byte	.LLST279
	.4byte	.LVUS279
	.uleb128 0x1f
	.4byte	0x1f59
	.4byte	.LBI916
	.2byte	.LVU2045
	.4byte	.Ldebug_ranges0+0x9a8
	.byte	0x1
	.2byte	0x429
	.byte	0x12
	.4byte	0xb2d
	.uleb128 0x20
	.4byte	0x1f6d
	.4byte	.LLST280
	.4byte	.LVUS280
	.byte	0
	.uleb128 0x1f
	.4byte	0x23c4
	.4byte	.LBI920
	.2byte	.LVU2049
	.4byte	.Ldebug_ranges0+0x9c8
	.byte	0x1
	.2byte	0x429
	.byte	0x12
	.4byte	0xd4a
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST281
	.4byte	.LVUS281
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST282
	.4byte	.LVUS282
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST283
	.4byte	.LVUS283
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST284
	.4byte	.LVUS284
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST285
	.4byte	.LVUS285
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x9c8
	.uleb128 0x22
	.4byte	0x2418
	.sleb128 -1
	.uleb128 0x23
	.4byte	0x2425
	.uleb128 0x24
	.4byte	0x2432
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI922
	.2byte	.LVU2054
	.4byte	.Ldebug_ranges0+0x9f8
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0xc23
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI924
	.2byte	.LVU2077
	.4byte	.LBB924
	.4byte	.LBE924
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0xbe7
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST286
	.4byte	.LVUS286
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST287
	.4byte	.LVUS287
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI926
	.2byte	.LVU2082
	.4byte	.LBB926
	.4byte	.LBE926
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0xa18
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0xc18
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL493
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI935
	.2byte	.LVU2059
	.4byte	.Ldebug_ranges0+0xa30
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST288
	.4byte	.LVUS288
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST289
	.4byte	.LVUS289
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST290
	.4byte	.LVUS290
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST291
	.4byte	.LVUS291
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST292
	.4byte	.LVUS292
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xa30
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST293
	.4byte	.LVUS293
	.uleb128 0x2b
	.4byte	0x2425
	.4byte	.LLST294
	.4byte	.LVUS294
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST295
	.4byte	.LVUS295
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI937
	.2byte	.LVU2063
	.4byte	.Ldebug_ranges0+0xa50
	.byte	0x1
	.2byte	0x250
	.byte	0x5
	.4byte	0xd03
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI939
	.2byte	.LVU2068
	.4byte	.Ldebug_ranges0+0xa78
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0xcde
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST296
	.4byte	.LVUS296
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL487
	.4byte	0x3331
	.4byte	0xcf2
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL504
	.4byte	0x3331
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2a34
	.4byte	.LBI946
	.2byte	.LVU2146
	.4byte	.Ldebug_ranges0+0xa90
	.byte	0x1
	.2byte	0x246
	.byte	0x26
	.4byte	0xd28
	.uleb128 0x20
	.4byte	0x2a46
	.4byte	.LLST297
	.4byte	.LVUS297
	.byte	0
	.uleb128 0x2a
	.4byte	0x2a09
	.4byte	.LBI951
	.2byte	.LVU2142
	.4byte	.Ldebug_ranges0+0xab8
	.byte	0x1
	.2byte	0x244
	.byte	0x34
	.uleb128 0x28
	.4byte	0x2a27
	.uleb128 0x28
	.4byte	0x2a1b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL506
	.4byte	0x191e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x40a
	.byte	0x5
	.byte	0x1
	.4byte	0x653
	.4byte	.LFB188
	.4byte	.LFE188
	.4byte	.LLST262
	.byte	0x1
	.4byte	0xf40
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x40a
	.byte	0x30
	.4byte	0x4fa
	.4byte	.LLST263
	.4byte	.LVUS263
	.uleb128 0x1e
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x40c
	.byte	0x9
	.4byte	0x653
	.4byte	.LLST264
	.4byte	.LVUS264
	.uleb128 0x1f
	.4byte	0x14a8
	.4byte	.LBI836
	.2byte	.LVU1946
	.4byte	.Ldebug_ranges0+0x8b8
	.byte	0x1
	.2byte	0x40e
	.byte	0xf
	.4byte	0xf2f
	.uleb128 0x20
	.4byte	0x14bc
	.4byte	.LLST265
	.4byte	.LVUS265
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x8b8
	.uleb128 0x24
	.4byte	0x14c9
	.byte	0
	.uleb128 0x24
	.4byte	0x14d6
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI838
	.2byte	.LVU1950
	.4byte	.Ldebug_ranges0+0x8f0
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xe62
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI840
	.2byte	.LVU2008
	.4byte	.LBB840
	.4byte	.LBE840
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0xe26
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST266
	.4byte	.LVUS266
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST267
	.4byte	.LVUS267
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI842
	.2byte	.LVU2015
	.4byte	.LBB842
	.4byte	.LBE842
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x918
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0xe57
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL476
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x14a8
	.4byte	.LBI852
	.2byte	.LVU1954
	.4byte	.Ldebug_ranges0+0x930
	.byte	0x1
	.2byte	0x3c7
	.byte	0x5
	.uleb128 0x20
	.4byte	0x14bc
	.4byte	.LLST268
	.4byte	.LVUS268
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x930
	.uleb128 0x2b
	.4byte	0x14c9
	.4byte	.LLST269
	.4byte	.LVUS269
	.uleb128 0x2b
	.4byte	0x14d6
	.4byte	.LLST270
	.4byte	.LVUS270
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI854
	.2byte	.LVU1956
	.4byte	.LBB854
	.4byte	.LBE854
	.byte	0x1
	.2byte	0x3d1
	.byte	0xb
	.4byte	0xee1
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST271
	.4byte	.LVUS271
	.uleb128 0x32
	.4byte	.LBB855
	.4byte	.LBE855
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST272
	.4byte	.LVUS272
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x29f1
	.4byte	.LBI856
	.2byte	.LVU1981
	.4byte	.Ldebug_ranges0+0x958
	.byte	0x1
	.2byte	0x3da
	.byte	0x5
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI858
	.2byte	.LVU1997
	.4byte	.Ldebug_ranges0+0x988
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0xf18
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST273
	.4byte	.LVUS273
	.byte	0
	.uleb128 0x29
	.4byte	.LVL464
	.4byte	0x3331
	.uleb128 0x29
	.4byte	.LVL469
	.4byte	0x3331
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL467
	.4byte	0x195a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x3f7
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.4byte	.LFB187
	.4byte	.LFE187
	.4byte	.LLST240
	.byte	0x1
	.4byte	0x11f1
	.uleb128 0x1d
	.ascii	"ms\000"
	.byte	0x1
	.2byte	0x3f7
	.byte	0x2d
	.4byte	0x94
	.4byte	.LLST241
	.4byte	.LVUS241
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x3f7
	.byte	0x42
	.4byte	0x11f1
	.4byte	.LLST242
	.4byte	.LVUS242
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x3f9
	.byte	0x15
	.4byte	0x4ee
	.4byte	.LLST243
	.4byte	.LVUS243
	.uleb128 0x1f
	.4byte	0x1f38
	.4byte	.LBI744
	.2byte	.LVU1801
	.4byte	.Ldebug_ranges0+0x768
	.byte	0x1
	.2byte	0x400
	.byte	0xf
	.4byte	0xfc3
	.uleb128 0x20
	.4byte	0x1f4c
	.4byte	.LLST244
	.4byte	.LVUS244
	.byte	0
	.uleb128 0x1f
	.4byte	0x23c4
	.4byte	.LBI750
	.2byte	.LVU1806
	.4byte	.Ldebug_ranges0+0x790
	.byte	0x1
	.2byte	0x400
	.byte	0xf
	.4byte	0x11e0
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST245
	.4byte	.LVUS245
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST245
	.4byte	.LVUS245
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST245
	.4byte	.LVUS245
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST248
	.4byte	.LVUS248
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST245
	.4byte	.LVUS245
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x790
	.uleb128 0x22
	.4byte	0x2418
	.sleb128 -1
	.uleb128 0x23
	.4byte	0x2425
	.uleb128 0x24
	.4byte	0x2432
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI752
	.2byte	.LVU1811
	.4byte	.Ldebug_ranges0+0x7c8
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0x10b9
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI754
	.2byte	.LVU1836
	.4byte	.LBB754
	.4byte	.LBE754
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x107d
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST250
	.4byte	.LVUS250
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST251
	.4byte	.LVUS251
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI756
	.2byte	.LVU1917
	.4byte	.LBB756
	.4byte	.LBE756
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x7f0
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x10ae
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL453
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI766
	.2byte	.LVU1816
	.4byte	.Ldebug_ranges0+0x808
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST255
	.4byte	.LVUS255
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x808
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST257
	.4byte	.LVUS257
	.uleb128 0x2b
	.4byte	0x2425
	.4byte	.LLST258
	.4byte	.LVUS258
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST259
	.4byte	.LVUS259
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI768
	.2byte	.LVU1820
	.4byte	.Ldebug_ranges0+0x830
	.byte	0x1
	.2byte	0x250
	.byte	0x5
	.4byte	0x1199
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI770
	.2byte	.LVU1825
	.4byte	.Ldebug_ranges0+0x858
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1174
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST260
	.4byte	.LVUS260
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL433
	.4byte	0x3331
	.4byte	0x1188
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL448
	.4byte	0x3331
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2a34
	.4byte	.LBI780
	.2byte	.LVU1898
	.4byte	.Ldebug_ranges0+0x878
	.byte	0x1
	.2byte	0x246
	.byte	0x26
	.4byte	0x11be
	.uleb128 0x20
	.4byte	0x2a46
	.4byte	.LLST261
	.4byte	.LVUS261
	.byte	0
	.uleb128 0x2a
	.4byte	0x2a09
	.4byte	.LBI786
	.2byte	.LVU1894
	.4byte	.Ldebug_ranges0+0x8a0
	.byte	0x1
	.2byte	0x244
	.byte	0x34
	.uleb128 0x28
	.4byte	0x2a27
	.uleb128 0x28
	.4byte	0x2a1b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL450
	.4byte	0x191e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x4fa
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x3e4
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.4byte	.LFB186
	.4byte	.LFE186
	.4byte	.LLST218
	.byte	0x1
	.4byte	0x14a8
	.uleb128 0x1d
	.ascii	"us\000"
	.byte	0x1
	.2byte	0x3e4
	.byte	0x2d
	.4byte	0x94
	.4byte	.LLST219
	.4byte	.LVUS219
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x3e4
	.byte	0x42
	.4byte	0x11f1
	.4byte	.LLST220
	.4byte	.LVUS220
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x3e6
	.byte	0x15
	.4byte	0x4ee
	.4byte	.LLST221
	.4byte	.LVUS221
	.uleb128 0x1f
	.4byte	0x1f59
	.4byte	.LBI648
	.2byte	.LVU1652
	.4byte	.Ldebug_ranges0+0x618
	.byte	0x1
	.2byte	0x3ed
	.byte	0xf
	.4byte	0x127a
	.uleb128 0x20
	.4byte	0x1f6d
	.4byte	.LLST222
	.4byte	.LVUS222
	.byte	0
	.uleb128 0x1f
	.4byte	0x23c4
	.4byte	.LBI654
	.2byte	.LVU1657
	.4byte	.Ldebug_ranges0+0x640
	.byte	0x1
	.2byte	0x3ed
	.byte	0xf
	.4byte	0x1497
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST223
	.4byte	.LVUS223
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST223
	.4byte	.LVUS223
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST223
	.4byte	.LVUS223
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST226
	.4byte	.LVUS226
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST223
	.4byte	.LVUS223
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x640
	.uleb128 0x22
	.4byte	0x2418
	.sleb128 -1
	.uleb128 0x23
	.4byte	0x2425
	.uleb128 0x24
	.4byte	0x2432
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI656
	.2byte	.LVU1662
	.4byte	.Ldebug_ranges0+0x678
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0x1370
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI658
	.2byte	.LVU1687
	.4byte	.LBB658
	.4byte	.LBE658
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1334
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST228
	.4byte	.LVUS228
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST229
	.4byte	.LVUS229
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI660
	.2byte	.LVU1768
	.4byte	.LBB660
	.4byte	.LBE660
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x6a0
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1365
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL419
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI670
	.2byte	.LVU1667
	.4byte	.Ldebug_ranges0+0x6b8
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST230
	.4byte	.LVUS230
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST230
	.4byte	.LVUS230
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST230
	.4byte	.LVUS230
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST233
	.4byte	.LVUS233
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST230
	.4byte	.LVUS230
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x6b8
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST235
	.4byte	.LVUS235
	.uleb128 0x2b
	.4byte	0x2425
	.4byte	.LLST236
	.4byte	.LVUS236
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST237
	.4byte	.LVUS237
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI672
	.2byte	.LVU1671
	.4byte	.Ldebug_ranges0+0x6e0
	.byte	0x1
	.2byte	0x250
	.byte	0x5
	.4byte	0x1450
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI674
	.2byte	.LVU1676
	.4byte	.Ldebug_ranges0+0x708
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x142b
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST238
	.4byte	.LVUS238
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL399
	.4byte	0x3331
	.4byte	0x143f
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL414
	.4byte	0x3331
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2a34
	.4byte	.LBI684
	.2byte	.LVU1749
	.4byte	.Ldebug_ranges0+0x728
	.byte	0x1
	.2byte	0x246
	.byte	0x26
	.4byte	0x1475
	.uleb128 0x20
	.4byte	0x2a46
	.4byte	.LLST239
	.4byte	.LVUS239
	.byte	0
	.uleb128 0x2a
	.4byte	0x2a09
	.4byte	.LBI690
	.2byte	.LVU1745
	.4byte	.Ldebug_ranges0+0x750
	.byte	0x1
	.2byte	0x244
	.byte	0x34
	.uleb128 0x28
	.4byte	0x2a27
	.uleb128 0x28
	.4byte	0x2a1b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL416
	.4byte	0x191e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x3c7
	.byte	0x5
	.byte	0x1
	.4byte	0x653
	.byte	0x1
	.4byte	0x14e4
	.uleb128 0x34
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x3c7
	.byte	0x34
	.4byte	0x4fa
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x3c9
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x3ca
	.byte	0x9
	.4byte	0x653
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x3ad
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LLST189
	.byte	0x1
	.4byte	0x1731
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x3ad
	.byte	0x3a
	.4byte	0x4fa
	.4byte	.LLST190
	.4byte	.LVUS190
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x3ad
	.byte	0x4c
	.4byte	0x1731
	.4byte	.LLST191
	.4byte	.LVUS191
	.uleb128 0x37
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x3af
	.byte	0x19
	.4byte	0x74d
	.4byte	.LLST192
	.4byte	.LVUS192
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x3b0
	.byte	0x15
	.4byte	0x4ee
	.4byte	.LLST193
	.4byte	.LVUS193
	.uleb128 0x1e
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x3b1
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST194
	.4byte	.LVUS194
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI534
	.2byte	.LVU1460
	.4byte	.Ldebug_ranges0+0x520
	.byte	0x1
	.2byte	0x3b3
	.byte	0x9
	.4byte	0x15f5
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI536
	.2byte	.LVU1469
	.4byte	.LBB536
	.4byte	.LBE536
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x15b9
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST195
	.4byte	.LVUS195
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST196
	.4byte	.LVUS196
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI538
	.2byte	.LVU1475
	.4byte	.LBB538
	.4byte	.LBE538
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x550
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x15ea
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL350
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI552
	.2byte	.LVU1488
	.4byte	.LBB552
	.4byte	.LBE552
	.byte	0x1
	.2byte	0x3ba
	.byte	0xf
	.4byte	0x1635
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST197
	.4byte	.LVUS197
	.uleb128 0x32
	.4byte	.LBB553
	.4byte	.LBE553
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST198
	.4byte	.LVUS198
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x27c9
	.4byte	.LBI554
	.2byte	.LVU1505
	.4byte	.Ldebug_ranges0+0x568
	.byte	0x1
	.2byte	0x3bd
	.byte	0x1c
	.4byte	0x16ef
	.uleb128 0x20
	.4byte	0x27dc
	.4byte	.LLST199
	.4byte	.LVUS199
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x568
	.uleb128 0x2b
	.4byte	0x27e9
	.4byte	.LLST200
	.4byte	.LVUS200
	.uleb128 0x2b
	.4byte	0x27f6
	.4byte	.LLST201
	.4byte	.LVUS201
	.uleb128 0x2b
	.4byte	0x2803
	.4byte	.LLST202
	.4byte	.LVUS202
	.uleb128 0x2b
	.4byte	0x2810
	.4byte	.LLST203
	.4byte	.LVUS203
	.uleb128 0x2b
	.4byte	0x281d
	.4byte	.LLST204
	.4byte	.LVUS204
	.uleb128 0x2a
	.4byte	0x282b
	.4byte	.LBI556
	.2byte	.LVU1531
	.4byte	.Ldebug_ranges0+0x588
	.byte	0x1
	.2byte	0x16e
	.byte	0x18
	.uleb128 0x20
	.4byte	0x283e
	.4byte	.LLST205
	.4byte	.LVUS205
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x588
	.uleb128 0x2b
	.4byte	0x284b
	.4byte	.LLST206
	.4byte	.LVUS206
	.uleb128 0x2b
	.4byte	0x2858
	.4byte	.LLST207
	.4byte	.LVUS207
	.uleb128 0x2b
	.4byte	0x2865
	.4byte	.LLST208
	.4byte	.LVUS208
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x29f1
	.4byte	.LBI562
	.2byte	.LVU1553
	.4byte	.Ldebug_ranges0+0x5a0
	.byte	0x1
	.2byte	0x3c3
	.byte	0x5
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI564
	.2byte	.LVU1558
	.4byte	.Ldebug_ranges0+0x5b8
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1726
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST209
	.4byte	.LVUS209
	.byte	0
	.uleb128 0x29
	.4byte	.LVL368
	.4byte	0x3331
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x94
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x38f
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LLST174
	.byte	0x1
	.4byte	0x191e
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x38f
	.byte	0x34
	.4byte	0x4fa
	.4byte	.LLST175
	.4byte	.LVUS175
	.uleb128 0x37
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x391
	.byte	0x19
	.4byte	0x74d
	.4byte	.LLST176
	.4byte	.LVUS176
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x392
	.byte	0x15
	.4byte	0x4ee
	.4byte	.LLST177
	.4byte	.LVUS177
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI486
	.2byte	.LVU1340
	.4byte	.Ldebug_ranges0+0x4a8
	.byte	0x1
	.2byte	0x394
	.byte	0x9
	.4byte	0x181e
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI488
	.2byte	.LVU1411
	.4byte	.LBB488
	.4byte	.LBE488
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x17e2
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST178
	.4byte	.LVUS178
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST179
	.4byte	.LVUS179
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI490
	.2byte	.LVU1418
	.4byte	.LBB490
	.4byte	.LBE490
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x4d8
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1813
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL335
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI502
	.2byte	.LVU1348
	.4byte	.LBB502
	.4byte	.LBE502
	.byte	0x1
	.2byte	0x399
	.byte	0xb
	.4byte	0x185e
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST180
	.4byte	.LVUS180
	.uleb128 0x32
	.4byte	.LBB503
	.4byte	.LBE503
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST181
	.4byte	.LVUS181
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x28e2
	.4byte	.LBI504
	.2byte	.LVU1369
	.4byte	.Ldebug_ranges0+0x4f0
	.byte	0x1
	.2byte	0x39f
	.byte	0x14
	.4byte	0x18d4
	.uleb128 0x20
	.4byte	0x28f4
	.4byte	.LLST182
	.4byte	.LVUS182
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x4f0
	.uleb128 0x2b
	.4byte	0x2900
	.4byte	.LLST183
	.4byte	.LVUS183
	.uleb128 0x2b
	.4byte	0x290c
	.4byte	.LLST184
	.4byte	.LVUS184
	.uleb128 0x2b
	.4byte	0x2918
	.4byte	.LLST185
	.4byte	.LVUS185
	.uleb128 0x2b
	.4byte	0x2924
	.4byte	.LLST186
	.4byte	.LVUS186
	.uleb128 0x38
	.4byte	0x2930
	.4byte	.Ldebug_ranges0+0x508
	.uleb128 0x2b
	.4byte	0x2931
	.4byte	.LLST187
	.4byte	.LVUS187
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x29f1
	.4byte	.LBI509
	.2byte	.LVU1398
	.4byte	.LBB509
	.4byte	.LBE509
	.byte	0x1
	.2byte	0x3a9
	.byte	0x5
	.uleb128 0x25
	.4byte	0x2a53
	.4byte	.LBI511
	.2byte	.LVU1403
	.4byte	.LBB511
	.4byte	.LBE511
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1913
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST188
	.4byte	.LVUS188
	.byte	0
	.uleb128 0x29
	.4byte	.LVL328
	.4byte	0x3331
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x364
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.byte	0x1
	.4byte	0x195a
	.uleb128 0x34
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x364
	.byte	0x35
	.4byte	0x4fa
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x366
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x367
	.byte	0x15
	.4byte	0x4ee
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x347
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.byte	0x1
	.4byte	0x1996
	.uleb128 0x34
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x347
	.byte	0x37
	.4byte	0x4fa
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x349
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x34a
	.byte	0x15
	.4byte	0x4ee
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x312
	.byte	0x11
	.byte	0x1
	.4byte	0x4ee
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LLST88
	.byte	0x1
	.4byte	0x1c9f
	.uleb128 0x1c
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x313
	.byte	0x15
	.4byte	0x4fa
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x314
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x315
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x1c
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x316
	.byte	0x17
	.4byte	0x52d
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x3a
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x317
	.byte	0xf
	.4byte	0x3e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x318
	.byte	0x1c
	.4byte	0x521
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x31b
	.byte	0x19
	.4byte	0x74d
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x1e
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x31c
	.byte	0x15
	.4byte	0x4ee
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI246
	.2byte	.LVU566
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x31e
	.byte	0x9
	.4byte	0x1adc
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI248
	.2byte	.LVU577
	.4byte	.LBB248
	.4byte	.LBE248
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1aa0
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST96
	.4byte	.LVUS96
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI250
	.2byte	.LVU585
	.4byte	.LBB250
	.4byte	.LBE250
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1ad1
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL141
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI266
	.2byte	.LVU601
	.4byte	.LBB266
	.4byte	.LBE266
	.byte	0x1
	.2byte	0x32a
	.byte	0xb
	.4byte	0x1b1c
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST97
	.4byte	.LVUS97
	.uleb128 0x32
	.4byte	.LBB267
	.4byte	.LBE267
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST98
	.4byte	.LVUS98
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x28e2
	.4byte	.LBI268
	.2byte	.LVU621
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.2byte	0x32f
	.byte	0x10
	.4byte	0x1b92
	.uleb128 0x20
	.4byte	0x28f4
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x1c8
	.uleb128 0x2b
	.4byte	0x2900
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x2b
	.4byte	0x290c
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x2b
	.4byte	0x2918
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x2b
	.4byte	0x2924
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x38
	.4byte	0x2930
	.4byte	.Ldebug_ranges0+0x1e8
	.uleb128 0x2b
	.4byte	0x2931
	.4byte	.LLST104
	.4byte	.LVUS104
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI274
	.2byte	.LVU670
	.4byte	.Ldebug_ranges0+0x200
	.byte	0x1
	.2byte	0x343
	.byte	0x5
	.4byte	0x1bd7
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI276
	.2byte	.LVU675
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1bcd
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST105
	.4byte	.LVUS105
	.byte	0
	.uleb128 0x29
	.4byte	.LVL159
	.4byte	0x3331
	.byte	0
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI282
	.2byte	.LVU684
	.4byte	.Ldebug_ranges0+0x230
	.byte	0x1
	.2byte	0x326
	.byte	0x9
	.4byte	0x1c1c
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI284
	.2byte	.LVU689
	.4byte	.Ldebug_ranges0+0x248
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1c12
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST106
	.4byte	.LVUS106
	.byte	0
	.uleb128 0x29
	.4byte	.LVL162
	.4byte	0x3331
	.byte	0
	.uleb128 0x1f
	.4byte	0x2873
	.4byte	.LBI290
	.2byte	.LVU698
	.4byte	.Ldebug_ranges0+0x260
	.byte	0x1
	.2byte	0x33d
	.byte	0x14
	.4byte	0x1c95
	.uleb128 0x20
	.4byte	0x2886
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x260
	.uleb128 0x2b
	.4byte	0x2893
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x2b
	.4byte	0x28a0
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x2b
	.4byte	0x28ad
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x2b
	.4byte	0x28ba
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x2b
	.4byte	0x28c7
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x2b
	.4byte	0x28d4
	.4byte	.LLST113
	.4byte	.LVUS113
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL154
	.4byte	0x2741
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x2ff
	.byte	0x11
	.byte	0x1
	.4byte	0x4fa
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LLST64
	.byte	0x1
	.4byte	0x1f38
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x300
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x301
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x1c
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x302
	.byte	0x17
	.4byte	0x52d
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x303
	.byte	0xf
	.4byte	0x3e
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x3a
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x304
	.byte	0x1c
	.4byte	0x521
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI179
	.2byte	.LVU447
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x30f
	.byte	0xc
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xb8
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x23
	.4byte	0x2425
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI181
	.2byte	.LVU452
	.4byte	.Ldebug_ranges0+0xe0
	.byte	0x1
	.2byte	0x22f
	.byte	0x9
	.4byte	0x1e23
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI183
	.2byte	.LVU475
	.4byte	.LBB183
	.4byte	.LBE183
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1de7
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST76
	.4byte	.LVUS76
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST77
	.4byte	.LVUS77
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI185
	.2byte	.LVU545
	.4byte	.LBB185
	.4byte	.LBE185
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x1e18
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL129
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x23c4
	.4byte	.LBI195
	.2byte	.LVU457
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.uleb128 0x20
	.4byte	0x240b
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x20
	.4byte	0x23fe
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x20
	.4byte	0x23f1
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x20
	.4byte	0x23e4
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x20
	.4byte	0x23d7
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x120
	.uleb128 0x2b
	.4byte	0x2418
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x2b
	.4byte	0x2425
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x2b
	.4byte	0x2432
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x31
	.4byte	0x29f1
	.4byte	.LBI197
	.2byte	.LVU462
	.4byte	.LBB197
	.4byte	.LBE197
	.byte	0x1
	.2byte	0x250
	.byte	0x5
	.4byte	0x1ef0
	.uleb128 0x25
	.4byte	0x2a53
	.4byte	.LBI199
	.2byte	.LVU467
	.4byte	.LBB199
	.4byte	.LBE199
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x1ee6
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST86
	.4byte	.LVUS86
	.byte	0
	.uleb128 0x29
	.4byte	.LVL111
	.4byte	0x3331
	.byte	0
	.uleb128 0x1f
	.4byte	0x2a34
	.4byte	.LBI201
	.2byte	.LVU537
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1
	.2byte	0x246
	.byte	0x26
	.4byte	0x1f15
	.uleb128 0x20
	.4byte	0x2a46
	.4byte	.LLST87
	.4byte	.LVUS87
	.byte	0
	.uleb128 0x2a
	.4byte	0x2a09
	.4byte	.LBI205
	.2byte	.LVU533
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.2byte	0x244
	.byte	0x34
	.uleb128 0x28
	.4byte	0x2a27
	.uleb128 0x28
	.4byte	0x2a1b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x2f4
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.byte	0x1
	.4byte	0x1f59
	.uleb128 0x3b
	.ascii	"ms\000"
	.byte	0x1
	.2byte	0x2f4
	.byte	0x28
	.4byte	0x94
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x2ef
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.byte	0x1
	.4byte	0x1f7a
	.uleb128 0x3b
	.ascii	"us\000"
	.byte	0x1
	.2byte	0x2ef
	.byte	0x28
	.4byte	0x94
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x2ea
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LLST58
	.byte	0x1
	.4byte	0x1fb0
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x2ea
	.byte	0x28
	.4byte	0x94
	.4byte	.LLST59
	.4byte	.LVUS59
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x2e5
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LLST56
	.byte	0x1
	.4byte	0x1fe6
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x2e5
	.byte	0x28
	.4byte	0x94
	.4byte	.LLST57
	.4byte	.LVUS57
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF199
	.byte	0x1
	.2byte	0x2da
	.byte	0x6
	.byte	0x1
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LLST53
	.byte	0x1
	.4byte	0x2040
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x2da
	.byte	0x25
	.4byte	0x94
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x1e
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x2dc
	.byte	0x9
	.4byte	0x653
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x29
	.4byte	.LVL90
	.4byte	0x3340
	.uleb128 0x3d
	.4byte	.LVL92
	.byte	0x1
	.4byte	0x334e
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x2d1
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LLST45
	.byte	0x1
	.4byte	0x212d
	.uleb128 0x1e
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x2d3
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x2a
	.4byte	0x212d
	.4byte	.LBI147
	.2byte	.LVU352
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x1
	.2byte	0x2d5
	.byte	0x1b
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x3e
	.4byte	0x2141
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x214e
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x2b
	.4byte	0x215b
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x2b
	.4byte	0x2168
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x1f
	.4byte	0x282b
	.4byte	.LBI149
	.2byte	.LVU365
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x2c8
	.byte	0x14
	.4byte	0x2111
	.uleb128 0x20
	.4byte	0x283e
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xa0
	.uleb128 0x3e
	.4byte	0x284b
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x2858
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x2b
	.4byte	0x2865
	.4byte	.LLST52
	.4byte	.LVUS52
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL81
	.4byte	0x3340
	.uleb128 0x2f
	.4byte	.LVL88
	.4byte	0x334e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x2bf
	.byte	0xa
	.byte	0x1
	.4byte	0xad
	.byte	0x1
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x2c1
	.byte	0x1c
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x2c2
	.byte	0xe
	.4byte	0xad
	.uleb128 0x36
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x2c3
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x2c4
	.byte	0x9
	.4byte	0x653
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x753
	.uleb128 0x3f
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x2ba
	.byte	0xa
	.byte	0x1
	.4byte	0x94
	.4byte	.LFB171
	.4byte	.LFE171
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x2a8
	.byte	0xc
	.byte	0x1
	.4byte	0x10f
	.4byte	.LFB170
	.4byte	.LFE170
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.4byte	0x21f5
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x2a8
	.byte	0x2d
	.4byte	0xd0
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x41
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x2aa
	.byte	0x1c
	.4byte	0x2176
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x1e
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x2ab
	.byte	0x10
	.4byte	0x10f
	.4byte	.LLST37
	.4byte	.LVUS37
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x295
	.byte	0x6
	.byte	0x1
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LLST34
	.byte	0x1
	.4byte	0x2259
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x295
	.byte	0x2d
	.4byte	0xd0
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x41
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x297
	.byte	0x1c
	.4byte	0x2176
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2f
	.4byte	.LVL67
	.4byte	0x335c
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0xa0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x27f
	.byte	0x10
	.byte	0x1
	.4byte	0xd0
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LLST25
	.byte	0x1
	.4byte	0x2367
	.uleb128 0x1c
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x27f
	.byte	0x3c
	.4byte	0xcb
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x1c
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x27f
	.byte	0x61
	.4byte	0x170
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x31
	.4byte	0x2aa8
	.4byte	.LBI133
	.2byte	.LVU220
	.4byte	.LBB133
	.4byte	.LBE133
	.byte	0x1
	.2byte	0x286
	.byte	0x8
	.4byte	0x22cc
	.uleb128 0x20
	.4byte	0x2abb
	.4byte	.LLST28
	.4byte	.LVUS28
	.byte	0
	.uleb128 0x31
	.4byte	0x2367
	.4byte	.LBI135
	.2byte	.LVU227
	.4byte	.LBB135
	.4byte	.LBE135
	.byte	0x1
	.2byte	0x28b
	.byte	0x5
	.4byte	0x2348
	.uleb128 0x20
	.4byte	0x2376
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x32
	.4byte	.LBB136
	.4byte	.LBE136
	.uleb128 0x2b
	.4byte	0x2383
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x2b
	.4byte	0x2390
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x2b
	.4byte	0x239d
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x2b
	.4byte	0x23aa
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x43
	.4byte	.LVL58
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	SYS_TIME_PLIBCallback
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL62
	.4byte	0x335c
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LANCHOR1
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0xa0
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x256
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x23b8
	.uleb128 0x34
	.4byte	.LASF203
	.byte	0x1
	.2byte	0x256
	.byte	0x33
	.4byte	0x23b8
	.uleb128 0x36
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x258
	.byte	0xe
	.4byte	0xad
	.uleb128 0x36
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x258
	.byte	0x19
	.4byte	0xad
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x259
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x25a
	.byte	0x14
	.4byte	0x23be
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x159
	.uleb128 0x10
	.byte	0x4
	.4byte	0x4c7
	.uleb128 0x45
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x223
	.byte	0x18
	.byte	0x1
	.4byte	0x4fa
	.byte	0x1
	.4byte	0x2440
	.uleb128 0x34
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x224
	.byte	0xe
	.4byte	0x94
	.uleb128 0x34
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x225
	.byte	0xe
	.4byte	0x94
	.uleb128 0x34
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x226
	.byte	0x17
	.4byte	0x52d
	.uleb128 0x34
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x227
	.byte	0xf
	.4byte	0x3e
	.uleb128 0x34
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x228
	.byte	0x1c
	.4byte	0x521
	.uleb128 0x36
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x22b
	.byte	0x15
	.4byte	0x4fa
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x22c
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x22d
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x46
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x208
	.byte	0xd
	.byte	0x1
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LLST129
	.byte	0x1
	.4byte	0x26ef
	.uleb128 0x1c
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x208
	.byte	0x2c
	.4byte	0x94
	.4byte	.LLST130
	.4byte	.LVUS130
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x208
	.byte	0x3e
	.4byte	0x3e
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x41
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x20a
	.byte	0x1b
	.4byte	0x2176
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x1e
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x20b
	.byte	0x19
	.4byte	0x74d
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x1e
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x20c
	.byte	0xe
	.4byte	0x94
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x1e
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x20d
	.byte	0x9
	.4byte	0x653
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x1f
	.4byte	0x282b
	.4byte	.LBI368
	.2byte	.LVU934
	.4byte	.Ldebug_ranges0+0x310
	.byte	0x1
	.2byte	0x211
	.byte	0x14
	.4byte	0x2529
	.uleb128 0x20
	.4byte	0x283e
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x310
	.uleb128 0x3e
	.4byte	0x284b
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x2858
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x2b
	.4byte	0x2865
	.4byte	.LLST137
	.4byte	.LVUS137
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x26ef
	.4byte	.LBI372
	.2byte	.LVU959
	.4byte	.Ldebug_ranges0+0x328
	.byte	0x1
	.2byte	0x219
	.byte	0x9
	.4byte	0x26d2
	.uleb128 0x20
	.4byte	0x26fe
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x328
	.uleb128 0x2b
	.4byte	0x270b
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x1f
	.4byte	0x2792
	.4byte	.LBI374
	.2byte	.LVU962
	.4byte	.Ldebug_ranges0+0x350
	.byte	0x1
	.2byte	0x1ea
	.byte	0x5
	.4byte	0x25a4
	.uleb128 0x20
	.4byte	0x27a1
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x350
	.uleb128 0x2b
	.4byte	0x27ae
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x2b
	.4byte	0x27bb
	.4byte	.LLST142
	.4byte	.LVUS142
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2717
	.4byte	.LBI381
	.2byte	.LVU995
	.4byte	.Ldebug_ranges0+0x378
	.byte	0x1
	.2byte	0x1ec
	.byte	0x5
	.4byte	0x265b
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x378
	.uleb128 0x2b
	.4byte	0x2726
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x2b
	.4byte	0x2733
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x1f
	.4byte	0x28e2
	.4byte	.LBI383
	.2byte	.LVU1024
	.4byte	.Ldebug_ranges0+0x398
	.byte	0x1
	.2byte	0x1d0
	.byte	0x18
	.4byte	0x2650
	.uleb128 0x20
	.4byte	0x28f4
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x398
	.uleb128 0x2b
	.4byte	0x2900
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x2b
	.4byte	0x290c
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x2b
	.4byte	0x2918
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x2b
	.4byte	0x2924
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x38
	.4byte	0x2930
	.4byte	.Ldebug_ranges0+0x3c0
	.uleb128 0x2b
	.4byte	0x2931
	.4byte	.LLST150
	.4byte	.LVUS150
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL236
	.4byte	0x195a
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x2873
	.4byte	.LBI398
	.2byte	.LVU1095
	.4byte	.Ldebug_ranges0+0x3e0
	.byte	0x1
	.2byte	0x202
	.byte	0x17
	.uleb128 0x20
	.4byte	0x2886
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x3e0
	.uleb128 0x2b
	.4byte	0x2893
	.4byte	.LLST152
	.4byte	.LVUS152
	.uleb128 0x2b
	.4byte	0x28a0
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0x2b
	.4byte	0x28ad
	.4byte	.LLST154
	.4byte	.LVUS154
	.uleb128 0x2b
	.4byte	0x28ba
	.4byte	.LLST155
	.4byte	.LVUS155
	.uleb128 0x2b
	.4byte	0x28c7
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x2b
	.4byte	0x28d4
	.4byte	.LLST157
	.4byte	.LVUS157
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL252
	.4byte	0x3340
	.uleb128 0x29
	.4byte	.LVL254
	.4byte	0x293f
	.uleb128 0x3d
	.4byte	.LVL256
	.byte	0x1
	.4byte	0x334e
	.byte	0
	.uleb128 0x44
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x1e6
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x2717
	.uleb128 0x34
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x1e6
	.byte	0x2a
	.4byte	0x94
	.uleb128 0x35
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1e8
	.byte	0xd
	.4byte	0x6d
	.byte	0
	.uleb128 0x44
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x1bb
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x2741
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x1bd
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x1be
	.byte	0x19
	.4byte	0x74d
	.byte	0
	.uleb128 0x44
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x1a0
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x2792
	.uleb128 0x34
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x1a0
	.byte	0x33
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x1a2
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x1a3
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x1a4
	.byte	0x9
	.4byte	0x653
	.uleb128 0x36
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x1a5
	.byte	0x9
	.4byte	0x653
	.byte	0
	.uleb128 0x44
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x186
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x27c9
	.uleb128 0x34
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x186
	.byte	0x2f
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x188
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x19
	.4byte	0x74d
	.byte	0
	.uleb128 0x45
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x157
	.byte	0x11
	.byte	0x1
	.4byte	0x94
	.byte	0x1
	.4byte	0x282b
	.uleb128 0x3b
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x157
	.byte	0x43
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x159
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x15a
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x15b
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x15c
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x15d
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x45
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x142
	.byte	0x11
	.byte	0x1
	.4byte	0x94
	.byte	0x1
	.4byte	0x2873
	.uleb128 0x34
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x142
	.byte	0x33
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x144
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x36
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x145
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x146
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x45
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x101
	.byte	0xc
	.byte	0x1
	.4byte	0x653
	.byte	0x1
	.4byte	0x28e2
	.uleb128 0x34
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x101
	.byte	0x33
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x103
	.byte	0xe
	.4byte	0xad
	.uleb128 0x36
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x104
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x35
	.ascii	"tmr\000"
	.byte	0x1
	.2byte	0x105
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x106
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x36
	.4byte	.LASF224
	.byte	0x1
	.2byte	0x107
	.byte	0xe
	.4byte	0x94
	.uleb128 0x36
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x108
	.byte	0x9
	.4byte	0x653
	.byte	0
	.uleb128 0x47
	.4byte	.LASF225
	.byte	0x1
	.byte	0xd2
	.byte	0xc
	.byte	0x1
	.4byte	0x653
	.byte	0x1
	.4byte	0x293f
	.uleb128 0x48
	.4byte	.LASF226
	.byte	0x1
	.byte	0xd2
	.byte	0x38
	.4byte	0x74d
	.uleb128 0x49
	.4byte	.LASF222
	.byte	0x1
	.byte	0xd4
	.byte	0x1b
	.4byte	0x2176
	.uleb128 0x4a
	.ascii	"tmr\000"
	.byte	0x1
	.byte	0xd5
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x49
	.4byte	.LASF223
	.byte	0x1
	.byte	0xd6
	.byte	0x19
	.4byte	0x74d
	.uleb128 0x49
	.4byte	.LASF214
	.byte	0x1
	.byte	0xd7
	.byte	0x9
	.4byte	0x653
	.uleb128 0x4b
	.uleb128 0x49
	.4byte	.LASF144
	.byte	0x1
	.byte	0xec
	.byte	0x12
	.4byte	0x94
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LASF249
	.byte	0x1
	.byte	0x9c
	.byte	0xd
	.byte	0x1
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LLST0
	.4byte	0x29c6
	.uleb128 0x4d
	.4byte	.LASF227
	.byte	0x1
	.byte	0x9e
	.byte	0xe
	.4byte	0xad
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x4d
	.4byte	.LASF228
	.byte	0x1
	.byte	0x9f
	.byte	0xe
	.4byte	0xad
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.4byte	.LASF195
	.byte	0x1
	.byte	0xa0
	.byte	0x1b
	.4byte	0x2176
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x4d
	.4byte	.LASF163
	.byte	0x1
	.byte	0xa1
	.byte	0x19
	.4byte	0x74d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x32
	.4byte	.LBB98
	.4byte	.LBE98
	.uleb128 0x4d
	.4byte	.LASF144
	.byte	0x1
	.byte	0xae
	.byte	0x16
	.4byte	0x94
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	.LASF229
	.byte	0x1
	.byte	0x85
	.byte	0x1c
	.byte	0x1
	.4byte	0x74d
	.byte	0x1
	.4byte	0x29f1
	.uleb128 0x48
	.4byte	.LASF171
	.byte	0x1
	.byte	0x85
	.byte	0x44
	.4byte	0x4fa
	.uleb128 0x49
	.4byte	.LASF230
	.byte	0x1
	.byte	0x87
	.byte	0x19
	.4byte	0x74d
	.byte	0
	.uleb128 0x4e
	.4byte	.LASF250
	.byte	0x1
	.byte	0x78
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.4byte	.LASF251
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.byte	0x1
	.4byte	0x653
	.byte	0x1
	.uleb128 0x47
	.4byte	.LASF231
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.byte	0x1
	.4byte	0x94
	.byte	0x3
	.4byte	0x2a34
	.uleb128 0x48
	.4byte	.LASF232
	.byte	0x1
	.byte	0x54
	.byte	0x36
	.4byte	0x80
	.uleb128 0x48
	.4byte	.LASF202
	.byte	0x1
	.byte	0x54
	.byte	0x46
	.4byte	0x80
	.byte	0
	.uleb128 0x47
	.4byte	.LASF233
	.byte	0x1
	.byte	0x49
	.byte	0x18
	.byte	0x1
	.4byte	0x80
	.byte	0x3
	.4byte	0x2a53
	.uleb128 0x48
	.4byte	.LASF232
	.byte	0x1
	.byte	0x49
	.byte	0x37
	.4byte	0x80
	.byte	0
	.uleb128 0x45
	.4byte	.LASF234
	.byte	0x2
	.2byte	0x14f
	.byte	0x33
	.byte	0x1
	.4byte	0x594
	.byte	0x3
	.4byte	0x2a74
	.uleb128 0x34
	.4byte	.LASF235
	.byte	0x2
	.2byte	0x14f
	.byte	0x5d
	.4byte	0x2a74
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x54b
	.uleb128 0x45
	.4byte	.LASF236
	.byte	0x2
	.2byte	0x13d
	.byte	0x33
	.byte	0x1
	.4byte	0x594
	.byte	0x3
	.4byte	0x2aa8
	.uleb128 0x34
	.4byte	.LASF235
	.byte	0x2
	.2byte	0x13d
	.byte	0x5b
	.4byte	0x2a74
	.uleb128 0x34
	.4byte	.LASF237
	.byte	0x2
	.2byte	0x13d
	.byte	0x73
	.4byte	0x557
	.byte	0
	.uleb128 0x45
	.4byte	.LASF238
	.byte	0x2
	.2byte	0x129
	.byte	0x33
	.byte	0x1
	.4byte	0x594
	.byte	0x3
	.4byte	0x2ac9
	.uleb128 0x34
	.4byte	.LASF235
	.byte	0x2
	.2byte	0x129
	.byte	0x5d
	.4byte	0x2a74
	.byte	0
	.uleb128 0x50
	.4byte	0x2741
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x2ca4
	.uleb128 0x20
	.4byte	0x2750
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x3e
	.4byte	0x275d
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x276a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x2b
	.4byte	0x2777
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2b
	.4byte	0x2784
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1f
	.4byte	0x2792
	.4byte	.LBI109
	.2byte	.LVU85
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x1ab
	.byte	0x5
	.4byte	0x2b64
	.uleb128 0x20
	.4byte	0x27a1
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x2b
	.4byte	0x27ae
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x2b
	.4byte	0x27bb
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x282b
	.4byte	.LBI113
	.2byte	.LVU72
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x1a9
	.byte	0x14
	.4byte	0x2bb5
	.uleb128 0x20
	.4byte	0x283e
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x20
	.uleb128 0x3e
	.4byte	0x284b
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x2858
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2b
	.4byte	0x2865
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2873
	.4byte	.LBI117
	.2byte	.LVU123
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x1b1
	.byte	0x1a
	.4byte	0x2c2e
	.uleb128 0x20
	.4byte	0x2886
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x38
	.uleb128 0x2b
	.4byte	0x2893
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x2b
	.4byte	0x28a0
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2b
	.4byte	0x28ad
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2b
	.4byte	0x28ba
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x2b
	.4byte	0x28c7
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x2b
	.4byte	0x28d4
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x2741
	.4byte	.LBI124
	.2byte	.LVU191
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x1
	.2byte	0x1a0
	.byte	0xd
	.4byte	0x2c91
	.uleb128 0x20
	.4byte	0x2750
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x58
	.uleb128 0x23
	.4byte	0x275d
	.uleb128 0x23
	.4byte	0x276a
	.uleb128 0x23
	.4byte	0x2777
	.uleb128 0x2b
	.4byte	0x2784
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x29
	.4byte	.LVL42
	.4byte	0x3340
	.uleb128 0x29
	.4byte	.LVL44
	.4byte	0x293f
	.uleb128 0x3d
	.4byte	.LVL46
	.byte	0x1
	.4byte	0x334e
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL26
	.4byte	0x3340
	.uleb128 0x29
	.4byte	.LVL27
	.4byte	0x334e
	.byte	0
	.uleb128 0x50
	.4byte	0x212d
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LLST38
	.byte	0x1
	.4byte	0x2d58
	.uleb128 0x3e
	.4byte	0x2141
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x214e
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x2b
	.4byte	0x215b
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x2b
	.4byte	0x2168
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x1f
	.4byte	0x282b
	.4byte	.LBI139
	.2byte	.LVU331
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.2byte	0x2c8
	.byte	0x14
	.4byte	0x2d3e
	.uleb128 0x20
	.4byte	0x283e
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x70
	.uleb128 0x3e
	.4byte	0x284b
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x2858
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x2b
	.4byte	0x2865
	.4byte	.LLST44
	.4byte	.LVUS44
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL72
	.4byte	0x3340
	.uleb128 0x2f
	.4byte	.LVL79
	.4byte	0x334e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x1f59
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LLST60
	.byte	0x1
	.4byte	0x2d7c
	.uleb128 0x20
	.4byte	0x1f6d
	.4byte	.LLST61
	.4byte	.LVUS61
	.byte	0
	.uleb128 0x50
	.4byte	0x1f38
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LLST62
	.byte	0x1
	.4byte	0x2da0
	.uleb128 0x20
	.4byte	0x1f4c
	.4byte	.LLST63
	.4byte	.LVUS63
	.byte	0
	.uleb128 0x51
	.4byte	0x195a
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LLST114
	.byte	0x1
	.4byte	0x2f97
	.uleb128 0x20
	.4byte	0x196e
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x24
	.4byte	0x197b
	.byte	0
	.uleb128 0x24
	.4byte	0x1988
	.byte	0x1
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI321
	.2byte	.LVU802
	.4byte	.Ldebug_ranges0+0x280
	.byte	0x1
	.2byte	0x34c
	.byte	0x9
	.4byte	0x2e57
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI323
	.2byte	.LVU855
	.4byte	.LBB323
	.4byte	.LBE323
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x2e1b
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST117
	.4byte	.LVUS117
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI325
	.2byte	.LVU862
	.4byte	.LBB325
	.4byte	.LBE325
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x2e4c
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL207
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x195a
	.4byte	.LBI337
	.2byte	.LVU809
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x1
	.2byte	0x347
	.byte	0x11
	.uleb128 0x20
	.4byte	0x196e
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x2c8
	.uleb128 0x2b
	.4byte	0x197b
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x2b
	.4byte	0x1988
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI339
	.2byte	.LVU811
	.4byte	.LBB339
	.4byte	.LBE339
	.byte	0x1
	.2byte	0x351
	.byte	0xb
	.4byte	0x2ed6
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x32
	.4byte	.LBB340
	.4byte	.LBE340
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST122
	.4byte	.LVUS122
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	0x29f1
	.4byte	.LBI341
	.2byte	.LVU842
	.4byte	.LBB341
	.4byte	.LBE341
	.byte	0x1
	.2byte	0x360
	.byte	0x5
	.4byte	0x2f23
	.uleb128 0x25
	.4byte	0x2a53
	.4byte	.LBI343
	.2byte	.LVU847
	.4byte	.LBB343
	.4byte	.LBE343
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x2f19
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST123
	.4byte	.LVUS123
	.byte	0
	.uleb128 0x29
	.4byte	.LVL200
	.4byte	0x3331
	.byte	0
	.uleb128 0x2a
	.4byte	0x28e2
	.4byte	.LBI345
	.2byte	.LVU872
	.4byte	.Ldebug_ranges0+0x2e0
	.byte	0x1
	.2byte	0x357
	.byte	0x14
	.uleb128 0x20
	.4byte	0x28f4
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x2e0
	.uleb128 0x3e
	.4byte	0x2900
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x290c
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x2b
	.4byte	0x2918
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x2b
	.4byte	0x2924
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x38
	.4byte	0x2930
	.4byte	.Ldebug_ranges0+0x2f8
	.uleb128 0x2b
	.4byte	0x2931
	.4byte	.LLST128
	.4byte	.LVUS128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	0x191e
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LLST158
	.byte	0x1
	.4byte	0x31a0
	.uleb128 0x20
	.4byte	0x1932
	.4byte	.LLST159
	.4byte	.LVUS159
	.uleb128 0x24
	.4byte	0x193f
	.byte	0
	.uleb128 0x24
	.4byte	0x194c
	.byte	0x1
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI431
	.2byte	.LVU1187
	.4byte	.Ldebug_ranges0+0x3f8
	.byte	0x1
	.2byte	0x369
	.byte	0x9
	.4byte	0x304e
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI433
	.2byte	.LVU1196
	.4byte	.LBB433
	.4byte	.LBE433
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x3012
	.uleb128 0x20
	.4byte	0x2a9a
	.4byte	.LLST160
	.4byte	.LVUS160
	.uleb128 0x20
	.4byte	0x2a8d
	.4byte	.LLST161
	.4byte	.LVUS161
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI435
	.2byte	.LVU1202
	.4byte	.LBB435
	.4byte	.LBE435
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x428
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x3043
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL287
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0x191e
	.4byte	.LBI449
	.2byte	.LVU1212
	.4byte	.Ldebug_ranges0+0x440
	.byte	0x1
	.2byte	0x364
	.byte	0x11
	.uleb128 0x20
	.4byte	0x1932
	.4byte	.LLST162
	.4byte	.LVUS162
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x440
	.uleb128 0x2b
	.4byte	0x193f
	.4byte	.LLST163
	.4byte	.LVUS163
	.uleb128 0x2b
	.4byte	0x194c
	.4byte	.LLST164
	.4byte	.LVUS164
	.uleb128 0x1f
	.4byte	0x29c6
	.4byte	.LBI451
	.2byte	.LVU1214
	.4byte	.Ldebug_ranges0+0x460
	.byte	0x1
	.2byte	0x36e
	.byte	0xb
	.4byte	0x30c5
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST165
	.4byte	.LVUS165
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x460
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST166
	.4byte	.LVUS166
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x29f1
	.4byte	.LBI455
	.2byte	.LVU1255
	.4byte	.Ldebug_ranges0+0x478
	.byte	0x1
	.2byte	0x38b
	.byte	0x5
	.4byte	0x310a
	.uleb128 0x2c
	.4byte	0x2a53
	.4byte	.LBI457
	.2byte	.LVU1260
	.4byte	.Ldebug_ranges0+0x490
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x3100
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST167
	.4byte	.LVUS167
	.byte	0
	.uleb128 0x29
	.4byte	.LVL295
	.4byte	0x3331
	.byte	0
	.uleb128 0x31
	.4byte	0x2873
	.4byte	.LBI463
	.2byte	.LVU1271
	.4byte	.LBB463
	.4byte	.LBE463
	.byte	0x1
	.2byte	0x382
	.byte	0x18
	.4byte	0x318a
	.uleb128 0x20
	.4byte	0x2886
	.4byte	.LLST168
	.4byte	.LVUS168
	.uleb128 0x32
	.4byte	.LBB464
	.4byte	.LBE464
	.uleb128 0x2b
	.4byte	0x2893
	.4byte	.LLST169
	.4byte	.LVUS169
	.uleb128 0x3e
	.4byte	0x28a0
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.uleb128 0x2b
	.4byte	0x28ad
	.4byte	.LLST170
	.4byte	.LVUS170
	.uleb128 0x2b
	.4byte	0x28ba
	.4byte	.LLST171
	.4byte	.LVUS171
	.uleb128 0x2b
	.4byte	0x28c7
	.4byte	.LLST172
	.4byte	.LVUS172
	.uleb128 0x2b
	.4byte	0x28d4
	.4byte	.LLST173
	.4byte	.LVUS173
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL292
	.4byte	0x2741
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	0x14a8
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LLST210
	.byte	0x1
	.4byte	0x3322
	.uleb128 0x20
	.4byte	0x14bc
	.4byte	.LLST211
	.4byte	.LVUS211
	.uleb128 0x24
	.4byte	0x14c9
	.byte	0
	.uleb128 0x24
	.4byte	0x14d6
	.byte	0
	.uleb128 0x1f
	.4byte	0x29fb
	.4byte	.LBI596
	.2byte	.LVU1579
	.4byte	.Ldebug_ranges0+0x5d0
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0x324f
	.uleb128 0x25
	.4byte	0x2a7a
	.4byte	.LBI598
	.2byte	.LVU1626
	.4byte	.LBB598
	.4byte	.LBE598
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x3213
	.uleb128 0x52
	.4byte	0x2a9a
	.sleb128 -1
	.uleb128 0x53
	.4byte	0x2a8d
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.byte	0
	.uleb128 0x26
	.4byte	0x29fb
	.4byte	.LBI600
	.2byte	.LVU1633
	.4byte	.LBB600
	.4byte	.LBE600
	.byte	0x1
	.byte	0x59
	.byte	0xc
	.uleb128 0x27
	.4byte	0x2a7a
	.4byte	.Ldebug_ranges0+0x600
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x3244
	.uleb128 0x28
	.4byte	0x2a9a
	.uleb128 0x28
	.4byte	0x2a8d
	.byte	0
	.uleb128 0x29
	.4byte	.LVL390
	.4byte	0x3322
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x14a8
	.4byte	.LBI612
	.2byte	.LVU1586
	.4byte	.LBB612
	.4byte	.LBE612
	.byte	0x1
	.2byte	0x3c7
	.byte	0x5
	.uleb128 0x20
	.4byte	0x14bc
	.4byte	.LLST212
	.4byte	.LVUS212
	.uleb128 0x32
	.4byte	.LBB613
	.4byte	.LBE613
	.uleb128 0x2b
	.4byte	0x14c9
	.4byte	.LLST213
	.4byte	.LVUS213
	.uleb128 0x2b
	.4byte	0x14d6
	.4byte	.LLST214
	.4byte	.LVUS214
	.uleb128 0x31
	.4byte	0x29c6
	.4byte	.LBI614
	.2byte	.LVU1588
	.4byte	.LBB614
	.4byte	.LBE614
	.byte	0x1
	.2byte	0x3d1
	.byte	0xb
	.4byte	0x32d6
	.uleb128 0x20
	.4byte	0x29d8
	.4byte	.LLST215
	.4byte	.LVUS215
	.uleb128 0x32
	.4byte	.LBB615
	.4byte	.LBE615
	.uleb128 0x2b
	.4byte	0x29e4
	.4byte	.LLST216
	.4byte	.LVUS216
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x29f1
	.4byte	.LBI616
	.2byte	.LVU1613
	.4byte	.LBB616
	.4byte	.LBE616
	.byte	0x1
	.2byte	0x3da
	.byte	0x5
	.uleb128 0x25
	.4byte	0x2a53
	.4byte	.LBI618
	.2byte	.LVU1618
	.4byte	.LBB618
	.4byte	.LBE618
	.byte	0x1
	.byte	0x81
	.byte	0x10
	.4byte	0x3315
	.uleb128 0x20
	.4byte	0x2a66
	.4byte	.LLST217
	.4byte	.LVUS217
	.byte	0
	.uleb128 0x29
	.4byte	.LVL383
	.4byte	0x3331
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.byte	0x1
	.4byte	.LASF239
	.4byte	.LASF239
	.byte	0x6
	.2byte	0x146
	.byte	0x5
	.uleb128 0x54
	.byte	0x1
	.byte	0x1
	.4byte	.LASF240
	.4byte	.LASF240
	.byte	0x6
	.2byte	0x16a
	.byte	0x6
	.uleb128 0x55
	.byte	0x1
	.byte	0x1
	.4byte	.LASF241
	.4byte	.LASF241
	.byte	0x6
	.byte	0xb3
	.byte	0x5
	.uleb128 0x55
	.byte	0x1
	.byte	0x1
	.4byte	.LASF242
	.4byte	.LASF242
	.byte	0x6
	.byte	0xfd
	.byte	0x6
	.uleb128 0x56
	.byte	0x1
	.byte	0x1
	.4byte	.LASF252
	.4byte	.LASF253
	.byte	0xa
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
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1e
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
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x26
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x31
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x34
	.uleb128 0x5
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
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
.LLST298:
	.4byte	.LFB190
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI42
	.4byte	.LFE190
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LVUS299:
	.uleb128 0
	.uleb128 .LVU2183
	.uleb128 .LVU2183
	.uleb128 .LVU2185
	.uleb128 .LVU2185
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2220
	.uleb128 .LVU2229
	.uleb128 .LVU2229
	.uleb128 0
.LLST299:
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL513
	.4byte	.LVL514
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL514
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL526
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS300:
	.uleb128 0
	.uleb128 .LVU2183
	.uleb128 .LVU2183
	.uleb128 .LVU2185
	.uleb128 .LVU2185
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2220
	.uleb128 .LVU2233
	.uleb128 .LVU2233
	.uleb128 0
.LLST300:
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL513
	.4byte	.LVL514
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL514
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL524
	.4byte	.LVL527-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL527-1
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS301:
	.uleb128 0
	.uleb128 .LVU2183
	.uleb128 .LVU2183
	.uleb128 .LVU2185
	.uleb128 .LVU2185
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2220
	.uleb128 .LVU2225
	.uleb128 .LVU2225
	.uleb128 .LVU2262
	.uleb128 .LVU2262
	.uleb128 .LVU2307
	.uleb128 .LVU2307
	.uleb128 .LVU2313
	.uleb128 .LVU2313
	.uleb128 0
.LLST301:
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL513
	.4byte	.LVL514
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL514
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL524
	.4byte	.LVL525
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL525
	.4byte	.LVL536
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL536
	.4byte	.LVL541
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LVL545
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL545
	.4byte	.LFE190
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS302:
	.uleb128 0
	.uleb128 .LVU2183
	.uleb128 .LVU2183
	.uleb128 .LVU2185
	.uleb128 .LVU2185
	.uleb128 .LVU2187
	.uleb128 .LVU2187
	.uleb128 0
.LLST302:
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL513
	.4byte	.LVL514
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL514
	.4byte	.LVL515
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL515
	.4byte	.LFE190
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS303:
	.uleb128 .LVU2177
	.uleb128 .LVU2302
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 .LVU2307
	.uleb128 0
.LLST303:
	.4byte	.LVL512
	.4byte	.LVL539
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL539
	.4byte	.LVL541
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL541
	.4byte	.LFE190
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS304:
	.uleb128 .LVU2189
	.uleb128 .LVU2192
.LLST304:
	.4byte	.LVL516
	.4byte	.LVL517
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS305:
	.uleb128 .LVU2192
	.uleb128 .LVU2217
	.uleb128 .LVU2220
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 0
.LLST305:
	.4byte	.LVL517
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL524
	.4byte	.LVL539
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL541
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS306:
	.uleb128 .LVU2192
	.uleb128 .LVU2201
	.uleb128 .LVU2201
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2217
	.uleb128 .LVU2220
	.uleb128 .LVU2233
	.uleb128 .LVU2233
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 0
.LLST306:
	.4byte	.LVL517
	.4byte	.LVL518
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL518
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL519
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL524
	.4byte	.LVL527-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL527-1
	.4byte	.LVL539
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL541
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS307:
	.uleb128 .LVU2192
	.uleb128 .LVU2201
	.uleb128 .LVU2201
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2217
	.uleb128 .LVU2220
	.uleb128 .LVU2229
	.uleb128 .LVU2229
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 0
.LLST307:
	.4byte	.LVL517
	.4byte	.LVL518
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL518
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL519
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL526
	.4byte	.LVL539
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL541
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS308:
	.uleb128 .LVU2192
	.uleb128 .LVU2201
	.uleb128 .LVU2201
	.uleb128 .LVU2202
	.uleb128 .LVU2202
	.uleb128 .LVU2217
	.uleb128 .LVU2220
	.uleb128 .LVU2225
	.uleb128 .LVU2225
	.uleb128 .LVU2262
	.uleb128 .LVU2262
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 .LVU2313
	.uleb128 .LVU2313
	.uleb128 0
.LLST308:
	.4byte	.LVL517
	.4byte	.LVL518
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL518
	.4byte	.LVL519
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL519
	.4byte	.LVL523
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL524
	.4byte	.LVL525
	.2byte	0x18
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL525
	.4byte	.LVL536
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL536
	.4byte	.LVL539
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LVL545
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL545
	.4byte	.LFE190
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS309:
	.uleb128 .LVU2192
	.uleb128 .LVU2217
	.uleb128 .LVU2220
	.uleb128 .LVU2302
	.uleb128 .LVU2307
	.uleb128 0
.LLST309:
	.4byte	.LVL517
	.4byte	.LVL523
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL524
	.4byte	.LVL539
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LFE190
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS310:
	.uleb128 .LVU2221
	.uleb128 .LVU2236
.LLST310:
	.4byte	.LVL524
	.4byte	.LVL528
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS311:
	.uleb128 .LVU2221
	.uleb128 .LVU2236
.LLST311:
	.4byte	.LVL524
	.4byte	.LVL528
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS312:
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2236
	.uleb128 0
.LLST312:
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL528
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS313:
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2236
	.uleb128 0
.LLST313:
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL528
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS314:
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2236
	.uleb128 0
.LLST314:
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL528
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS315:
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2236
	.uleb128 .LVU2262
	.uleb128 .LVU2262
	.uleb128 .LVU2307
	.uleb128 .LVU2307
	.uleb128 .LVU2313
	.uleb128 .LVU2313
	.uleb128 0
.LLST315:
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL528
	.4byte	.LVL536
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL536
	.4byte	.LVL541
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LVL545
	.2byte	0x18
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL545
	.4byte	.LFE190
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS316:
	.uleb128 .LVU2202
	.uleb128 .LVU2220
	.uleb128 .LVU2236
	.uleb128 0
.LLST316:
	.4byte	.LVL519
	.4byte	.LVL524
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL528
	.4byte	.LFE190
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS317:
	.uleb128 .LVU2206
	.uleb128 .LVU2220
	.uleb128 .LVU2296
	.uleb128 .LVU2307
	.uleb128 .LVU2313
	.uleb128 0
.LLST317:
	.4byte	.LVL520
	.4byte	.LVL524
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL537
	.4byte	.LVL541
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL545
	.4byte	.LFE190
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS318:
	.uleb128 .LVU2239
	.uleb128 .LVU2243
	.uleb128 .LVU2243
	.uleb128 .LVU2246
	.uleb128 .LVU2246
	.uleb128 .LVU2249
	.uleb128 .LVU2249
	.uleb128 .LVU2252
	.uleb128 .LVU2252
	.uleb128 .LVU2256
	.uleb128 .LVU2307
	.uleb128 .LVU2308
	.uleb128 .LVU2308
	.uleb128 .LVU2310
	.uleb128 .LVU2310
	.uleb128 .LVU2311
	.uleb128 .LVU2311
	.uleb128 .LVU2313
.LLST318:
	.4byte	.LVL530
	.4byte	.LVL531
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL531
	.4byte	.LVL532
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL532
	.4byte	.LVL533
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL533
	.4byte	.LVL534
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	.LVL534
	.4byte	.LVL535
	.2byte	0x6
	.byte	0x3
	.4byte	timers+128
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LVL542
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL542
	.4byte	.LVL543
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL543
	.4byte	.LVL544
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL544
	.4byte	.LVL545
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS319:
	.uleb128 .LVU2239
	.uleb128 .LVU2243
	.uleb128 .LVU2243
	.uleb128 .LVU2246
	.uleb128 .LVU2246
	.uleb128 .LVU2249
	.uleb128 .LVU2249
	.uleb128 .LVU2252
	.uleb128 .LVU2252
	.uleb128 .LVU2256
	.uleb128 .LVU2307
	.uleb128 .LVU2308
	.uleb128 .LVU2308
	.uleb128 .LVU2310
	.uleb128 .LVU2310
	.uleb128 .LVU2311
	.uleb128 .LVU2311
	.uleb128 .LVU2313
.LLST319:
	.4byte	.LVL530
	.4byte	.LVL531
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL531
	.4byte	.LVL532
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL532
	.4byte	.LVL533
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL533
	.4byte	.LVL534
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL534
	.4byte	.LVL535
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL541
	.4byte	.LVL542
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL542
	.4byte	.LVL543
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL543
	.4byte	.LVL544
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL544
	.4byte	.LVL545
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS320:
	.uleb128 .LVU2212
	.uleb128 .LVU2220
	.uleb128 .LVU2314
	.uleb128 0
.LLST320:
	.4byte	.LVL522
	.4byte	.LVL524
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL545
	.4byte	.LFE190
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS321:
	.uleb128 .LVU2293
	.uleb128 .LVU2294
.LLST321:
	.4byte	.LVL537
	.4byte	.LVL537
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST274:
	.4byte	.LFB189
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI41
	.4byte	.LFE189
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LVUS275:
	.uleb128 0
	.uleb128 .LVU2039
	.uleb128 .LVU2039
	.uleb128 .LVU2041
	.uleb128 .LVU2041
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2076
	.uleb128 .LVU2085
	.uleb128 .LVU2085
	.uleb128 0
.LLST275:
	.4byte	.LVL478
	.4byte	.LVL479
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL480
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL490
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL492
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS276:
	.uleb128 0
	.uleb128 .LVU2039
	.uleb128 .LVU2039
	.uleb128 .LVU2041
	.uleb128 .LVU2041
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2076
	.uleb128 .LVU2089
	.uleb128 .LVU2089
	.uleb128 0
.LLST276:
	.4byte	.LVL478
	.4byte	.LVL479
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL480
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL490
	.4byte	.LVL493-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL493-1
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS277:
	.uleb128 0
	.uleb128 .LVU2039
	.uleb128 .LVU2039
	.uleb128 .LVU2041
	.uleb128 .LVU2041
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2076
	.uleb128 .LVU2081
	.uleb128 .LVU2081
	.uleb128 .LVU2118
	.uleb128 .LVU2118
	.uleb128 .LVU2163
	.uleb128 .LVU2163
	.uleb128 .LVU2169
	.uleb128 .LVU2169
	.uleb128 0
.LLST277:
	.4byte	.LVL478
	.4byte	.LVL479
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL480
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL490
	.4byte	.LVL491
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL491
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL502
	.4byte	.LVL507
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LVL511
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL511
	.4byte	.LFE189
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS278:
	.uleb128 0
	.uleb128 .LVU2039
	.uleb128 .LVU2039
	.uleb128 .LVU2041
	.uleb128 .LVU2041
	.uleb128 .LVU2043
	.uleb128 .LVU2043
	.uleb128 0
.LLST278:
	.4byte	.LVL478
	.4byte	.LVL479
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL480
	.4byte	.LVL481
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL481
	.4byte	.LFE189
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS279:
	.uleb128 .LVU2033
	.uleb128 .LVU2158
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 .LVU2163
	.uleb128 0
.LLST279:
	.4byte	.LVL478
	.4byte	.LVL505
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL505
	.4byte	.LVL507
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL507
	.4byte	.LFE189
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS280:
	.uleb128 .LVU2045
	.uleb128 .LVU2048
.LLST280:
	.4byte	.LVL482
	.4byte	.LVL483
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS281:
	.uleb128 .LVU2048
	.uleb128 .LVU2073
	.uleb128 .LVU2076
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 0
.LLST281:
	.4byte	.LVL483
	.4byte	.LVL489
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL490
	.4byte	.LVL505
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL507
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS282:
	.uleb128 .LVU2048
	.uleb128 .LVU2057
	.uleb128 .LVU2057
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2073
	.uleb128 .LVU2076
	.uleb128 .LVU2089
	.uleb128 .LVU2089
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 0
.LLST282:
	.4byte	.LVL483
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL484
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL485
	.4byte	.LVL489
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL490
	.4byte	.LVL493-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL493-1
	.4byte	.LVL505
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL507
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS283:
	.uleb128 .LVU2048
	.uleb128 .LVU2057
	.uleb128 .LVU2057
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2073
	.uleb128 .LVU2076
	.uleb128 .LVU2085
	.uleb128 .LVU2085
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 0
.LLST283:
	.4byte	.LVL483
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL484
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL485
	.4byte	.LVL489
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL490
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL492
	.4byte	.LVL505
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL507
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS284:
	.uleb128 .LVU2048
	.uleb128 .LVU2057
	.uleb128 .LVU2057
	.uleb128 .LVU2058
	.uleb128 .LVU2058
	.uleb128 .LVU2073
	.uleb128 .LVU2076
	.uleb128 .LVU2081
	.uleb128 .LVU2081
	.uleb128 .LVU2118
	.uleb128 .LVU2118
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 .LVU2169
	.uleb128 .LVU2169
	.uleb128 0
.LLST284:
	.4byte	.LVL483
	.4byte	.LVL484
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL484
	.4byte	.LVL485
	.2byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL485
	.4byte	.LVL489
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL490
	.4byte	.LVL491
	.2byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL491
	.4byte	.LVL502
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL502
	.4byte	.LVL505
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LVL511
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL511
	.4byte	.LFE189
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS285:
	.uleb128 .LVU2048
	.uleb128 .LVU2073
	.uleb128 .LVU2076
	.uleb128 .LVU2158
	.uleb128 .LVU2163
	.uleb128 0
.LLST285:
	.4byte	.LVL483
	.4byte	.LVL489
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL490
	.4byte	.LVL505
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LFE189
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS286:
	.uleb128 .LVU2077
	.uleb128 .LVU2092
.LLST286:
	.4byte	.LVL490
	.4byte	.LVL494
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS287:
	.uleb128 .LVU2077
	.uleb128 .LVU2092
.LLST287:
	.4byte	.LVL490
	.4byte	.LVL494
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS288:
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2092
	.uleb128 0
.LLST288:
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL494
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS289:
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2092
	.uleb128 0
.LLST289:
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL494
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS290:
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2092
	.uleb128 0
.LLST290:
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL494
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS291:
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2092
	.uleb128 .LVU2118
	.uleb128 .LVU2118
	.uleb128 .LVU2163
	.uleb128 .LVU2163
	.uleb128 .LVU2169
	.uleb128 .LVU2169
	.uleb128 0
.LLST291:
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL494
	.4byte	.LVL502
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL502
	.4byte	.LVL507
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LVL511
	.2byte	0x1a
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL511
	.4byte	.LFE189
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x7b
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS292:
	.uleb128 .LVU2058
	.uleb128 .LVU2076
	.uleb128 .LVU2092
	.uleb128 0
.LLST292:
	.4byte	.LVL485
	.4byte	.LVL490
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL494
	.4byte	.LFE189
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS293:
	.uleb128 .LVU2062
	.uleb128 .LVU2076
	.uleb128 .LVU2152
	.uleb128 .LVU2163
	.uleb128 .LVU2169
	.uleb128 0
.LLST293:
	.4byte	.LVL486
	.4byte	.LVL490
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL503
	.4byte	.LVL507
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL511
	.4byte	.LFE189
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS294:
	.uleb128 .LVU2095
	.uleb128 .LVU2099
	.uleb128 .LVU2099
	.uleb128 .LVU2102
	.uleb128 .LVU2102
	.uleb128 .LVU2105
	.uleb128 .LVU2105
	.uleb128 .LVU2108
	.uleb128 .LVU2108
	.uleb128 .LVU2112
	.uleb128 .LVU2163
	.uleb128 .LVU2164
	.uleb128 .LVU2164
	.uleb128 .LVU2166
	.uleb128 .LVU2166
	.uleb128 .LVU2167
	.uleb128 .LVU2167
	.uleb128 .LVU2169
.LLST294:
	.4byte	.LVL496
	.4byte	.LVL497
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL497
	.4byte	.LVL498
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL498
	.4byte	.LVL499
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	.LVL500
	.4byte	.LVL501
	.2byte	0x6
	.byte	0x3
	.4byte	timers+128
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LVL508
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL508
	.4byte	.LVL509
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL509
	.4byte	.LVL510
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL510
	.4byte	.LVL511
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS295:
	.uleb128 .LVU2095
	.uleb128 .LVU2099
	.uleb128 .LVU2099
	.uleb128 .LVU2102
	.uleb128 .LVU2102
	.uleb128 .LVU2105
	.uleb128 .LVU2105
	.uleb128 .LVU2108
	.uleb128 .LVU2108
	.uleb128 .LVU2112
	.uleb128 .LVU2163
	.uleb128 .LVU2164
	.uleb128 .LVU2164
	.uleb128 .LVU2166
	.uleb128 .LVU2166
	.uleb128 .LVU2167
	.uleb128 .LVU2167
	.uleb128 .LVU2169
.LLST295:
	.4byte	.LVL496
	.4byte	.LVL497
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL497
	.4byte	.LVL498
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL498
	.4byte	.LVL499
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL500
	.4byte	.LVL501
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL507
	.4byte	.LVL508
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL508
	.4byte	.LVL509
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL509
	.4byte	.LVL510
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL510
	.4byte	.LVL511
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS296:
	.uleb128 .LVU2068
	.uleb128 .LVU2076
	.uleb128 .LVU2170
	.uleb128 0
.LLST296:
	.4byte	.LVL488
	.4byte	.LVL490
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL511
	.4byte	.LFE189
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS297:
	.uleb128 .LVU2149
	.uleb128 .LVU2150
.LLST297:
	.4byte	.LVL503
	.4byte	.LVL503
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST262:
	.4byte	.LFB188
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI40
	.4byte	.LFE188
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LVUS263:
	.uleb128 0
	.uleb128 .LVU1953
	.uleb128 .LVU1953
	.uleb128 .LVU2007
	.uleb128 .LVU2007
	.uleb128 .LVU2012
	.uleb128 .LVU2012
	.uleb128 .LVU2015
	.uleb128 .LVU2015
	.uleb128 .LVU2018
	.uleb128 .LVU2018
	.uleb128 0
.LLST263:
	.4byte	.LVL459
	.4byte	.LVL461
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL461
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL473
	.4byte	.LVL474
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL474
	.4byte	.LVL475
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL475
	.4byte	.LFE188
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS264:
	.uleb128 .LVU1942
	.uleb128 .LVU1990
	.uleb128 .LVU1990
	.uleb128 .LVU1991
	.uleb128 .LVU1991
	.uleb128 .LVU2004
	.uleb128 .LVU2004
	.uleb128 .LVU2007
	.uleb128 .LVU2007
	.uleb128 0
.LLST264:
	.4byte	.LVL459
	.4byte	.LVL467
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL467
	.4byte	.LVL468
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL468
	.4byte	.LVL471
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL471
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL472
	.4byte	.LFE188
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS265:
	.uleb128 .LVU1946
	.uleb128 .LVU1953
	.uleb128 .LVU1953
	.uleb128 .LVU1985
	.uleb128 .LVU1991
	.uleb128 .LVU2004
	.uleb128 .LVU2007
	.uleb128 .LVU2012
	.uleb128 .LVU2015
	.uleb128 .LVU2018
	.uleb128 .LVU2018
	.uleb128 0
.LLST265:
	.4byte	.LVL460
	.4byte	.LVL461
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL461
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL468
	.4byte	.LVL471
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL474
	.4byte	.LVL475
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL475
	.4byte	.LFE188
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS266:
	.uleb128 .LVU2008
	.uleb128 .LVU2012
	.uleb128 .LVU2015
	.uleb128 .LVU2024
.LLST266:
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL474
	.4byte	.LVL477
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS267:
	.uleb128 .LVU2008
	.uleb128 .LVU2012
	.uleb128 .LVU2015
	.uleb128 .LVU2024
.LLST267:
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL474
	.4byte	.LVL477
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS268:
	.uleb128 .LVU1953
	.uleb128 .LVU2007
	.uleb128 .LVU2024
	.uleb128 0
.LLST268:
	.4byte	.LVL461
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL477
	.4byte	.LFE188
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS269:
	.uleb128 .LVU1970
	.uleb128 .LVU1977
	.uleb128 .LVU1977
	.uleb128 .LVU1991
	.uleb128 .LVU2024
	.uleb128 0
.LLST269:
	.4byte	.LVL463
	.4byte	.LVL464-1
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL464-1
	.4byte	.LVL468
	.2byte	0xf
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL477
	.4byte	.LFE188
	.2byte	0xf
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS270:
	.uleb128 .LVU1979
	.uleb128 .LVU1991
	.uleb128 .LVU1991
	.uleb128 .LVU2007
	.uleb128 .LVU2024
	.uleb128 0
.LLST270:
	.4byte	.LVL465
	.4byte	.LVL468
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL468
	.4byte	.LVL472
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL477
	.4byte	.LFE188
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS271:
	.uleb128 .LVU1956
	.uleb128 .LVU1970
	.uleb128 .LVU1991
	.uleb128 .LVU2007
.LLST271:
	.4byte	.LVL461
	.4byte	.LVL463
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL468
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS272:
	.uleb128 .LVU1958
	.uleb128 .LVU1965
	.uleb128 .LVU1965
	.uleb128 .LVU1970
.LLST272:
	.4byte	.LVL461
	.4byte	.LVL462
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL462
	.4byte	.LVL463
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS273:
	.uleb128 .LVU1997
	.uleb128 .LVU2007
	.uleb128 .LVU2026
	.uleb128 0
.LLST273:
	.4byte	.LVL470
	.4byte	.LVL472
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL477
	.4byte	.LFE188
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST240:
	.4byte	.LFB187
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LFE187
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LVUS241:
	.uleb128 0
	.uleb128 .LVU1798
	.uleb128 .LVU1798
	.uleb128 .LVU1799
	.uleb128 .LVU1799
	.uleb128 .LVU1815
	.uleb128 .LVU1815
	.uleb128 .LVU1819
	.uleb128 .LVU1819
	.uleb128 .LVU1835
	.uleb128 .LVU1835
	.uleb128 .LVU1840
	.uleb128 .LVU1840
	.uleb128 .LVU1845
	.uleb128 .LVU1845
	.uleb128 .LVU1850
	.uleb128 .LVU1850
	.uleb128 .LVU1917
	.uleb128 .LVU1917
	.uleb128 .LVU1920
	.uleb128 .LVU1920
	.uleb128 .LVU1927
	.uleb128 .LVU1927
	.uleb128 0
.LLST241:
	.4byte	.LVL425
	.4byte	.LVL426
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL426
	.4byte	.LVL427
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL427
	.4byte	.LVL431
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL431
	.4byte	.LVL432
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL432
	.4byte	.LVL436
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL437
	.4byte	.LVL438
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL438
	.4byte	.LVL441
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL441
	.4byte	.LVL451
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LVL452
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL452
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL454
	.4byte	.LFE187
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS242:
	.uleb128 0
	.uleb128 .LVU1815
	.uleb128 .LVU1815
	.uleb128 .LVU1835
	.uleb128 .LVU1835
	.uleb128 .LVU1840
	.uleb128 .LVU1840
	.uleb128 .LVU1917
	.uleb128 .LVU1917
	.uleb128 .LVU1924
	.uleb128 .LVU1924
	.uleb128 0
.LLST242:
	.4byte	.LVL425
	.4byte	.LVL431
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL431
	.4byte	.LVL436
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL437
	.4byte	.LVL451
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL451
	.4byte	.LVL453-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL453-1
	.4byte	.LFE187
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS243:
	.uleb128 .LVU1793
	.uleb128 .LVU1916
	.uleb128 .LVU1916
	.uleb128 .LVU1917
	.uleb128 .LVU1917
	.uleb128 0
.LLST243:
	.4byte	.LVL425
	.4byte	.LVL450
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL450
	.4byte	.LVL451
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LFE187
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS244:
	.uleb128 .LVU1801
	.uleb128 .LVU1805
.LLST244:
	.4byte	.LVL428
	.4byte	.LVL429
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS245:
	.uleb128 .LVU1805
	.uleb128 .LVU1832
	.uleb128 .LVU1835
	.uleb128 .LVU1840
	.uleb128 .LVU1845
	.uleb128 .LVU1910
	.uleb128 .LVU1917
	.uleb128 0
.LLST245:
	.4byte	.LVL429
	.4byte	.LVL435
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL438
	.4byte	.LVL449
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LFE187
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS248:
	.uleb128 .LVU1805
	.uleb128 .LVU1814
	.uleb128 .LVU1814
	.uleb128 .LVU1815
	.uleb128 .LVU1815
	.uleb128 .LVU1819
	.uleb128 .LVU1819
	.uleb128 .LVU1832
	.uleb128 .LVU1835
	.uleb128 .LVU1840
	.uleb128 .LVU1845
	.uleb128 .LVU1850
	.uleb128 .LVU1850
	.uleb128 .LVU1910
	.uleb128 .LVU1917
	.uleb128 .LVU1920
	.uleb128 .LVU1920
	.uleb128 .LVU1927
	.uleb128 .LVU1927
	.uleb128 0
.LLST248:
	.4byte	.LVL429
	.4byte	.LVL430
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL430
	.4byte	.LVL431
	.2byte	0x18
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL431
	.4byte	.LVL432
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL432
	.4byte	.LVL435
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x18
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL438
	.4byte	.LVL441
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL441
	.4byte	.LVL449
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LVL452
	.2byte	0x18
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL454
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LFE187
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS250:
	.uleb128 .LVU1836
	.uleb128 .LVU1840
	.uleb128 .LVU1917
	.uleb128 .LVU1927
.LLST250:
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LVL454
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS251:
	.uleb128 .LVU1836
	.uleb128 .LVU1840
	.uleb128 .LVU1917
	.uleb128 .LVU1927
.LLST251:
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LVL454
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS252:
	.uleb128 .LVU1815
	.uleb128 .LVU1835
	.uleb128 .LVU1845
	.uleb128 .LVU1917
	.uleb128 .LVU1927
	.uleb128 0
.LLST252:
	.4byte	.LVL431
	.4byte	.LVL436
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL438
	.4byte	.LVL451
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LFE187
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS255:
	.uleb128 .LVU1815
	.uleb128 .LVU1819
	.uleb128 .LVU1819
	.uleb128 .LVU1835
	.uleb128 .LVU1845
	.uleb128 .LVU1850
	.uleb128 .LVU1850
	.uleb128 .LVU1917
	.uleb128 .LVU1927
	.uleb128 0
.LLST255:
	.4byte	.LVL431
	.4byte	.LVL432
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL432
	.4byte	.LVL436
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL438
	.4byte	.LVL441
	.2byte	0x18
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL441
	.4byte	.LVL451
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LFE187
	.2byte	0x19
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xa
	.2byte	0x3e8
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS257:
	.uleb128 .LVU1819
	.uleb128 .LVU1835
	.uleb128 .LVU1904
	.uleb128 .LVU1917
	.uleb128 .LVU1934
	.uleb128 0
.LLST257:
	.4byte	.LVL432
	.4byte	.LVL436
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL451
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL458
	.4byte	.LFE187
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS258:
	.uleb128 .LVU1847
	.uleb128 .LVU1852
	.uleb128 .LVU1852
	.uleb128 .LVU1855
	.uleb128 .LVU1855
	.uleb128 .LVU1858
	.uleb128 .LVU1858
	.uleb128 .LVU1861
	.uleb128 .LVU1861
	.uleb128 .LVU1865
	.uleb128 .LVU1927
	.uleb128 .LVU1929
	.uleb128 .LVU1929
	.uleb128 .LVU1931
	.uleb128 .LVU1931
	.uleb128 .LVU1932
	.uleb128 .LVU1932
	.uleb128 .LVU1934
.LLST258:
	.4byte	.LVL440
	.4byte	.LVL442
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL442
	.4byte	.LVL443
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL443
	.4byte	.LVL444
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL444
	.4byte	.LVL445
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	.LVL445
	.4byte	.LVL446
	.2byte	0x6
	.byte	0x3
	.4byte	timers+128
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LVL455
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL455
	.4byte	.LVL456
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL457
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL457
	.4byte	.LVL458
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS259:
	.uleb128 .LVU1847
	.uleb128 .LVU1852
	.uleb128 .LVU1852
	.uleb128 .LVU1855
	.uleb128 .LVU1855
	.uleb128 .LVU1858
	.uleb128 .LVU1858
	.uleb128 .LVU1861
	.uleb128 .LVU1861
	.uleb128 .LVU1865
	.uleb128 .LVU1927
	.uleb128 .LVU1929
	.uleb128 .LVU1929
	.uleb128 .LVU1931
	.uleb128 .LVU1931
	.uleb128 .LVU1932
	.uleb128 .LVU1932
	.uleb128 .LVU1934
.LLST259:
	.4byte	.LVL440
	.4byte	.LVL442
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL442
	.4byte	.LVL443
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL443
	.4byte	.LVL444
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL444
	.4byte	.LVL445
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL445
	.4byte	.LVL446
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LVL455
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL455
	.4byte	.LVL456
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL457
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL457
	.4byte	.LVL458
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS260:
	.uleb128 .LVU1825
	.uleb128 .LVU1835
	.uleb128 .LVU1935
	.uleb128 0
.LLST260:
	.4byte	.LVL434
	.4byte	.LVL436
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL458
	.4byte	.LFE187
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS261:
	.uleb128 .LVU1901
	.uleb128 .LVU1902
.LLST261:
	.4byte	.LVL447
	.4byte	.LVL447
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST218:
	.4byte	.LFB186
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI38
	.4byte	.LFE186
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LVUS219:
	.uleb128 0
	.uleb128 .LVU1649
	.uleb128 .LVU1649
	.uleb128 .LVU1650
	.uleb128 .LVU1650
	.uleb128 .LVU1666
	.uleb128 .LVU1666
	.uleb128 .LVU1670
	.uleb128 .LVU1670
	.uleb128 .LVU1686
	.uleb128 .LVU1686
	.uleb128 .LVU1691
	.uleb128 .LVU1691
	.uleb128 .LVU1696
	.uleb128 .LVU1696
	.uleb128 .LVU1701
	.uleb128 .LVU1701
	.uleb128 .LVU1768
	.uleb128 .LVU1768
	.uleb128 .LVU1771
	.uleb128 .LVU1771
	.uleb128 .LVU1778
	.uleb128 .LVU1778
	.uleb128 0
.LLST219:
	.4byte	.LVL391
	.4byte	.LVL392
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL392
	.4byte	.LVL393
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL393
	.4byte	.LVL397
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL398
	.4byte	.LVL402
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL403
	.4byte	.LVL404
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL407
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL407
	.4byte	.LVL417
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LVL418
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL418
	.4byte	.LVL420
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL420
	.4byte	.LFE186
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS220:
	.uleb128 0
	.uleb128 .LVU1666
	.uleb128 .LVU1666
	.uleb128 .LVU1686
	.uleb128 .LVU1686
	.uleb128 .LVU1691
	.uleb128 .LVU1691
	.uleb128 .LVU1768
	.uleb128 .LVU1768
	.uleb128 .LVU1775
	.uleb128 .LVU1775
	.uleb128 0
.LLST220:
	.4byte	.LVL391
	.4byte	.LVL397
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL397
	.4byte	.LVL402
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL403
	.4byte	.LVL417
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL417
	.4byte	.LVL419-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL419-1
	.4byte	.LFE186
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS221:
	.uleb128 .LVU1644
	.uleb128 .LVU1767
	.uleb128 .LVU1767
	.uleb128 .LVU1768
	.uleb128 .LVU1768
	.uleb128 0
.LLST221:
	.4byte	.LVL391
	.4byte	.LVL416
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL416
	.4byte	.LVL417
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LFE186
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS222:
	.uleb128 .LVU1652
	.uleb128 .LVU1656
.LLST222:
	.4byte	.LVL394
	.4byte	.LVL395
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS223:
	.uleb128 .LVU1656
	.uleb128 .LVU1683
	.uleb128 .LVU1686
	.uleb128 .LVU1691
	.uleb128 .LVU1696
	.uleb128 .LVU1761
	.uleb128 .LVU1768
	.uleb128 0
.LLST223:
	.4byte	.LVL395
	.4byte	.LVL401
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL415
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LFE186
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS226:
	.uleb128 .LVU1656
	.uleb128 .LVU1665
	.uleb128 .LVU1665
	.uleb128 .LVU1666
	.uleb128 .LVU1666
	.uleb128 .LVU1670
	.uleb128 .LVU1670
	.uleb128 .LVU1683
	.uleb128 .LVU1686
	.uleb128 .LVU1691
	.uleb128 .LVU1696
	.uleb128 .LVU1701
	.uleb128 .LVU1701
	.uleb128 .LVU1761
	.uleb128 .LVU1768
	.uleb128 .LVU1771
	.uleb128 .LVU1771
	.uleb128 .LVU1778
	.uleb128 .LVU1778
	.uleb128 0
.LLST226:
	.4byte	.LVL395
	.4byte	.LVL396
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL396
	.4byte	.LVL397
	.2byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL398
	.4byte	.LVL401
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL407
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL407
	.4byte	.LVL415
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LVL418
	.2byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL418
	.4byte	.LVL420
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL420
	.4byte	.LFE186
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS228:
	.uleb128 .LVU1687
	.uleb128 .LVU1691
	.uleb128 .LVU1768
	.uleb128 .LVU1778
.LLST228:
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LVL420
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS229:
	.uleb128 .LVU1687
	.uleb128 .LVU1691
	.uleb128 .LVU1768
	.uleb128 .LVU1778
.LLST229:
	.4byte	.LVL402
	.4byte	.LVL403
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL417
	.4byte	.LVL420
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS230:
	.uleb128 .LVU1666
	.uleb128 .LVU1686
	.uleb128 .LVU1696
	.uleb128 .LVU1768
	.uleb128 .LVU1778
	.uleb128 0
.LLST230:
	.4byte	.LVL397
	.4byte	.LVL402
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL417
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL420
	.4byte	.LFE186
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS233:
	.uleb128 .LVU1666
	.uleb128 .LVU1670
	.uleb128 .LVU1670
	.uleb128 .LVU1686
	.uleb128 .LVU1696
	.uleb128 .LVU1701
	.uleb128 .LVU1701
	.uleb128 .LVU1768
	.uleb128 .LVU1778
	.uleb128 0
.LLST233:
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL398
	.4byte	.LVL402
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL407
	.2byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL407
	.4byte	.LVL417
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL420
	.4byte	.LFE186
	.2byte	0x1b
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0xf4240
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS235:
	.uleb128 .LVU1670
	.uleb128 .LVU1686
	.uleb128 .LVU1755
	.uleb128 .LVU1768
	.uleb128 .LVU1785
	.uleb128 0
.LLST235:
	.4byte	.LVL398
	.4byte	.LVL402
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL413
	.4byte	.LVL417
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL424
	.4byte	.LFE186
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS236:
	.uleb128 .LVU1698
	.uleb128 .LVU1703
	.uleb128 .LVU1703
	.uleb128 .LVU1706
	.uleb128 .LVU1706
	.uleb128 .LVU1709
	.uleb128 .LVU1709
	.uleb128 .LVU1712
	.uleb128 .LVU1712
	.uleb128 .LVU1716
	.uleb128 .LVU1778
	.uleb128 .LVU1780
	.uleb128 .LVU1780
	.uleb128 .LVU1782
	.uleb128 .LVU1782
	.uleb128 .LVU1783
	.uleb128 .LVU1783
	.uleb128 .LVU1785
.LLST236:
	.4byte	.LVL406
	.4byte	.LVL408
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL408
	.4byte	.LVL409
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL409
	.4byte	.LVL410
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL410
	.4byte	.LVL411
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	.LVL411
	.4byte	.LVL412
	.2byte	0x6
	.byte	0x3
	.4byte	timers+128
	.byte	0x9f
	.4byte	.LVL420
	.4byte	.LVL421
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL421
	.4byte	.LVL422
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL422
	.4byte	.LVL423
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL423
	.4byte	.LVL424
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS237:
	.uleb128 .LVU1698
	.uleb128 .LVU1703
	.uleb128 .LVU1703
	.uleb128 .LVU1706
	.uleb128 .LVU1706
	.uleb128 .LVU1709
	.uleb128 .LVU1709
	.uleb128 .LVU1712
	.uleb128 .LVU1712
	.uleb128 .LVU1716
	.uleb128 .LVU1778
	.uleb128 .LVU1780
	.uleb128 .LVU1780
	.uleb128 .LVU1782
	.uleb128 .LVU1782
	.uleb128 .LVU1783
	.uleb128 .LVU1783
	.uleb128 .LVU1785
.LLST237:
	.4byte	.LVL406
	.4byte	.LVL408
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL408
	.4byte	.LVL409
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL409
	.4byte	.LVL410
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL410
	.4byte	.LVL411
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL411
	.4byte	.LVL412
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL420
	.4byte	.LVL421
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL421
	.4byte	.LVL422
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL422
	.4byte	.LVL423
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL423
	.4byte	.LVL424
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS238:
	.uleb128 .LVU1676
	.uleb128 .LVU1686
	.uleb128 .LVU1786
	.uleb128 0
.LLST238:
	.4byte	.LVL400
	.4byte	.LVL402
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL424
	.4byte	.LFE186
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS239:
	.uleb128 .LVU1752
	.uleb128 .LVU1753
.LLST239:
	.4byte	.LVL413
	.4byte	.LVL413
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST189:
	.4byte	.LFB184
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI36
	.4byte	.LFE184
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LVUS190:
	.uleb128 0
	.uleb128 .LVU1474
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1475
	.uleb128 .LVU1478
	.uleb128 .LVU1478
	.uleb128 .LVU1514
	.uleb128 .LVU1514
	.uleb128 .LVU1550
	.uleb128 .LVU1550
	.uleb128 .LVU1552
	.uleb128 .LVU1552
	.uleb128 0
.LLST190:
	.4byte	.LVL345
	.4byte	.LVL347
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL347
	.4byte	.LVL348
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL349
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL349
	.4byte	.LVL355
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL355
	.4byte	.LVL366
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL366
	.4byte	.LVL367
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL367
	.4byte	.LFE184
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS191:
	.uleb128 0
	.uleb128 .LVU1474
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1475
	.uleb128 .LVU1482
	.uleb128 .LVU1482
	.uleb128 0
.LLST191:
	.4byte	.LVL345
	.4byte	.LVL347
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL347
	.4byte	.LVL348
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL348
	.4byte	.LVL350-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL350-1
	.4byte	.LFE184
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS192:
	.uleb128 .LVU1457
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1502
	.uleb128 .LVU1502
	.uleb128 .LVU1516
	.uleb128 .LVU1516
	.uleb128 .LVU1550
	.uleb128 .LVU1550
	.uleb128 .LVU1552
	.uleb128 .LVU1566
	.uleb128 0
.LLST192:
	.4byte	.LVL345
	.4byte	.LVL347
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL354
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL354
	.4byte	.LVL356
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL356
	.4byte	.LVL366
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL366
	.4byte	.LVL367
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL370
	.4byte	.LFE184
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS193:
	.uleb128 .LVU1458
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1552
	.uleb128 .LVU1552
	.uleb128 .LVU1566
	.uleb128 .LVU1566
	.uleb128 .LVU1572
	.uleb128 .LVU1572
	.uleb128 .LVU1573
	.uleb128 .LVU1573
	.uleb128 0
.LLST193:
	.4byte	.LVL345
	.4byte	.LVL347
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL367
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL367
	.4byte	.LVL370
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL370
	.4byte	.LVL372
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL372
	.4byte	.LVL373
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL373
	.4byte	.LFE184
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS194:
	.uleb128 .LVU1568
	.uleb128 .LVU1573
.LLST194:
	.4byte	.LVL371
	.4byte	.LVL373
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS195:
	.uleb128 .LVU1469
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1484
.LLST195:
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL351
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS196:
	.uleb128 .LVU1469
	.uleb128 .LVU1474
	.uleb128 .LVU1475
	.uleb128 .LVU1484
.LLST196:
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL351
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS197:
	.uleb128 .LVU1488
	.uleb128 .LVU1502
.LLST197:
	.4byte	.LVL352
	.4byte	.LVL354
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS198:
	.uleb128 .LVU1490
	.uleb128 .LVU1497
	.uleb128 .LVU1497
	.uleb128 .LVU1502
.LLST198:
	.4byte	.LVL352
	.4byte	.LVL353
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL353
	.4byte	.LVL354
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS199:
	.uleb128 .LVU1505
	.uleb128 .LVU1516
	.uleb128 .LVU1516
	.uleb128 .LVU1550
	.uleb128 .LVU1566
	.uleb128 .LVU1568
	.uleb128 .LVU1573
	.uleb128 0
.LLST199:
	.4byte	.LVL354
	.4byte	.LVL356
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL356
	.4byte	.LVL366
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL370
	.4byte	.LVL371
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL373
	.4byte	.LFE184
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS200:
	.uleb128 .LVU1507
	.uleb128 .LVU1550
	.uleb128 .LVU1566
	.uleb128 0
.LLST200:
	.4byte	.LVL354
	.4byte	.LVL366
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL370
	.4byte	.LFE184
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS201:
	.uleb128 .LVU1508
	.uleb128 .LVU1516
	.uleb128 .LVU1516
	.uleb128 .LVU1519
	.uleb128 .LVU1521
	.uleb128 .LVU1522
.LLST201:
	.4byte	.LVL354
	.4byte	.LVL356
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL356
	.4byte	.LVL357
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL358
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS202:
	.uleb128 .LVU1509
	.uleb128 .LVU1516
	.uleb128 .LVU1516
	.uleb128 .LVU1522
	.uleb128 .LVU1528
	.uleb128 .LVU1546
	.uleb128 .LVU1546
	.uleb128 .LVU1548
.LLST202:
	.4byte	.LVL354
	.4byte	.LVL356
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL356
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL360
	.4byte	.LVL364
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL364
	.4byte	.LVL365
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS203:
	.uleb128 .LVU1510
	.uleb128 .LVU1539
	.uleb128 .LVU1539
	.uleb128 .LVU1542
	.uleb128 .LVU1542
	.uleb128 .LVU1549
	.uleb128 .LVU1567
	.uleb128 .LVU1568
	.uleb128 .LVU1573
	.uleb128 0
.LLST203:
	.4byte	.LVL354
	.4byte	.LVL362
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL362
	.4byte	.LVL363
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL363
	.4byte	.LVL365
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL371
	.4byte	.LVL371
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL373
	.4byte	.LFE184
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS204:
	.uleb128 .LVU1530
	.uleb128 .LVU1550
.LLST204:
	.4byte	.LVL361
	.4byte	.LVL366
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS205:
	.uleb128 .LVU1531
	.uleb128 .LVU1539
.LLST205:
	.4byte	.LVL361
	.4byte	.LVL362
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS206:
	.uleb128 .LVU1533
	.uleb128 .LVU1550
.LLST206:
	.4byte	.LVL361
	.4byte	.LVL366
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS207:
	.uleb128 .LVU1534
	.uleb128 .LVU1538
	.uleb128 .LVU1538
	.uleb128 .LVU1539
.LLST207:
	.4byte	.LVL361
	.4byte	.LVL362
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL362
	.4byte	.LVL362
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS208:
	.uleb128 .LVU1536
	.uleb128 .LVU1539
.LLST208:
	.4byte	.LVL362
	.4byte	.LVL362
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS209:
	.uleb128 .LVU1558
	.uleb128 .LVU1566
.LLST209:
	.4byte	.LVL369
	.4byte	.LVL370
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST174:
	.4byte	.LFB183
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI35
	.4byte	.LFE183
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LVUS175:
	.uleb128 0
	.uleb128 .LVU1346
	.uleb128 .LVU1346
	.uleb128 .LVU1367
	.uleb128 .LVU1367
	.uleb128 .LVU1396
	.uleb128 .LVU1396
	.uleb128 .LVU1397
	.uleb128 .LVU1397
	.uleb128 .LVU1410
	.uleb128 .LVU1410
	.uleb128 .LVU1417
	.uleb128 .LVU1417
	.uleb128 .LVU1418
	.uleb128 .LVU1418
	.uleb128 .LVU1421
	.uleb128 .LVU1421
	.uleb128 .LVU1427
	.uleb128 .LVU1427
	.uleb128 0
.LLST175:
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL315
	.4byte	.LVL319
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL319
	.4byte	.LVL326
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL327
	.4byte	.LVL331
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL334
	.4byte	.LVL336
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL336
	.4byte	.LFE183
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS176:
	.uleb128 .LVU1338
	.uleb128 .LVU1363
	.uleb128 .LVU1363
	.uleb128 .LVU1396
	.uleb128 .LVU1396
	.uleb128 .LVU1397
	.uleb128 .LVU1410
	.uleb128 .LVU1427
	.uleb128 .LVU1427
	.uleb128 0
.LLST176:
	.4byte	.LVL314
	.4byte	.LVL318
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL318
	.4byte	.LVL326
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL331
	.4byte	.LVL336
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL336
	.4byte	.LFE183
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS177:
	.uleb128 .LVU1339
	.uleb128 .LVU1397
	.uleb128 .LVU1397
	.uleb128 .LVU1410
	.uleb128 .LVU1410
	.uleb128 0
.LLST177:
	.4byte	.LVL314
	.4byte	.LVL327
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL327
	.4byte	.LVL331
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL331
	.4byte	.LFE183
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS178:
	.uleb128 .LVU1411
	.uleb128 .LVU1427
.LLST178:
	.4byte	.LVL331
	.4byte	.LVL336
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS179:
	.uleb128 .LVU1411
	.uleb128 .LVU1427
.LLST179:
	.4byte	.LVL331
	.4byte	.LVL336
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS180:
	.uleb128 .LVU1348
	.uleb128 .LVU1363
	.uleb128 .LVU1396
	.uleb128 .LVU1397
.LLST180:
	.4byte	.LVL315
	.4byte	.LVL318
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS181:
	.uleb128 .LVU1350
	.uleb128 .LVU1357
	.uleb128 .LVU1357
	.uleb128 .LVU1359
	.uleb128 .LVU1359
	.uleb128 .LVU1363
.LLST181:
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS182:
	.uleb128 .LVU1369
	.uleb128 .LVU1385
	.uleb128 .LVU1427
	.uleb128 0
.LLST182:
	.4byte	.LVL320
	.4byte	.LVL325
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL336
	.4byte	.LFE183
	.2byte	0x9
	.byte	0x7e
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS183:
	.uleb128 .LVU1371
	.uleb128 .LVU1396
	.uleb128 .LVU1427
	.uleb128 0
.LLST183:
	.4byte	.LVL320
	.4byte	.LVL326
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL336
	.4byte	.LFE183
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS184:
	.uleb128 .LVU1373
	.uleb128 .LVU1379
	.uleb128 .LVU1379
	.uleb128 .LVU1381
	.uleb128 .LVU1381
	.uleb128 .LVU1384
	.uleb128 .LVU1384
	.uleb128 .LVU1385
	.uleb128 .LVU1427
	.uleb128 .LVU1430
	.uleb128 .LVU1430
	.uleb128 .LVU1439
	.uleb128 .LVU1442
	.uleb128 0
.LLST184:
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL336
	.4byte	.LVL337
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL337
	.4byte	.LVL340
	.2byte	0x2
	.byte	0x7c
	.sleb128 24
	.4byte	.LVL341
	.4byte	.LFE183
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS185:
	.uleb128 .LVU1374
	.uleb128 .LVU1379
	.uleb128 .LVU1379
	.uleb128 .LVU1381
	.uleb128 .LVU1382
	.uleb128 .LVU1385
	.uleb128 .LVU1427
	.uleb128 .LVU1439
	.uleb128 .LVU1442
	.uleb128 0
.LLST185:
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL323
	.4byte	.LVL325
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL336
	.4byte	.LVL340
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL341
	.4byte	.LFE183
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS186:
	.uleb128 .LVU1375
	.uleb128 .LVU1385
	.uleb128 .LVU1427
	.uleb128 .LVU1439
	.uleb128 .LVU1442
	.uleb128 .LVU1454
	.uleb128 .LVU1454
	.uleb128 0
.LLST186:
	.4byte	.LVL321
	.4byte	.LVL325
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL336
	.4byte	.LVL340
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL341
	.4byte	.LVL344
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL344
	.4byte	.LFE183
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS187:
	.uleb128 .LVU1433
	.uleb128 .LVU1435
	.uleb128 .LVU1448
	.uleb128 .LVU1451
.LLST187:
	.4byte	.LVL338
	.4byte	.LVL339
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL342
	.4byte	.LVL343
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS188:
	.uleb128 .LVU1403
	.uleb128 .LVU1408
.LLST188:
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LFB180
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI22
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x7d
	.sleb128 56
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 0
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU584
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU637
	.uleb128 .LVU637
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 .LVU694
	.uleb128 .LVU694
	.uleb128 .LVU747
	.uleb128 .LVU747
	.uleb128 .LVU751
	.uleb128 .LVU751
	.uleb128 .LVU780
	.uleb128 .LVU780
	.uleb128 .LVU787
	.uleb128 .LVU787
	.uleb128 0
.LLST89:
	.4byte	.LVL134
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL140
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL152
	.4byte	.LVL157
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL158
	.4byte	.LVL161
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL164
	.4byte	.LVL174
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL175
	.4byte	.LVL184
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL185
	.4byte	.LFE180
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 0
	.uleb128 .LVU581
	.uleb128 .LVU581
	.uleb128 .LVU584
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 .LVU643
	.uleb128 .LVU643
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 .LVU696
	.uleb128 .LVU696
	.uleb128 .LVU747
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 .LVU795
	.uleb128 0
.LLST90:
	.4byte	.LVL134
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL136
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL153
	.4byte	.LVL157
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL158
	.4byte	.LVL161
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL165
	.4byte	.LVL174
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 0
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 .LVU593
	.uleb128 .LVU593
	.uleb128 .LVU596
	.uleb128 .LVU596
	.uleb128 0
.LLST91:
	.4byte	.LVL134
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL141-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL141-1
	.4byte	.LVL142
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL142
	.4byte	.LFE180
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 0
	.uleb128 .LVU582
	.uleb128 .LVU582
	.uleb128 .LVU585
	.uleb128 .LVU585
	.uleb128 .LVU593
	.uleb128 .LVU593
	.uleb128 .LVU596
	.uleb128 .LVU596
	.uleb128 0
.LLST92:
	.4byte	.LVL134
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL141-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL141-1
	.4byte	.LVL142
	.2byte	0x2
	.byte	0x91
	.sleb128 -52
	.4byte	.LVL142
	.4byte	.LFE180
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU564
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU616
	.uleb128 .LVU616
	.uleb128 .LVU661
	.uleb128 .LVU661
	.uleb128 .LVU662
	.uleb128 .LVU662
	.uleb128 .LVU668
	.uleb128 .LVU683
	.uleb128 .LVU696
	.uleb128 .LVU696
	.uleb128 0
.LLST93:
	.4byte	.LVL134
	.4byte	.LVL138
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL146
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL146
	.4byte	.LVL154-1
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL154-1
	.4byte	.LVL155
	.2byte	0xa
	.byte	0x7d
	.sleb128 0
	.byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL165
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL165
	.4byte	.LFE180
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU565
	.uleb128 .LVU584
	.uleb128 .LVU585
	.uleb128 .LVU667
	.uleb128 .LVU667
	.uleb128 .LVU668
	.uleb128 .LVU668
	.uleb128 .LVU669
	.uleb128 .LVU669
	.uleb128 .LVU683
	.uleb128 .LVU683
	.uleb128 0
.LLST94:
	.4byte	.LVL134
	.4byte	.LVL138
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL158
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL161
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU577
	.uleb128 .LVU582
	.uleb128 .LVU585
	.uleb128 .LVU596
.LLST95:
	.4byte	.LVL135
	.4byte	.LVL137
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL142
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS96:
	.uleb128 .LVU577
	.uleb128 .LVU582
	.uleb128 .LVU585
	.uleb128 .LVU596
.LLST96:
	.4byte	.LVL135
	.4byte	.LVL137
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL142
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS97:
	.uleb128 .LVU601
	.uleb128 .LVU616
.LLST97:
	.4byte	.LVL143
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS98:
	.uleb128 .LVU603
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 .LVU612
	.uleb128 .LVU612
	.uleb128 .LVU616
.LLST98:
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0xb
	.byte	0x7c
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 .LVU621
	.uleb128 .LVU637
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU795
.LLST99:
	.4byte	.LVL147
	.4byte	.LVL152
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL180
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU623
	.uleb128 .LVU668
	.uleb128 .LVU696
	.uleb128 0
.LLST100:
	.4byte	.LVL147
	.4byte	.LVL157
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL165
	.4byte	.LFE180
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU625
	.uleb128 .LVU631
	.uleb128 .LVU631
	.uleb128 .LVU633
	.uleb128 .LVU633
	.uleb128 .LVU636
	.uleb128 .LVU636
	.uleb128 .LVU637
	.uleb128 .LVU747
	.uleb128 .LVU752
	.uleb128 .LVU752
	.uleb128 .LVU761
	.uleb128 .LVU780
	.uleb128 .LVU795
.LLST101:
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL151
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL174
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL176
	.4byte	.LVL179
	.2byte	0x2
	.byte	0x7e
	.sleb128 24
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU626
	.uleb128 .LVU631
	.uleb128 .LVU631
	.uleb128 .LVU633
	.uleb128 .LVU634
	.uleb128 .LVU637
	.uleb128 .LVU747
	.uleb128 .LVU761
	.uleb128 .LVU780
	.uleb128 .LVU795
.LLST102:
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL150
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL174
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU627
	.uleb128 .LVU637
	.uleb128 .LVU747
	.uleb128 .LVU761
	.uleb128 .LVU780
	.uleb128 .LVU794
	.uleb128 .LVU794
	.uleb128 .LVU795
.LLST103:
	.4byte	.LVL148
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL179
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL187
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU755
	.uleb128 .LVU757
	.uleb128 .LVU787
	.uleb128 .LVU789
.LLST104:
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL185
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU675
	.uleb128 .LVU683
.LLST105:
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU689
	.uleb128 .LVU696
.LLST106:
	.4byte	.LVL163
	.4byte	.LVL165
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU698
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 0
.LLST107:
	.4byte	.LVL165
	.4byte	.LVL174
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x9
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU700
	.uleb128 .LVU714
	.uleb128 .LVU714
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU725
	.uleb128 .LVU725
	.uleb128 .LVU729
	.uleb128 .LVU729
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU774
	.uleb128 .LVU774
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 0
.LLST108:
	.4byte	.LVL165
	.4byte	.LVL168
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL180
	.4byte	.LVL182
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 .LVU701
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 0
.LLST109:
	.4byte	.LVL165
	.4byte	.LVL174
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU703
	.uleb128 .LVU714
	.uleb128 .LVU714
	.uleb128 .LVU715
	.uleb128 .LVU715
	.uleb128 .LVU727
	.uleb128 .LVU727
	.uleb128 .LVU729
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 .LVU797
.LLST110:
	.4byte	.LVL166
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL188
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU704
	.uleb128 .LVU714
	.uleb128 .LVU714
	.uleb128 .LVU715
	.uleb128 .LVU726
	.uleb128 .LVU729
	.uleb128 .LVU774
	.uleb128 .LVU780
.LLST111:
	.4byte	.LVL166
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU709
	.uleb128 .LVU745
	.uleb128 .LVU745
	.uleb128 .LVU747
	.uleb128 .LVU764
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 0
.LLST112:
	.4byte	.LVL167
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU706
	.uleb128 .LVU734
	.uleb128 .LVU764
	.uleb128 .LVU773
	.uleb128 .LVU773
	.uleb128 .LVU774
	.uleb128 .LVU774
	.uleb128 .LVU779
	.uleb128 .LVU779
	.uleb128 .LVU780
	.uleb128 .LVU795
	.uleb128 0
.LLST113:
	.4byte	.LVL166
	.4byte	.LVL172
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL181
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL182
	.4byte	.LVL183
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL183
	.4byte	.LVL184
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LFE180
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LFB179
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI16
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 0
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU483
	.uleb128 .LVU483
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU548
	.uleb128 .LVU548
	.uleb128 0
.LLST65:
	.4byte	.LVL105
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL114
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL128
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 0
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 0
.LLST66:
	.4byte	.LVL105
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL114
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL127
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL129-1
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 0
	.uleb128 .LVU445
	.uleb128 .LVU445
	.uleb128 .LVU461
	.uleb128 .LVU461
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 0
.LLST67:
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL116
	.4byte	.LVL118
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x2
	.byte	0x73
	.sleb128 12
	.4byte	.LVL127
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 0
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU479
	.uleb128 .LVU479
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU484
	.uleb128 0
.LLST68:
	.4byte	.LVL105
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL116
	.4byte	.LVL118
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU447
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 0
.LLST69:
	.4byte	.LVL107
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL118
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU447
	.uleb128 .LVU455
	.uleb128 .LVU455
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU479
	.uleb128 .LVU479
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 0
.LLST70:
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL118
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU447
	.uleb128 .LVU461
	.uleb128 .LVU461
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 0
.LLST71:
	.4byte	.LVL107
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL118
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x2
	.byte	0x73
	.sleb128 12
	.4byte	.LVL127
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU447
	.uleb128 .LVU455
	.uleb128 .LVU455
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 0
.LLST72:
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL127
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL129-1
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU447
	.uleb128 .LVU455
	.uleb128 .LVU455
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 .LVU548
	.uleb128 .LVU548
	.uleb128 0
.LLST73:
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL128
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU449
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 0
.LLST74:
	.4byte	.LVL107
	.4byte	.LVL116
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE179
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU451
	.uleb128 .LVU480
	.uleb128 .LVU484
	.uleb128 0
.LLST75:
	.4byte	.LVL107
	.4byte	.LVL116
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU475
	.uleb128 .LVU480
	.uleb128 .LVU544
	.uleb128 .LVU555
.LLST76:
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU475
	.uleb128 .LVU480
	.uleb128 .LVU544
	.uleb128 .LVU555
.LLST77:
	.4byte	.LVL114
	.4byte	.LVL116
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU555
	.uleb128 0
.LLST78:
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL130
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU555
	.uleb128 0
.LLST79:
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL130
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU456
	.uleb128 .LVU461
	.uleb128 .LVU461
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 .LVU544
	.uleb128 .LVU555
	.uleb128 0
.LLST80:
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x2
	.byte	0x73
	.sleb128 12
	.4byte	.LVL130
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU555
	.uleb128 0
.LLST81:
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL130
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU456
	.uleb128 .LVU474
	.uleb128 .LVU484
	.uleb128 .LVU544
	.uleb128 .LVU555
	.uleb128 0
.LLST82:
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL118
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL130
	.4byte	.LFE179
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU461
	.uleb128 .LVU474
	.uleb128 .LVU543
	.uleb128 .LVU544
.LLST83:
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU486
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU499
	.uleb128 .LVU499
	.uleb128 .LVU503
	.uleb128 .LVU555
	.uleb128 .LVU557
	.uleb128 .LVU557
	.uleb128 .LVU559
	.uleb128 .LVU559
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 0
.LLST84:
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x6
	.byte	0x3
	.4byte	timers+128
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x6
	.byte	0x3
	.4byte	timers
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x6
	.byte	0x3
	.4byte	timers+32
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x6
	.byte	0x3
	.4byte	timers+64
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LFE179
	.2byte	0x6
	.byte	0x3
	.4byte	timers+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU486
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU493
	.uleb128 .LVU493
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU499
	.uleb128 .LVU499
	.uleb128 .LVU503
	.uleb128 .LVU555
	.uleb128 .LVU557
	.uleb128 .LVU557
	.uleb128 .LVU559
	.uleb128 .LVU559
	.uleb128 .LVU560
	.uleb128 .LVU560
	.uleb128 0
.LLST85:
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LFE179
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU467
	.uleb128 .LVU472
.LLST86:
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU540
	.uleb128 .LVU541
.LLST87:
	.4byte	.LVL126
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LFB176
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LFE176
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 0
.LLST59:
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LFE176
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LFB175
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LFE175
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU406
	.uleb128 .LVU406
	.uleb128 0
.LLST57:
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL94
	.4byte	.LFE175
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LFB174
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI11
	.4byte	.LFE174
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 0
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU396
	.uleb128 .LVU396
	.uleb128 0
.LLST54:
	.4byte	.LVL89
	.4byte	.LVL90-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL90-1
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL91
	.4byte	.LFE174
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU392
	.uleb128 .LVU397
.LLST55:
	.4byte	.LVL90
	.4byte	.LVL92-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LFB173
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LFE173
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU383
	.uleb128 0
.LLST46:
	.4byte	.LVL88
	.4byte	.LFE173
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU355
	.uleb128 .LVU381
	.uleb128 .LVU381
	.uleb128 .LVU383
.LLST47:
	.4byte	.LVL80
	.4byte	.LVL87
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU373
	.uleb128 .LVU377
	.uleb128 .LVU377
	.uleb128 .LVU380
.LLST48:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU363
	.uleb128 .LVU383
.LLST49:
	.4byte	.LVL82
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU365
	.uleb128 .LVU373
.LLST50:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU368
	.uleb128 .LVU372
	.uleb128 .LVU372
	.uleb128 .LVU373
.LLST51:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL84
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU370
	.uleb128 .LVU373
.LLST52:
	.4byte	.LVL84
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 0
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 0
.LLST36:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LFE170
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU307
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 0
.LLST37:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LFE170
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB169
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LFE169
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 0
.LLST35:
	.4byte	.LVL65
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66-1
	.4byte	.LFE169
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB168
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI6
	.4byte	.LFE168
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 0
.LLST26:
	.4byte	.LVL50
	.4byte	.LVL53-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53-1
	.4byte	.LVL63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64
	.4byte	.LFE168
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 0
.LLST27:
	.4byte	.LVL50
	.4byte	.LVL53-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL53-1
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL57
	.4byte	.LVL63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LFE168
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU220
	.uleb128 .LVU225
.LLST28:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU227
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 .LVU278
.LLST29:
	.4byte	.LVL52
	.4byte	.LVL53-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL53-1
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL57
	.4byte	.LVL61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU239
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU243
.LLST30:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0xd
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xa
	.2byte	0x898
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x11
	.byte	0x3
	.4byte	gSystemCounterObj+12
	.byte	0x6
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xa
	.2byte	0x898
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU240
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU243
.LLST31:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x19
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xa
	.2byte	0x898
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0x1daee080
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0x32
	.byte	0xf7
	.uleb128 0x29
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x1d
	.byte	0x3
	.4byte	gSystemCounterObj+12
	.byte	0x6
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xa
	.2byte	0x898
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1e
	.byte	0xc
	.4byte	0x1daee080
	.byte	0xf7
	.uleb128 0x29
	.byte	0x1b
	.byte	0x32
	.byte	0xf7
	.uleb128 0x29
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU230
	.uleb128 .LVU287
.LLST32:
	.4byte	.LVL52
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU231
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 .LVU287
.LLST33:
	.4byte	.LVL52
	.4byte	.LVL53-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL53-1
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL57
	.4byte	.LVL63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LFB165
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI28
	.4byte	.LFE165
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 0
	.uleb128 .LVU931
	.uleb128 .LVU931
	.uleb128 0
.LLST130:
	.4byte	.LVL223
	.4byte	.LVL225-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL225-1
	.4byte	.LFE165
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 0
	.uleb128 .LVU931
	.uleb128 .LVU931
	.uleb128 0
.LLST131:
	.4byte	.LVL223
	.4byte	.LVL225-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL225-1
	.4byte	.LFE165
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 .LVU927
	.uleb128 .LVU954
.LLST132:
	.4byte	.LVL224
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 .LVU928
	.uleb128 .LVU944
	.uleb128 .LVU944
	.uleb128 .LVU973
	.uleb128 .LVU973
	.uleb128 .LVU993
	.uleb128 .LVU1056
	.uleb128 .LVU1059
	.uleb128 .LVU1059
	.uleb128 .LVU1060
.LLST133:
	.4byte	.LVL224
	.4byte	.LVL228
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL231
	.4byte	.LVL235
	.2byte	0xe
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL245
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL246
	.4byte	.LVL247
	.2byte	0xe
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU1085
	.uleb128 .LVU1088
.LLST134:
	.4byte	.LVL253
	.4byte	.LVL255
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS135:
	.uleb128 .LVU934
	.uleb128 .LVU944
.LLST135:
	.4byte	.LVL226
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 .LVU937
	.uleb128 .LVU943
	.uleb128 .LVU943
	.uleb128 .LVU944
.LLST136:
	.4byte	.LVL226
	.4byte	.LVL228
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU939
	.uleb128 .LVU943
	.uleb128 .LVU943
	.uleb128 .LVU944
.LLST137:
	.4byte	.LVL227
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL228
	.4byte	.LVL228
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU959
	.uleb128 .LVU973
	.uleb128 .LVU973
	.uleb128 .LVU993
	.uleb128 .LVU1056
	.uleb128 .LVU1059
	.uleb128 .LVU1059
	.uleb128 .LVU1060
.LLST138:
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL231
	.4byte	.LVL235
	.2byte	0xe
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL245
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL246
	.4byte	.LVL247
	.2byte	0xe
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS139:
	.uleb128 .LVU1068
	.uleb128 .LVU1079
	.uleb128 .LVU1079
	.uleb128 .LVU1080
	.uleb128 .LVU1090
	.uleb128 .LVU1154
.LLST139:
	.4byte	.LVL248
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL249
	.4byte	.LVL250
	.2byte	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL257
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 .LVU962
	.uleb128 .LVU987
	.uleb128 .LVU989
	.uleb128 .LVU990
	.uleb128 .LVU1056
	.uleb128 .LVU1059
	.uleb128 .LVU1059
	.uleb128 .LVU1060
.LLST140:
	.4byte	.LVL230
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL234
	.4byte	.LVL234
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL245
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL246
	.4byte	.LVL247
	.2byte	0xe
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+16
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU964
	.uleb128 .LVU1083
	.uleb128 .LVU1089
	.uleb128 0
.LLST141:
	.4byte	.LVL230
	.4byte	.LVL251
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL256
	.4byte	.LFE165
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU965
	.uleb128 .LVU966
	.uleb128 .LVU966
	.uleb128 .LVU973
	.uleb128 .LVU1056
	.uleb128 .LVU1060
.LLST142:
	.4byte	.LVL230
	.4byte	.LVL230
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL245
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU997
	.uleb128 .LVU1056
	.uleb128 .LVU1064
	.uleb128 .LVU1083
	.uleb128 .LVU1089
	.uleb128 0
.LLST143:
	.4byte	.LVL235
	.4byte	.LVL245
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL247
	.4byte	.LVL251
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL256
	.4byte	.LFE165
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU998
	.uleb128 .LVU1056
	.uleb128 .LVU1065
	.uleb128 .LVU1066
	.uleb128 .LVU1089
	.uleb128 .LVU1090
	.uleb128 .LVU1154
	.uleb128 0
.LLST144:
	.4byte	.LVL235
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL247
	.4byte	.LVL247
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL276
	.4byte	.LFE165
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1024
	.uleb128 .LVU1051
	.uleb128 .LVU1154
	.uleb128 .LVU1161
	.uleb128 .LVU1164
	.uleb128 .LVU1181
.LLST145:
	.4byte	.LVL239
	.4byte	.LVL244
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL276
	.4byte	.LVL278
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL279
	.4byte	.LVL281
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS146:
	.uleb128 .LVU1026
	.uleb128 .LVU1056
	.uleb128 .LVU1154
	.uleb128 .LVU1163
	.uleb128 .LVU1166
	.uleb128 0
.LLST146:
	.4byte	.LVL239
	.4byte	.LVL245
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL276
	.4byte	.LVL279
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL279
	.4byte	.LFE165
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS147:
	.uleb128 .LVU1027
	.uleb128 .LVU1035
	.uleb128 .LVU1154
	.uleb128 .LVU1157
	.uleb128 .LVU1167
	.uleb128 .LVU1177
.LLST147:
	.4byte	.LVL239
	.4byte	.LVL240
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL276
	.4byte	.LVL277
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL279
	.4byte	.LVL280
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	0
	.4byte	0
.LVUS148:
	.uleb128 .LVU1028
	.uleb128 .LVU1051
	.uleb128 .LVU1154
	.uleb128 .LVU1161
	.uleb128 .LVU1168
	.uleb128 .LVU1181
.LLST148:
	.4byte	.LVL239
	.4byte	.LVL244
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL276
	.4byte	.LVL278
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL279
	.4byte	.LVL281
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS149:
	.uleb128 .LVU1029
	.uleb128 .LVU1048
	.uleb128 .LVU1154
	.uleb128 .LVU1158
	.uleb128 .LVU1169
	.uleb128 .LVU1178
.LLST149:
	.4byte	.LVL239
	.4byte	.LVL243
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL276
	.4byte	.LVL277
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL279
	.4byte	.LVL280
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS150:
	.uleb128 .LVU1037
	.uleb128 .LVU1043
.LLST150:
	.4byte	.LVL241
	.4byte	.LVL242
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS151:
	.uleb128 .LVU1095
	.uleb128 .LVU1154
.LLST151:
	.4byte	.LVL258
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS152:
	.uleb128 .LVU1097
	.uleb128 .LVU1110
	.uleb128 .LVU1110
	.uleb128 .LVU1119
	.uleb128 .LVU1120
	.uleb128 .LVU1137
	.uleb128 .LVU1137
	.uleb128 .LVU1143
	.uleb128 .LVU1143
	.uleb128 .LVU1154
.LLST152:
	.4byte	.LVL258
	.4byte	.LVL261
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL261
	.4byte	.LVL263
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL264
	.4byte	.LVL269
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL269
	.4byte	.LVL272
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL272
	.4byte	.LVL276
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS153:
	.uleb128 .LVU1098
	.uleb128 .LVU1154
.LLST153:
	.4byte	.LVL258
	.4byte	.LVL276
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS154:
	.uleb128 .LVU1099
	.uleb128 .LVU1109
	.uleb128 .LVU1109
	.uleb128 .LVU1110
	.uleb128 .LVU1110
	.uleb128 .LVU1111
	.uleb128 .LVU1111
	.uleb128 .LVU1122
	.uleb128 .LVU1122
	.uleb128 .LVU1123
	.uleb128 .LVU1137
	.uleb128 .LVU1142
	.uleb128 .LVU1143
	.uleb128 .LVU1153
.LLST154:
	.4byte	.LVL258
	.4byte	.LVL260
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL260
	.4byte	.LVL261
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL262
	.4byte	.LVL264
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL269
	.4byte	.LVL271
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL272
	.4byte	.LVL275
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS155:
	.uleb128 .LVU1100
	.uleb128 .LVU1110
	.uleb128 .LVU1110
	.uleb128 .LVU1111
	.uleb128 .LVU1121
	.uleb128 .LVU1123
	.uleb128 .LVU1137
	.uleb128 .LVU1143
.LLST155:
	.4byte	.LVL258
	.4byte	.LVL261
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL269
	.4byte	.LVL272
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS156:
	.uleb128 .LVU1105
	.uleb128 .LVU1129
	.uleb128 .LVU1135
	.uleb128 .LVU1137
	.uleb128 .LVU1137
	.uleb128 .LVU1154
.LLST156:
	.4byte	.LVL259
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL268
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL269
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS157:
	.uleb128 .LVU1102
	.uleb128 .LVU1127
	.uleb128 .LVU1137
	.uleb128 .LVU1141
	.uleb128 .LVU1141
	.uleb128 .LVU1143
	.uleb128 .LVU1143
	.uleb128 .LVU1150
	.uleb128 .LVU1150
	.uleb128 .LVU1151
	.uleb128 .LVU1151
	.uleb128 .LVU1154
.LLST157:
	.4byte	.LVL258
	.4byte	.LVL266
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL269
	.4byte	.LVL270
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL270
	.4byte	.LVL272
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL272
	.4byte	.LVL273
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LVL274
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL274
	.4byte	.LVL276
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB156
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LFE156
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x5b
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL6
	.4byte	.LVL12
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x5b
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL13
	.4byte	.LFE156
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x5b
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU33
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU44
	.uleb128 .LVU55
	.uleb128 0
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL13
	.4byte	.LFE156
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU7
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU31
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU18
	.uleb128 .LVU23
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB162
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 0
.LLST6:
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15-1
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LFE162
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU60
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU197
	.uleb128 .LVU198
	.uleb128 0
.LLST7:
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL46
	.4byte	.LFE162
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU61
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU212
	.uleb128 .LVU212
	.uleb128 0
.LLST8:
	.4byte	.LVL14
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LFE162
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU117
	.uleb128 .LVU122
.LLST9:
	.4byte	.LVL26
	.4byte	.LVL27-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU85
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU112
	.uleb128 .LVU172
	.uleb128 .LVU179
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU87
	.uleb128 .LVU168
	.uleb128 .LVU174
	.uleb128 0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LFE162
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU88
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU95
	.uleb128 .LVU175
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 .LVU179
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU72
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU168
	.uleb128 .LVU170
.LLST13:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+20
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU75
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
	.uleb128 .LVU168
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU170
.LLST14:
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU77
	.uleb128 .LVU83
	.uleb128 .LVU168
	.uleb128 .LVU170
.LLST15:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU123
	.uleb128 .LVU165
	.uleb128 .LVU179
	.uleb128 .LVU189
	.uleb128 .LVU198
	.uleb128 .LVU212
.LLST16:
	.4byte	.LVL27
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL46
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU125
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU152
	.uleb128 .LVU179
	.uleb128 .LVU182
	.uleb128 .LVU184
	.uleb128 .LVU189
.LLST17:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU126
	.uleb128 .LVU168
	.uleb128 .LVU179
	.uleb128 0
.LLST18:
	.4byte	.LVL27
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LFE162
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU127
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU152
	.uleb128 .LVU179
	.uleb128 .LVU183
	.uleb128 .LVU184
	.uleb128 .LVU189
	.uleb128 .LVU198
	.uleb128 .LVU212
.LLST19:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x5
	.byte	0x3
	.4byte	gSystemCounterObj+52
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL46
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU128
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU140
	.uleb128 .LVU150
	.uleb128 .LVU152
	.uleb128 .LVU184
	.uleb128 .LVU189
.LLST20:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU135
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU165
	.uleb128 .LVU179
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU189
	.uleb128 .LVU198
	.uleb128 .LVU204
	.uleb128 .LVU210
	.uleb128 .LVU212
.LLST21:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL29
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL37
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU130
	.uleb128 .LVU165
	.uleb128 .LVU179
	.uleb128 .LVU189
	.uleb128 .LVU198
	.uleb128 .LVU207
	.uleb128 .LVU207
	.uleb128 .LVU212
.LLST22:
	.4byte	.LVL27
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU192
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU198
.LLST23:
	.4byte	.LVL41
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU194
	.uleb128 .LVU197
.LLST24:
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LFB172
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LFE172
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU321
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 0
.LLST39:
	.4byte	.LVL71
	.4byte	.LVL77
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL77
	.4byte	.LFE172
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU339
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU346
.LLST40:
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU329
	.uleb128 0
.LLST41:
	.4byte	.LVL73
	.4byte	.LFE172
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU331
	.uleb128 .LVU339
.LLST42:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU334
	.uleb128 .LVU338
	.uleb128 .LVU338
	.uleb128 .LVU339
.LLST43:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL75
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU336
	.uleb128 .LVU339
.LLST44:
	.4byte	.LVL75
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LFB177
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LFE177
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU425
	.uleb128 .LVU425
	.uleb128 0
.LLST61:
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100
	.4byte	.LFE177
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LFB178
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LFE178
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 0
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 0
.LLST63:
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL103
	.4byte	.LFE178
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LFB181
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI23
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 0
	.uleb128 .LVU808
	.uleb128 .LVU808
	.uleb128 .LVU830
	.uleb128 .LVU830
	.uleb128 .LVU840
	.uleb128 .LVU840
	.uleb128 .LVU841
	.uleb128 .LVU841
	.uleb128 .LVU854
	.uleb128 .LVU854
	.uleb128 .LVU861
	.uleb128 .LVU861
	.uleb128 .LVU862
	.uleb128 .LVU862
	.uleb128 .LVU865
	.uleb128 .LVU865
	.uleb128 .LVU876
	.uleb128 .LVU876
	.uleb128 0
.LLST115:
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL191
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL195
	.4byte	.LVL198
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL199
	.4byte	.LVL203
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL203
	.4byte	.LVL204
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL205
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL206
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL209
	.4byte	.LFE181
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU855
	.uleb128 .LVU871
.LLST116:
	.4byte	.LVL203
	.4byte	.LVL208
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU855
	.uleb128 .LVU871
.LLST117:
	.4byte	.LVL203
	.4byte	.LVL208
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU808
	.uleb128 .LVU830
	.uleb128 .LVU830
	.uleb128 .LVU840
	.uleb128 .LVU840
	.uleb128 .LVU841
	.uleb128 .LVU841
	.uleb128 .LVU854
	.uleb128 .LVU871
	.uleb128 .LVU876
	.uleb128 .LVU876
	.uleb128 0
.LLST118:
	.4byte	.LVL191
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL195
	.4byte	.LVL198
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL199
	.4byte	.LVL203
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL208
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL209
	.4byte	.LFE181
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU826
	.uleb128 .LVU832
	.uleb128 .LVU832
	.uleb128 .LVU840
	.uleb128 .LVU871
	.uleb128 0
.LLST119:
	.4byte	.LVL194
	.4byte	.LVL196
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL196
	.4byte	.LVL198
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL208
	.4byte	.LFE181
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU839
	.uleb128 .LVU840
	.uleb128 .LVU841
	.uleb128 .LVU854
.LLST120:
	.4byte	.LVL197
	.4byte	.LVL198
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL199
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 .LVU811
	.uleb128 .LVU826
	.uleb128 .LVU840
	.uleb128 .LVU841
.LLST121:
	.4byte	.LVL191
	.4byte	.LVL194
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 .LVU813
	.uleb128 .LVU820
	.uleb128 .LVU820
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 .LVU826
.LLST122:
	.4byte	.LVL191
	.4byte	.LVL192
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL193
	.4byte	.LVL194
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU847
	.uleb128 .LVU852
.LLST123:
	.4byte	.LVL201
	.4byte	.LVL202
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU872
	.uleb128 .LVU888
	.uleb128 .LVU891
	.uleb128 0
.LLST124:
	.4byte	.LVL208
	.4byte	.LVL213
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL214
	.4byte	.LFE181
	.2byte	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU876
	.uleb128 .LVU882
	.uleb128 .LVU882
	.uleb128 .LVU884
	.uleb128 .LVU884
	.uleb128 .LVU887
	.uleb128 .LVU887
	.uleb128 .LVU888
	.uleb128 .LVU891
	.uleb128 .LVU894
	.uleb128 .LVU894
	.uleb128 .LVU903
	.uleb128 .LVU906
	.uleb128 0
.LLST125:
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL211
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL215
	.4byte	.LVL218
	.2byte	0x2
	.byte	0x75
	.sleb128 24
	.4byte	.LVL219
	.4byte	.LFE181
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU877
	.uleb128 .LVU882
	.uleb128 .LVU882
	.uleb128 .LVU884
	.uleb128 .LVU885
	.uleb128 .LVU888
	.uleb128 .LVU891
	.uleb128 .LVU903
	.uleb128 .LVU906
	.uleb128 0
.LLST126:
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL211
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL214
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL219
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU878
	.uleb128 .LVU888
	.uleb128 .LVU891
	.uleb128 .LVU903
	.uleb128 .LVU906
	.uleb128 .LVU918
	.uleb128 .LVU918
	.uleb128 0
.LLST127:
	.4byte	.LVL209
	.4byte	.LVL213
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL214
	.4byte	.LVL218
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL219
	.4byte	.LVL222
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL222
	.4byte	.LFE181
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 .LVU897
	.uleb128 .LVU899
	.uleb128 .LVU912
	.uleb128 .LVU915
.LLST128:
	.4byte	.LVL216
	.4byte	.LVL217
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL220
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LFB182
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 36
	.4byte	.LCFI34
	.4byte	.LFE182
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LVUS159:
	.uleb128 0
	.uleb128 .LVU1201
	.uleb128 .LVU1201
	.uleb128 .LVU1202
	.uleb128 .LVU1202
	.uleb128 .LVU1205
	.uleb128 .LVU1205
	.uleb128 .LVU1244
	.uleb128 .LVU1244
	.uleb128 .LVU1253
	.uleb128 .LVU1253
	.uleb128 .LVU1254
	.uleb128 .LVU1254
	.uleb128 .LVU1268
	.uleb128 .LVU1268
	.uleb128 .LVU1269
	.uleb128 .LVU1269
	.uleb128 .LVU1270
	.uleb128 .LVU1270
	.uleb128 .LVU1282
	.uleb128 .LVU1282
	.uleb128 0
.LLST159:
	.4byte	.LVL282
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL284
	.4byte	.LVL285
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL286
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL286
	.4byte	.LVL292
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL294
	.4byte	.LVL297
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL297
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL298
	.4byte	.LVL299
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL299
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL301
	.4byte	.LFE182
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS160:
	.uleb128 .LVU1196
	.uleb128 .LVU1201
	.uleb128 .LVU1202
	.uleb128 .LVU1211
.LLST160:
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL288
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS161:
	.uleb128 .LVU1196
	.uleb128 .LVU1201
	.uleb128 .LVU1202
	.uleb128 .LVU1211
.LLST161:
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL288
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS162:
	.uleb128 .LVU1211
	.uleb128 .LVU1244
	.uleb128 .LVU1244
	.uleb128 .LVU1253
	.uleb128 .LVU1253
	.uleb128 .LVU1254
	.uleb128 .LVU1254
	.uleb128 .LVU1268
	.uleb128 .LVU1268
	.uleb128 .LVU1269
	.uleb128 .LVU1269
	.uleb128 .LVU1270
	.uleb128 .LVU1270
	.uleb128 .LVU1282
	.uleb128 .LVU1282
	.uleb128 0
.LLST162:
	.4byte	.LVL288
	.4byte	.LVL292
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL294
	.4byte	.LVL297
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL297
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL298
	.4byte	.LVL299
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL299
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL301
	.4byte	.LFE182
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS163:
	.uleb128 .LVU1229
	.uleb128 .LVU1253
	.uleb128 .LVU1268
	.uleb128 0
.LLST163:
	.4byte	.LVL291
	.4byte	.LVL293
	.2byte	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL297
	.4byte	.LFE182
	.2byte	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS164:
	.uleb128 .LVU1254
	.uleb128 .LVU1268
.LLST164:
	.4byte	.LVL294
	.4byte	.LVL297
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS165:
	.uleb128 .LVU1214
	.uleb128 .LVU1229
	.uleb128 .LVU1253
	.uleb128 .LVU1254
.LLST165:
	.4byte	.LVL288
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS166:
	.uleb128 .LVU1216
	.uleb128 .LVU1223
	.uleb128 .LVU1223
	.uleb128 .LVU1225
	.uleb128 .LVU1225
	.uleb128 .LVU1229
.LLST166:
	.4byte	.LVL288
	.4byte	.LVL289
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL289
	.4byte	.LVL290
	.2byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL290
	.4byte	.LVL291
	.2byte	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS167:
	.uleb128 .LVU1260
	.uleb128 .LVU1268
.LLST167:
	.4byte	.LVL296
	.4byte	.LVL297
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS168:
	.uleb128 .LVU1271
	.uleb128 0
.LLST168:
	.4byte	.LVL299
	.4byte	.LFE182
	.2byte	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS169:
	.uleb128 .LVU1273
	.uleb128 .LVU1286
	.uleb128 .LVU1286
	.uleb128 .LVU1287
	.uleb128 .LVU1287
	.uleb128 .LVU1297
	.uleb128 .LVU1297
	.uleb128 .LVU1301
	.uleb128 .LVU1301
	.uleb128 .LVU1328
	.uleb128 .LVU1328
	.uleb128 .LVU1334
	.uleb128 .LVU1334
	.uleb128 0
.LLST169:
	.4byte	.LVL299
	.4byte	.LVL302
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL302
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL305
	.4byte	.LVL310
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL310
	.4byte	.LVL312
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.8byte	0
	.4byte	.LVL312
	.4byte	.LFE182
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS170:
	.uleb128 .LVU1276
	.uleb128 .LVU1286
	.uleb128 .LVU1286
	.uleb128 .LVU1287
	.uleb128 .LVU1287
	.uleb128 .LVU1299
	.uleb128 .LVU1299
	.uleb128 .LVU1301
	.uleb128 .LVU1319
	.uleb128 .LVU1335
.LLST170:
	.4byte	.LVL300
	.4byte	.LVL302
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL302
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL308
	.4byte	.LVL313
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS171:
	.uleb128 .LVU1277
	.uleb128 .LVU1286
	.uleb128 .LVU1286
	.uleb128 .LVU1287
	.uleb128 .LVU1298
	.uleb128 .LVU1301
	.uleb128 .LVU1328
	.uleb128 .LVU1334
.LLST171:
	.4byte	.LVL300
	.4byte	.LVL302
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL302
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL310
	.4byte	.LVL312
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS172:
	.uleb128 .LVU1282
	.uleb128 .LVU1317
	.uleb128 .LVU1317
	.uleb128 .LVU1319
	.uleb128 .LVU1319
	.uleb128 0
.LLST172:
	.4byte	.LVL301
	.4byte	.LVL307
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL308
	.4byte	.LFE182
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS173:
	.uleb128 .LVU1279
	.uleb128 .LVU1306
	.uleb128 .LVU1319
	.uleb128 .LVU1327
	.uleb128 .LVU1327
	.uleb128 .LVU1328
	.uleb128 .LVU1328
	.uleb128 .LVU1333
	.uleb128 .LVU1333
	.uleb128 .LVU1334
	.uleb128 .LVU1334
	.uleb128 0
.LLST173:
	.4byte	.LVL300
	.4byte	.LVL306
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL312
	.4byte	.LFE182
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST210:
	.4byte	.LFB185
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI37
	.4byte	.LFE185
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LVUS211:
	.uleb128 0
	.uleb128 .LVU1585
	.uleb128 .LVU1585
	.uleb128 .LVU1601
	.uleb128 .LVU1601
	.uleb128 .LVU1611
	.uleb128 .LVU1611
	.uleb128 .LVU1612
	.uleb128 .LVU1612
	.uleb128 .LVU1625
	.uleb128 .LVU1625
	.uleb128 .LVU1632
	.uleb128 .LVU1632
	.uleb128 .LVU1633
	.uleb128 .LVU1633
	.uleb128 .LVU1636
	.uleb128 .LVU1636
	.uleb128 0
.LLST211:
	.4byte	.LVL374
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL375
	.4byte	.LVL377
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL377
	.4byte	.LVL381
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL381
	.4byte	.LVL382
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL382
	.4byte	.LVL386
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL386
	.4byte	.LVL387
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL387
	.4byte	.LVL388
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL388
	.4byte	.LVL389
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL389
	.4byte	.LFE185
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS212:
	.uleb128 .LVU1585
	.uleb128 .LVU1601
	.uleb128 .LVU1601
	.uleb128 .LVU1611
	.uleb128 .LVU1611
	.uleb128 .LVU1612
	.uleb128 .LVU1612
	.uleb128 .LVU1625
.LLST212:
	.4byte	.LVL375
	.4byte	.LVL377
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL377
	.4byte	.LVL381
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL381
	.4byte	.LVL382
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL382
	.4byte	.LVL386
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS213:
	.uleb128 .LVU1603
	.uleb128 .LVU1608
	.uleb128 .LVU1608
	.uleb128 .LVU1611
.LLST213:
	.4byte	.LVL378
	.4byte	.LVL379
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL379
	.4byte	.LVL381
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS214:
	.uleb128 .LVU1609
	.uleb128 .LVU1611
	.uleb128 .LVU1612
	.uleb128 .LVU1625
.LLST214:
	.4byte	.LVL380
	.4byte	.LVL381
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL382
	.4byte	.LVL386
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS215:
	.uleb128 .LVU1588
	.uleb128 .LVU1601
	.uleb128 .LVU1601
	.uleb128 .LVU1603
	.uleb128 .LVU1611
	.uleb128 .LVU1612
.LLST215:
	.4byte	.LVL375
	.4byte	.LVL377
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL377
	.4byte	.LVL378
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL381
	.4byte	.LVL382
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS216:
	.uleb128 .LVU1590
	.uleb128 .LVU1597
	.uleb128 .LVU1597
	.uleb128 .LVU1603
.LLST216:
	.4byte	.LVL375
	.4byte	.LVL376
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL376
	.4byte	.LVL378
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x35
	.byte	0x24
	.byte	0x3
	.4byte	timers
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS217:
	.uleb128 .LVU1618
	.uleb128 .LVU1623
.LLST217:
	.4byte	.LVL384
	.4byte	.LVL385
	.2byte	0x6
	.byte	0x3
	.4byte	gSystemCounterObj+56
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0xe4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB109
	.4byte	.LBE109
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	0
	.4byte	0
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	0
	.4byte	0
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	.LBB128
	.4byte	.LBE128
	.4byte	0
	.4byte	0
	.4byte	.LBB124
	.4byte	.LBE124
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	0
	.4byte	0
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	0
	.4byte	0
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	0
	.4byte	0
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	0
	.4byte	0
	.4byte	.LBB179
	.4byte	.LBE179
	.4byte	.LBB220
	.4byte	.LBE220
	.4byte	.LBB221
	.4byte	.LBE221
	.4byte	.LBB222
	.4byte	.LBE222
	.4byte	0
	.4byte	0
	.4byte	.LBB181
	.4byte	.LBE181
	.4byte	.LBB194
	.4byte	.LBE194
	.4byte	.LBB213
	.4byte	.LBE213
	.4byte	.LBB215
	.4byte	.LBE215
	.4byte	0
	.4byte	0
	.4byte	.LBB187
	.4byte	.LBE187
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	0
	.4byte	0
	.4byte	.LBB195
	.4byte	.LBE195
	.4byte	.LBB214
	.4byte	.LBE214
	.4byte	.LBB216
	.4byte	.LBE216
	.4byte	0
	.4byte	0
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	.LBB208
	.4byte	.LBE208
	.4byte	.LBB210
	.4byte	.LBE210
	.4byte	0
	.4byte	0
	.4byte	.LBB205
	.4byte	.LBE205
	.4byte	.LBB209
	.4byte	.LBE209
	.4byte	0
	.4byte	0
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	.LBB261
	.4byte	.LBE261
	.4byte	.LBB262
	.4byte	.LBE262
	.4byte	.LBB263
	.4byte	.LBE263
	.4byte	.LBB264
	.4byte	.LBE264
	.4byte	.LBB265
	.4byte	.LBE265
	.4byte	0
	.4byte	0
	.4byte	.LBB252
	.4byte	.LBE252
	.4byte	.LBB255
	.4byte	.LBE255
	.4byte	0
	.4byte	0
	.4byte	.LBB268
	.4byte	.LBE268
	.4byte	.LBB294
	.4byte	.LBE294
	.4byte	.LBB296
	.4byte	.LBE296
	.4byte	0
	.4byte	0
	.4byte	.LBB270
	.4byte	.LBE270
	.4byte	.LBB271
	.4byte	.LBE271
	.4byte	0
	.4byte	0
	.4byte	.LBB274
	.4byte	.LBE274
	.4byte	.LBB281
	.4byte	.LBE281
	.4byte	0
	.4byte	0
	.4byte	.LBB276
	.4byte	.LBE276
	.4byte	.LBB279
	.4byte	.LBE279
	.4byte	0
	.4byte	0
	.4byte	.LBB282
	.4byte	.LBE282
	.4byte	.LBB289
	.4byte	.LBE289
	.4byte	0
	.4byte	0
	.4byte	.LBB284
	.4byte	.LBE284
	.4byte	.LBB287
	.4byte	.LBE287
	.4byte	0
	.4byte	0
	.4byte	.LBB290
	.4byte	.LBE290
	.4byte	.LBB295
	.4byte	.LBE295
	.4byte	.LBB297
	.4byte	.LBE297
	.4byte	0
	.4byte	0
	.4byte	.LBB321
	.4byte	.LBE321
	.4byte	.LBB335
	.4byte	.LBE335
	.4byte	.LBB336
	.4byte	.LBE336
	.4byte	.LBB352
	.4byte	.LBE352
	.4byte	.LBB353
	.4byte	.LBE353
	.4byte	0
	.4byte	0
	.4byte	.LBB327
	.4byte	.LBE327
	.4byte	.LBB330
	.4byte	.LBE330
	.4byte	0
	.4byte	0
	.4byte	.LBB337
	.4byte	.LBE337
	.4byte	.LBB354
	.4byte	.LBE354
	.4byte	0
	.4byte	0
	.4byte	.LBB345
	.4byte	.LBE345
	.4byte	.LBB350
	.4byte	.LBE350
	.4byte	0
	.4byte	0
	.4byte	.LBB347
	.4byte	.LBE347
	.4byte	.LBB348
	.4byte	.LBE348
	.4byte	0
	.4byte	0
	.4byte	.LBB368
	.4byte	.LBE368
	.4byte	.LBB371
	.4byte	.LBE371
	.4byte	0
	.4byte	0
	.4byte	.LBB372
	.4byte	.LBE372
	.4byte	.LBB406
	.4byte	.LBE406
	.4byte	.LBB407
	.4byte	.LBE407
	.4byte	.LBB408
	.4byte	.LBE408
	.4byte	0
	.4byte	0
	.4byte	.LBB374
	.4byte	.LBE374
	.4byte	.LBB379
	.4byte	.LBE379
	.4byte	.LBB380
	.4byte	.LBE380
	.4byte	.LBB396
	.4byte	.LBE396
	.4byte	0
	.4byte	0
	.4byte	.LBB381
	.4byte	.LBE381
	.4byte	.LBB397
	.4byte	.LBE397
	.4byte	.LBB402
	.4byte	.LBE402
	.4byte	0
	.4byte	0
	.4byte	.LBB383
	.4byte	.LBE383
	.4byte	.LBB391
	.4byte	.LBE391
	.4byte	.LBB392
	.4byte	.LBE392
	.4byte	.LBB393
	.4byte	.LBE393
	.4byte	0
	.4byte	0
	.4byte	.LBB385
	.4byte	.LBE385
	.4byte	.LBB386
	.4byte	.LBE386
	.4byte	.LBB387
	.4byte	.LBE387
	.4byte	0
	.4byte	0
	.4byte	.LBB398
	.4byte	.LBE398
	.4byte	.LBB401
	.4byte	.LBE401
	.4byte	0
	.4byte	0
	.4byte	.LBB431
	.4byte	.LBE431
	.4byte	.LBB445
	.4byte	.LBE445
	.4byte	.LBB446
	.4byte	.LBE446
	.4byte	.LBB447
	.4byte	.LBE447
	.4byte	.LBB448
	.4byte	.LBE448
	.4byte	0
	.4byte	0
	.4byte	.LBB437
	.4byte	.LBE437
	.4byte	.LBB440
	.4byte	.LBE440
	.4byte	0
	.4byte	0
	.4byte	.LBB449
	.4byte	.LBE449
	.4byte	.LBB467
	.4byte	.LBE467
	.4byte	.LBB468
	.4byte	.LBE468
	.4byte	0
	.4byte	0
	.4byte	.LBB451
	.4byte	.LBE451
	.4byte	.LBB454
	.4byte	.LBE454
	.4byte	0
	.4byte	0
	.4byte	.LBB455
	.4byte	.LBE455
	.4byte	.LBB462
	.4byte	.LBE462
	.4byte	0
	.4byte	0
	.4byte	.LBB457
	.4byte	.LBE457
	.4byte	.LBB460
	.4byte	.LBE460
	.4byte	0
	.4byte	0
	.4byte	.LBB486
	.4byte	.LBE486
	.4byte	.LBB500
	.4byte	.LBE500
	.4byte	.LBB501
	.4byte	.LBE501
	.4byte	.LBB513
	.4byte	.LBE513
	.4byte	.LBB514
	.4byte	.LBE514
	.4byte	0
	.4byte	0
	.4byte	.LBB492
	.4byte	.LBE492
	.4byte	.LBB495
	.4byte	.LBE495
	.4byte	0
	.4byte	0
	.4byte	.LBB504
	.4byte	.LBE504
	.4byte	.LBB515
	.4byte	.LBE515
	.4byte	0
	.4byte	0
	.4byte	.LBB506
	.4byte	.LBE506
	.4byte	.LBB507
	.4byte	.LBE507
	.4byte	0
	.4byte	0
	.4byte	.LBB534
	.4byte	.LBE534
	.4byte	.LBB548
	.4byte	.LBE548
	.4byte	.LBB549
	.4byte	.LBE549
	.4byte	.LBB550
	.4byte	.LBE550
	.4byte	.LBB551
	.4byte	.LBE551
	.4byte	0
	.4byte	0
	.4byte	.LBB540
	.4byte	.LBE540
	.4byte	.LBB543
	.4byte	.LBE543
	.4byte	0
	.4byte	0
	.4byte	.LBB554
	.4byte	.LBE554
	.4byte	.LBB570
	.4byte	.LBE570
	.4byte	.LBB571
	.4byte	.LBE571
	.4byte	0
	.4byte	0
	.4byte	.LBB556
	.4byte	.LBE556
	.4byte	.LBB559
	.4byte	.LBE559
	.4byte	0
	.4byte	0
	.4byte	.LBB562
	.4byte	.LBE562
	.4byte	.LBB569
	.4byte	.LBE569
	.4byte	0
	.4byte	0
	.4byte	.LBB564
	.4byte	.LBE564
	.4byte	.LBB567
	.4byte	.LBE567
	.4byte	0
	.4byte	0
	.4byte	.LBB596
	.4byte	.LBE596
	.4byte	.LBB610
	.4byte	.LBE610
	.4byte	.LBB611
	.4byte	.LBE611
	.4byte	.LBB620
	.4byte	.LBE620
	.4byte	.LBB621
	.4byte	.LBE621
	.4byte	0
	.4byte	0
	.4byte	.LBB602
	.4byte	.LBE602
	.4byte	.LBB605
	.4byte	.LBE605
	.4byte	0
	.4byte	0
	.4byte	.LBB648
	.4byte	.LBE648
	.4byte	.LBB653
	.4byte	.LBE653
	.4byte	.LBB711
	.4byte	.LBE711
	.4byte	.LBB715
	.4byte	.LBE715
	.4byte	0
	.4byte	0
	.4byte	.LBB654
	.4byte	.LBE654
	.4byte	.LBB712
	.4byte	.LBE712
	.4byte	.LBB713
	.4byte	.LBE713
	.4byte	.LBB714
	.4byte	.LBE714
	.4byte	.LBB716
	.4byte	.LBE716
	.4byte	.LBB717
	.4byte	.LBE717
	.4byte	0
	.4byte	0
	.4byte	.LBB656
	.4byte	.LBE656
	.4byte	.LBB669
	.4byte	.LBE669
	.4byte	.LBB702
	.4byte	.LBE702
	.4byte	.LBB704
	.4byte	.LBE704
	.4byte	0
	.4byte	0
	.4byte	.LBB662
	.4byte	.LBE662
	.4byte	.LBB665
	.4byte	.LBE665
	.4byte	0
	.4byte	0
	.4byte	.LBB670
	.4byte	.LBE670
	.4byte	.LBB701
	.4byte	.LBE701
	.4byte	.LBB703
	.4byte	.LBE703
	.4byte	.LBB705
	.4byte	.LBE705
	.4byte	0
	.4byte	0
	.4byte	.LBB672
	.4byte	.LBE672
	.4byte	.LBB683
	.4byte	.LBE683
	.4byte	.LBB696
	.4byte	.LBE696
	.4byte	.LBB697
	.4byte	.LBE697
	.4byte	0
	.4byte	0
	.4byte	.LBB674
	.4byte	.LBE674
	.4byte	.LBB678
	.4byte	.LBE678
	.4byte	.LBB679
	.4byte	.LBE679
	.4byte	0
	.4byte	0
	.4byte	.LBB684
	.4byte	.LBE684
	.4byte	.LBB689
	.4byte	.LBE689
	.4byte	.LBB693
	.4byte	.LBE693
	.4byte	.LBB695
	.4byte	.LBE695
	.4byte	0
	.4byte	0
	.4byte	.LBB690
	.4byte	.LBE690
	.4byte	.LBB694
	.4byte	.LBE694
	.4byte	0
	.4byte	0
	.4byte	.LBB744
	.4byte	.LBE744
	.4byte	.LBB749
	.4byte	.LBE749
	.4byte	.LBB807
	.4byte	.LBE807
	.4byte	.LBB811
	.4byte	.LBE811
	.4byte	0
	.4byte	0
	.4byte	.LBB750
	.4byte	.LBE750
	.4byte	.LBB808
	.4byte	.LBE808
	.4byte	.LBB809
	.4byte	.LBE809
	.4byte	.LBB810
	.4byte	.LBE810
	.4byte	.LBB812
	.4byte	.LBE812
	.4byte	.LBB813
	.4byte	.LBE813
	.4byte	0
	.4byte	0
	.4byte	.LBB752
	.4byte	.LBE752
	.4byte	.LBB765
	.4byte	.LBE765
	.4byte	.LBB798
	.4byte	.LBE798
	.4byte	.LBB800
	.4byte	.LBE800
	.4byte	0
	.4byte	0
	.4byte	.LBB758
	.4byte	.LBE758
	.4byte	.LBB761
	.4byte	.LBE761
	.4byte	0
	.4byte	0
	.4byte	.LBB766
	.4byte	.LBE766
	.4byte	.LBB797
	.4byte	.LBE797
	.4byte	.LBB799
	.4byte	.LBE799
	.4byte	.LBB801
	.4byte	.LBE801
	.4byte	0
	.4byte	0
	.4byte	.LBB768
	.4byte	.LBE768
	.4byte	.LBB779
	.4byte	.LBE779
	.4byte	.LBB792
	.4byte	.LBE792
	.4byte	.LBB793
	.4byte	.LBE793
	.4byte	0
	.4byte	0
	.4byte	.LBB770
	.4byte	.LBE770
	.4byte	.LBB774
	.4byte	.LBE774
	.4byte	.LBB775
	.4byte	.LBE775
	.4byte	0
	.4byte	0
	.4byte	.LBB780
	.4byte	.LBE780
	.4byte	.LBB785
	.4byte	.LBE785
	.4byte	.LBB789
	.4byte	.LBE789
	.4byte	.LBB791
	.4byte	.LBE791
	.4byte	0
	.4byte	0
	.4byte	.LBB786
	.4byte	.LBE786
	.4byte	.LBB790
	.4byte	.LBE790
	.4byte	0
	.4byte	0
	.4byte	.LBB836
	.4byte	.LBE836
	.4byte	.LBB885
	.4byte	.LBE885
	.4byte	.LBB886
	.4byte	.LBE886
	.4byte	.LBB887
	.4byte	.LBE887
	.4byte	.LBB888
	.4byte	.LBE888
	.4byte	.LBB889
	.4byte	.LBE889
	.4byte	0
	.4byte	0
	.4byte	.LBB838
	.4byte	.LBE838
	.4byte	.LBB851
	.4byte	.LBE851
	.4byte	.LBB877
	.4byte	.LBE877
	.4byte	.LBB878
	.4byte	.LBE878
	.4byte	0
	.4byte	0
	.4byte	.LBB844
	.4byte	.LBE844
	.4byte	.LBB847
	.4byte	.LBE847
	.4byte	0
	.4byte	0
	.4byte	.LBB852
	.4byte	.LBE852
	.4byte	.LBB875
	.4byte	.LBE875
	.4byte	.LBB876
	.4byte	.LBE876
	.4byte	.LBB879
	.4byte	.LBE879
	.4byte	0
	.4byte	0
	.4byte	.LBB856
	.4byte	.LBE856
	.4byte	.LBB868
	.4byte	.LBE868
	.4byte	.LBB869
	.4byte	.LBE869
	.4byte	.LBB870
	.4byte	.LBE870
	.4byte	.LBB871
	.4byte	.LBE871
	.4byte	0
	.4byte	0
	.4byte	.LBB858
	.4byte	.LBE858
	.4byte	.LBB862
	.4byte	.LBE862
	.4byte	.LBB863
	.4byte	.LBE863
	.4byte	0
	.4byte	0
	.4byte	.LBB916
	.4byte	.LBE916
	.4byte	.LBB970
	.4byte	.LBE970
	.4byte	.LBB973
	.4byte	.LBE973
	.4byte	0
	.4byte	0
	.4byte	.LBB920
	.4byte	.LBE920
	.4byte	.LBB971
	.4byte	.LBE971
	.4byte	.LBB972
	.4byte	.LBE972
	.4byte	.LBB974
	.4byte	.LBE974
	.4byte	.LBB975
	.4byte	.LBE975
	.4byte	0
	.4byte	0
	.4byte	.LBB922
	.4byte	.LBE922
	.4byte	.LBB934
	.4byte	.LBE934
	.4byte	.LBB963
	.4byte	.LBE963
	.4byte	0
	.4byte	0
	.4byte	.LBB928
	.4byte	.LBE928
	.4byte	.LBB931
	.4byte	.LBE931
	.4byte	0
	.4byte	0
	.4byte	.LBB935
	.4byte	.LBE935
	.4byte	.LBB964
	.4byte	.LBE964
	.4byte	.LBB965
	.4byte	.LBE965
	.4byte	0
	.4byte	0
	.4byte	.LBB937
	.4byte	.LBE937
	.4byte	.LBB956
	.4byte	.LBE956
	.4byte	.LBB959
	.4byte	.LBE959
	.4byte	.LBB960
	.4byte	.LBE960
	.4byte	0
	.4byte	0
	.4byte	.LBB939
	.4byte	.LBE939
	.4byte	.LBB942
	.4byte	.LBE942
	.4byte	0
	.4byte	0
	.4byte	.LBB946
	.4byte	.LBE946
	.4byte	.LBB954
	.4byte	.LBE954
	.4byte	.LBB955
	.4byte	.LBE955
	.4byte	.LBB958
	.4byte	.LBE958
	.4byte	0
	.4byte	0
	.4byte	.LBB951
	.4byte	.LBE951
	.4byte	.LBB957
	.4byte	.LBE957
	.4byte	0
	.4byte	0
	.4byte	.LBB1002
	.4byte	.LBE1002
	.4byte	.LBB1056
	.4byte	.LBE1056
	.4byte	.LBB1059
	.4byte	.LBE1059
	.4byte	0
	.4byte	0
	.4byte	.LBB1006
	.4byte	.LBE1006
	.4byte	.LBB1057
	.4byte	.LBE1057
	.4byte	.LBB1058
	.4byte	.LBE1058
	.4byte	.LBB1060
	.4byte	.LBE1060
	.4byte	.LBB1061
	.4byte	.LBE1061
	.4byte	0
	.4byte	0
	.4byte	.LBB1008
	.4byte	.LBE1008
	.4byte	.LBB1020
	.4byte	.LBE1020
	.4byte	.LBB1049
	.4byte	.LBE1049
	.4byte	0
	.4byte	0
	.4byte	.LBB1014
	.4byte	.LBE1014
	.4byte	.LBB1017
	.4byte	.LBE1017
	.4byte	0
	.4byte	0
	.4byte	.LBB1021
	.4byte	.LBE1021
	.4byte	.LBB1050
	.4byte	.LBE1050
	.4byte	.LBB1051
	.4byte	.LBE1051
	.4byte	0
	.4byte	0
	.4byte	.LBB1023
	.4byte	.LBE1023
	.4byte	.LBB1042
	.4byte	.LBE1042
	.4byte	.LBB1045
	.4byte	.LBE1045
	.4byte	.LBB1046
	.4byte	.LBE1046
	.4byte	0
	.4byte	0
	.4byte	.LBB1025
	.4byte	.LBE1025
	.4byte	.LBB1028
	.4byte	.LBE1028
	.4byte	0
	.4byte	0
	.4byte	.LBB1032
	.4byte	.LBE1032
	.4byte	.LBB1040
	.4byte	.LBE1040
	.4byte	.LBB1041
	.4byte	.LBE1041
	.4byte	.LBB1044
	.4byte	.LBE1044
	.4byte	0
	.4byte	0
	.4byte	.LBB1037
	.4byte	.LBE1037
	.4byte	.LBB1043
	.4byte	.LBE1043
	.4byte	0
	.4byte	0
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LFB186
	.4byte	.LFE186
	.4byte	.LFB187
	.4byte	.LFE187
	.4byte	.LFB188
	.4byte	.LFE188
	.4byte	.LFB189
	.4byte	.LFE189
	.4byte	.LFB190
	.4byte	.LFE190
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF38:
	.ascii	"MPDDRC_IRQn\000"
.LASF90:
	.ascii	"PIOD_IRQn\000"
.LASF22:
	.ascii	"SYS_STATUS_READY_EXTENDED\000"
.LASF91:
	.ascii	"SDMMC0_TIMER_IRQn\000"
.LASF40:
	.ascii	"MATRIX0_IRQn\000"
.LASF96:
	.ascii	"ACC_IRQn\000"
.LASF182:
	.ascii	"SYS_TIME_TimerDestroy\000"
.LASF238:
	.ascii	"OSAL_MUTEX_Create\000"
.LASF161:
	.ascii	"interruptNestingCount\000"
.LASF28:
	.ascii	"PIT_IRQn\000"
.LASF94:
	.ascii	"RSTC_IRQn\000"
.LASF183:
	.ascii	"SYS_TIME_TimerReload\000"
.LASF136:
	.ascii	"OSAL_RESULT_TRUE\000"
.LASF195:
	.ascii	"counterObj\000"
.LASF129:
	.ascii	"OSAL_MUTEX_HANDLE_TYPE\000"
.LASF210:
	.ascii	"elapsedCounts\000"
.LASF23:
	.ascii	"SYS_STATUS\000"
.LASF123:
	.ascii	"SYS_TIME_RESULT\000"
.LASF213:
	.ascii	"newTimer\000"
.LASF98:
	.ascii	"PERIPH_MAX_IRQn\000"
.LASF79:
	.ascii	"MCAN0_INT0_IRQn\000"
.LASF160:
	.ascii	"swCounter64\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"SYS_MODULE_OBJ\000"
.LASF216:
	.ascii	"SYS_TIME_TimerObjectCreate\000"
.LASF179:
	.ascii	"SYS_TIME_TimerStop\000"
.LASF243:
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
	.ascii	"SHA_IRQn\000"
.LASF78:
	.ascii	"I2SC1_IRQn\000"
.LASF191:
	.ascii	"interruptState\000"
.LASF194:
	.ascii	"SYS_TIME_Counter64Get\000"
.LASF178:
	.ascii	"elapsedCount\000"
.LASF56:
	.ascii	"SDMMC0_IRQn\000"
.LASF229:
	.ascii	"SYS_TIME_GetTimerObject\000"
.LASF75:
	.ascii	"QSPI0_IRQn\000"
.LASF30:
	.ascii	"GMAC_IRQn\000"
.LASF162:
	.ascii	"hwTimerIntStatus\000"
.LASF73:
	.ascii	"SFC_IRQn\000"
.LASF205:
	.ascii	"numeratorRead\000"
.LASF53:
	.ascii	"UART4_IRQn\000"
.LASF188:
	.ascii	"SYS_TIME_USToCount\000"
.LASF157:
	.ascii	"hwTimerPeriodValue\000"
.LASF197:
	.ascii	"SYS_TIME_Status\000"
.LASF141:
	.ascii	"active\000"
.LASF225:
	.ascii	"SYS_TIME_RemoveFromList\000"
.LASF196:
	.ascii	"counter64\000"
.LASF166:
	.ascii	"gSystemCounterObj\000"
.LASF140:
	.ascii	"inUse\000"
.LASF201:
	.ascii	"SYS_TIME_Initialize\000"
.LASF101:
	.ascii	"INT_SOURCE\000"
.LASF3:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF211:
	.ascii	"SYS_TIME_ClientNotify\000"
.LASF241:
	.ascii	"SYS_INT_Disable\000"
.LASF177:
	.ascii	"count\000"
.LASF202:
	.ascii	"index\000"
.LASF21:
	.ascii	"SYS_STATUS_READY\000"
.LASF59:
	.ascii	"SPI1_IRQn\000"
.LASF164:
	.ascii	"timerMutex\000"
.LASF174:
	.ascii	"result\000"
.LASF169:
	.ascii	"SYS_TIME_CallbackRegisterMS\000"
.LASF0:
	.ascii	"long long unsigned int\000"
.LASF220:
	.ascii	"SYS_TIME_AddToList\000"
.LASF224:
	.ascii	"newTimerTime\000"
.LASF116:
	.ascii	"timerCounterGet\000"
.LASF97:
	.ascii	"RXLP_IRQn\000"
.LASF175:
	.ascii	"SYS_TIME_DelayUS\000"
.LASF107:
	.ascii	"SYS_TIME_PLIB_PERIOD_SET\000"
.LASF74:
	.ascii	"SECURAM_IRQn\000"
.LASF121:
	.ascii	"SYS_TIME_SUCCESS\000"
.LASF72:
	.ascii	"AIC_IRQn\000"
.LASF207:
	.ascii	"tmrObjIndex\000"
.LASF24:
	.ascii	"value\000"
.LASF49:
	.ascii	"UART0_IRQn\000"
.LASF186:
	.ascii	"SYS_TIME_TimerCreate\000"
.LASF99:
	.ascii	"IRQn_Type\000"
.LASF222:
	.ascii	"counter\000"
.LASF165:
	.ascii	"SYS_TIME_COUNTER_OBJ\000"
.LASF42:
	.ascii	"HSMC_IRQn\000"
.LASF60:
	.ascii	"TC0_IRQn\000"
.LASF180:
	.ascii	"SYS_TIME_TimerPeriodHasExpired\000"
.LASF51:
	.ascii	"UART2_IRQn\000"
.LASF235:
	.ascii	"mutexID\000"
.LASF92:
	.ascii	"SDMMC1_TIMER_IRQn\000"
.LASF66:
	.ascii	"SSC0_IRQn\000"
.LASF139:
	.ascii	"SYS_TIME_TIMER_OBJ_T\000"
.LASF151:
	.ascii	"_Bool\000"
.LASF50:
	.ascii	"UART1_IRQn\000"
.LASF198:
	.ascii	"object\000"
.LASF87:
	.ascii	"GMAC_Q2_IRQn\000"
.LASF117:
	.ascii	"SYS_TIME_PLIB_INTERFACE\000"
.LASF227:
	.ascii	"nextHwCounterValue\000"
.LASF105:
	.ascii	"SYS_TIME_PLIB_START\000"
.LASF20:
	.ascii	"SYS_STATUS_BUSY\000"
.LASF47:
	.ascii	"FLEXCOM3_IRQn\000"
.LASF223:
	.ascii	"prevTmr\000"
.LASF228:
	.ascii	"currHwCounterValue\000"
.LASF132:
	.ascii	"OSAL_RESULT\000"
.LASF109:
	.ascii	"SYS_TIME_PLIB_COUNTER_GET\000"
.LASF54:
	.ascii	"TWIHS0_IRQn\000"
.LASF200:
	.ascii	"SYS_TIME_Deinitialize\000"
.LASF70:
	.ascii	"TRNG_IRQn\000"
.LASF159:
	.ascii	"hwTimerCompareMargin\000"
.LASF108:
	.ascii	"SYS_TIME_PLIB_COMPARE_SET\000"
.LASF236:
	.ascii	"OSAL_MUTEX_Lock\000"
.LASF100:
	.ascii	"char\000"
.LASF114:
	.ascii	"timerPeriodSet\000"
.LASF214:
	.ascii	"isHeadTimerUpdated\000"
.LASF185:
	.ascii	"callBack\000"
.LASF148:
	.ascii	"tmrElapsed\000"
.LASF32:
	.ascii	"XDMAC1_IRQn\000"
.LASF103:
	.ascii	"SYS_TIME_PLIB_CALLBACK_REGISTER\000"
.LASF245:
	.ascii	"C:\\\\Workspace\\\\TechSupport\\\\Mantra\\\\uart_ec"
	.ascii	"ho_interrupt_swapna\\\\uart_echo_interrupt_swapna\\"
	.ascii	"\\uart_echo_interrupt\\\\firmware\\\\sama5d29_curio"
	.ascii	"sity.X\000"
.LASF110:
	.ascii	"timerCallbackSet\000"
.LASF206:
	.ascii	"initData\000"
.LASF122:
	.ascii	"SYS_TIME_ERROR\000"
.LASF8:
	.ascii	"uint8_t\000"
.LASF153:
	.ascii	"status\000"
.LASF77:
	.ascii	"I2SC0_IRQn\000"
.LASF85:
	.ascii	"MCAN1_INT1_IRQn\000"
.LASF147:
	.ascii	"tmrElapsedFlag\000"
.LASF82:
	.ascii	"CLASSD_IRQn\000"
.LASF152:
	.ascii	"SYS_TIME_TIMER_OBJ\000"
.LASF131:
	.ascii	"IRQn\000"
.LASF64:
	.ascii	"UHPHS_IRQn\000"
.LASF237:
	.ascii	"waitMS\000"
.LASF6:
	.ascii	"long long int\000"
.LASF134:
	.ascii	"OSAL_RESULT_FALSE\000"
.LASF248:
	.ascii	"SYS_TIME_PLIBCallback\000"
.LASF149:
	.ascii	"tmrNext\000"
.LASF130:
	.ascii	"OSAL_TICK_TYPE\000"
.LASF52:
	.ascii	"UART3_IRQn\000"
.LASF138:
	.ascii	"SYS_TIME_INIT_\000"
.LASF36:
	.ascii	"TDES_IRQn\000"
.LASF144:
	.ascii	"relativeTimePending\000"
.LASF252:
	.ascii	"memset\000"
.LASF230:
	.ascii	"timerObj\000"
.LASF89:
	.ascii	"PIOC_IRQn\000"
.LASF15:
	.ascii	"SYS_MODULE_INDEX\000"
.LASF62:
	.ascii	"PWM_IRQn\000"
.LASF44:
	.ascii	"FLEXCOM0_IRQn\000"
.LASF135:
	.ascii	"OSAL_RESULT_FAIL\000"
.LASF63:
	.ascii	"ADC_IRQn\000"
.LASF115:
	.ascii	"timerCompareSet\000"
.LASF150:
	.ascii	"tmrHandle\000"
.LASF143:
	.ascii	"requestedTime\000"
.LASF212:
	.ascii	"SYS_TIME_TimerAdd\000"
.LASF231:
	.ascii	"SYS_TIME_MAKE_HANDLE\000"
.LASF58:
	.ascii	"SPI0_IRQn\000"
.LASF242:
	.ascii	"SYS_INT_Restore\000"
.LASF68:
	.ascii	"LCDC_IRQn\000"
.LASF146:
	.ascii	"context\000"
.LASF204:
	.ascii	"numerator\000"
.LASF65:
	.ascii	"UDPHS_IRQn\000"
.LASF10:
	.ascii	"uint16_t\000"
.LASF232:
	.ascii	"token\000"
.LASF25:
	.ascii	"SYS_MODULE_INIT\000"
.LASF181:
	.ascii	"SYS_TIME_TimerStart\000"
.LASF249:
	.ascii	"SYS_TIME_HwTimerCompareUpdate\000"
.LASF57:
	.ascii	"SDMMC1_IRQn\000"
.LASF76:
	.ascii	"QSPI1_IRQn\000"
.LASF155:
	.ascii	"hwTimerPreviousValue\000"
.LASF88:
	.ascii	"PIOB_IRQn\000"
.LASF113:
	.ascii	"timerFrequencyGet\000"
.LASF126:
	.ascii	"SYS_TIME_PERIODIC\000"
.LASF251:
	.ascii	"SYS_TIME_ResourceLock\000"
.LASF95:
	.ascii	"RTC_IRQn\000"
.LASF83:
	.ascii	"L2CC_IRQn\000"
.LASF215:
	.ascii	"SYS_TIME_UpdateTimerList\000"
.LASF4:
	.ascii	"short int\000"
.LASF26:
	.ascii	"SAIC_IRQn\000"
.LASF5:
	.ascii	"long int\000"
.LASF199:
	.ascii	"SYS_TIME_CounterSet\000"
.LASF189:
	.ascii	"SYS_TIME_CountToMS\000"
.LASF167:
	.ascii	"timers\000"
.LASF19:
	.ascii	"SYS_STATUS_UNINITIALIZED\000"
.LASF226:
	.ascii	"delTimer\000"
.LASF84:
	.ascii	"MCAN0_INT1_IRQn\000"
.LASF209:
	.ascii	"SYS_TIME_UpdateTime\000"
.LASF34:
	.ascii	"AES_IRQn\000"
.LASF163:
	.ascii	"tmrActive\000"
.LASF247:
	.ascii	"SYS_TIME_FrequencyGet\000"
.LASF133:
	.ascii	"OSAL_RESULT_NOT_IMPLEMENTED\000"
.LASF168:
	.ascii	"gSysTimeTokenCount\000"
.LASF46:
	.ascii	"FLEXCOM2_IRQn\000"
.LASF102:
	.ascii	"SYS_TIME_PLIB_CALLBACK\000"
.LASF124:
	.ascii	"SYS_TIME_HANDLE\000"
.LASF125:
	.ascii	"SYS_TIME_SINGLE\000"
.LASF18:
	.ascii	"SYS_STATUS_ERROR\000"
.LASF104:
	.ascii	"SYS_TIME_PLIB_FREQUENCY_GET\000"
.LASF173:
	.ascii	"SYS_TIME_DelayMS\000"
.LASF39:
	.ascii	"MATRIX1_IRQn\000"
.LASF170:
	.ascii	"SYS_TIME_CallbackRegisterUS\000"
.LASF250:
	.ascii	"SYS_TIME_ResourceUnlock\000"
.LASF253:
	.ascii	"__builtin_memset\000"
.LASF137:
	.ascii	"OSAL_RESULT_SUCCESS\000"
.LASF106:
	.ascii	"SYS_TIME_PLIB_STOP\000"
.LASF156:
	.ascii	"hwTimerCurrentValue\000"
.LASF7:
	.ascii	"uintptr_t\000"
.LASF86:
	.ascii	"GMAC_Q1_IRQn\000"
.LASF203:
	.ascii	"init\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF31:
	.ascii	"XDMAC0_IRQn\000"
.LASF240:
	.ascii	"SYS_INT_SourceRestore\000"
.LASF69:
	.ascii	"ISC_IRQn\000"
.LASF158:
	.ascii	"hwTimerCompareValue\000"
.LASF142:
	.ascii	"type\000"
.LASF217:
	.ascii	"SYS_TIME_GetTotalElapsedCount\000"
.LASF9:
	.ascii	"unsigned char\000"
.LASF29:
	.ascii	"WDT_IRQn\000"
.LASF239:
	.ascii	"SYS_INT_SourceDisable\000"
.LASF45:
	.ascii	"FLEXCOM1_IRQn\000"
.LASF119:
	.ascii	"hwTimerIntNum\000"
.LASF219:
	.ascii	"SYS_TIME_GetElapsedCount\000"
.LASF187:
	.ascii	"SYS_TIME_MSToCount\000"
.LASF176:
	.ascii	"SYS_TIME_TimerCounterGet\000"
.LASF234:
	.ascii	"OSAL_MUTEX_Unlock\000"
.LASF41:
	.ascii	"SECUMOD_IRQn\000"
.LASF112:
	.ascii	"timerStop\000"
.LASF145:
	.ascii	"callback\000"
.LASF111:
	.ascii	"timerStart\000"
.LASF14:
	.ascii	"uint64_t\000"
.LASF221:
	.ascii	"total_time\000"
.LASF118:
	.ascii	"timePlib\000"
.LASF244:
	.ascii	"../src/config/sama5d29_curiosity/system/time/src/sy"
	.ascii	"s_time.c\000"
.LASF190:
	.ascii	"SYS_TIME_CountToUS\000"
.LASF48:
	.ascii	"FLEXCOM4_IRQn\000"
.LASF81:
	.ascii	"PTC_IRQn\000"
.LASF35:
	.ascii	"AESB_IRQn\000"
.LASF184:
	.ascii	"period\000"
.LASF154:
	.ascii	"hwTimerFrequency\000"
.LASF11:
	.ascii	"short unsigned int\000"
.LASF171:
	.ascii	"handle\000"
.LASF27:
	.ascii	"PMU_IRQn\000"
.LASF43:
	.ascii	"PIOA_IRQn\000"
.LASF55:
	.ascii	"TWIHS1_IRQn\000"
.LASF80:
	.ascii	"MCAN1_INT0_IRQn\000"
.LASF246:
	.ascii	"reserved\000"
.LASF192:
	.ascii	"SYS_TIME_CounterGet\000"
.LASF208:
	.ascii	"SYS_TIME_CounterInit\000"
.LASF127:
	.ascii	"SYS_TIME_CALLBACK_TYPE\000"
.LASF2:
	.ascii	"double\000"
.LASF233:
	.ascii	"SYS_TIME_UPDATE_TOKEN\000"
.LASF71:
	.ascii	"PDMIC_IRQn\000"
.LASF61:
	.ascii	"TC1_IRQn\000"
.LASF93:
	.ascii	"PMC_IRQn\000"
.LASF172:
	.ascii	"SYS_TIME_DelayIsComplete\000"
.LASF33:
	.ascii	"ICM_IRQn\000"
.LASF67:
	.ascii	"SSC1_IRQn\000"
.LASF193:
	.ascii	"counter32\000"
.LASF120:
	.ascii	"SYS_TIME_INIT\000"
.LASF17:
	.ascii	"SYS_STATUS_ERROR_EXTENDED\000"
.LASF128:
	.ascii	"SYS_TIME_CALLBACK\000"
.LASF218:
	.ascii	"pendingCount\000"
	.ident	"GCC: (Microchip XC32 Compiler v4.60) 8.3.1"
