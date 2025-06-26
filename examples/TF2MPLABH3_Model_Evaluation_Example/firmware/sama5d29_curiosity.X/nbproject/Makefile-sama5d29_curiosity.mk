#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sama5d29_curiosity.mk)" "nbproject/Makefile-local-sama5d29_curiosity.mk"
include nbproject/Makefile-local-sama5d29_curiosity.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sama5d29_curiosity
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sama5d29_curiosity/bsp/bsp.c ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c ../src/config/sama5d29_curiosity/system/cache/sys_cache.c ../src/config/sama5d29_curiosity/system/int/src/sys_int.c ../src/config/sama5d29_curiosity/system/time/src/sys_time.c ../src/config/sama5d29_curiosity/initialization.c ../src/config/sama5d29_curiosity/interrupts.c ../src/config/sama5d29_curiosity/fault_handlers.c ../src/config/sama5d29_curiosity/cstartup.S ../src/config/sama5d29_curiosity/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2093229667/bsp.o ${OBJECTDIR}/_ext/922305526/plib_aic.o ${OBJECTDIR}/_ext/922303503/plib_clk.o ${OBJECTDIR}/_ext/1161351534/plib_matrix.o ${OBJECTDIR}/_ext/922293852/plib_mmu.o ${OBJECTDIR}/_ext/922291099/plib_pio.o ${OBJECTDIR}/_ext/722487872/plib_tc0.o ${OBJECTDIR}/_ext/1473888479/plib_uart0.o ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o ${OBJECTDIR}/_ext/456403452/sys_cache.o ${OBJECTDIR}/_ext/899199430/sys_int.o ${OBJECTDIR}/_ext/493653536/sys_time.o ${OBJECTDIR}/_ext/285016979/initialization.o ${OBJECTDIR}/_ext/285016979/interrupts.o ${OBJECTDIR}/_ext/285016979/fault_handlers.o ${OBJECTDIR}/_ext/285016979/cstartup.o ${OBJECTDIR}/_ext/285016979/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2093229667/bsp.o.d ${OBJECTDIR}/_ext/922305526/plib_aic.o.d ${OBJECTDIR}/_ext/922303503/plib_clk.o.d ${OBJECTDIR}/_ext/1161351534/plib_matrix.o.d ${OBJECTDIR}/_ext/922293852/plib_mmu.o.d ${OBJECTDIR}/_ext/922291099/plib_pio.o.d ${OBJECTDIR}/_ext/722487872/plib_tc0.o.d ${OBJECTDIR}/_ext/1473888479/plib_uart0.o.d ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o.d ${OBJECTDIR}/_ext/456403452/sys_cache.o.d ${OBJECTDIR}/_ext/899199430/sys_int.o.d ${OBJECTDIR}/_ext/493653536/sys_time.o.d ${OBJECTDIR}/_ext/285016979/initialization.o.d ${OBJECTDIR}/_ext/285016979/interrupts.o.d ${OBJECTDIR}/_ext/285016979/fault_handlers.o.d ${OBJECTDIR}/_ext/285016979/cstartup.o.d ${OBJECTDIR}/_ext/285016979/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2093229667/bsp.o ${OBJECTDIR}/_ext/922305526/plib_aic.o ${OBJECTDIR}/_ext/922303503/plib_clk.o ${OBJECTDIR}/_ext/1161351534/plib_matrix.o ${OBJECTDIR}/_ext/922293852/plib_mmu.o ${OBJECTDIR}/_ext/922291099/plib_pio.o ${OBJECTDIR}/_ext/722487872/plib_tc0.o ${OBJECTDIR}/_ext/1473888479/plib_uart0.o ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o ${OBJECTDIR}/_ext/456403452/sys_cache.o ${OBJECTDIR}/_ext/899199430/sys_int.o ${OBJECTDIR}/_ext/493653536/sys_time.o ${OBJECTDIR}/_ext/285016979/initialization.o ${OBJECTDIR}/_ext/285016979/interrupts.o ${OBJECTDIR}/_ext/285016979/fault_handlers.o ${OBJECTDIR}/_ext/285016979/cstartup.o ${OBJECTDIR}/_ext/285016979/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/sama5d29_curiosity/bsp/bsp.c ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c ../src/config/sama5d29_curiosity/system/cache/sys_cache.c ../src/config/sama5d29_curiosity/system/int/src/sys_int.c ../src/config/sama5d29_curiosity/system/time/src/sys_time.c ../src/config/sama5d29_curiosity/initialization.c ../src/config/sama5d29_curiosity/interrupts.c ../src/config/sama5d29_curiosity/fault_handlers.c ../src/config/sama5d29_curiosity/cstartup.S ../src/config/sama5d29_curiosity/tasks.c ../src/main.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core_A/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAMA5D29
ProjectDir="C:\Workspace\TechSupport\Mantra\TF2MPLABH3_Model_Evaluation_Example\firmware\sama5d29_curiosity.X"
ProjectName=uart_echo_interrupt_sama5d29_curiosity
ConfName=sama5d29_curiosity
ImagePath="dist\sama5d29_curiosity\${IMAGE_TYPE}\sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sama5d29_curiosity\${IMAGE_TYPE}"
ImageName="sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif
MDFUHostPath="C:\Program Files\Microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pymdfu-bin.exe"
PYFWImageBuilderPath="C:\Program Files\Microchip\MPLABX\v6.25\mplab_platform\mplab-pymdfu\bin\windows\pyfwimagebuilder-bin.exe"

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sama5d29_curiosity.mk ${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${ImageDir}/${ConfName}.X.${IMAGE_TYPE}.elf ${ImageDir}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${ImageDir}/${ConfName}.X.${IMAGE_TYPE}.elf ${ImageDir}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAMA5D29
MP_LINKER_FILE_OPTION=,--script="..\src\config\sama5d29_curiosity\ddr.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/285016979/cstartup.o: ../src/config/sama5d29_curiosity/cstartup.S  .generated_files/flags/sama5d29_curiosity/b095d8b4f136b9da39bfc99ba377cdee3a31fec7 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o.ok ${OBJECTDIR}/_ext/285016979/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/285016979/cstartup.o.d"  -o ${OBJECTDIR}/_ext/285016979/cstartup.o ../src/config/sama5d29_curiosity/cstartup.S  -DXPRJ_sama5d29_curiosity=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/285016979/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/285016979/cstartup.o.d" "${OBJECTDIR}/_ext/285016979/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/285016979/cstartup.o: ../src/config/sama5d29_curiosity/cstartup.S  .generated_files/flags/sama5d29_curiosity/c1d5fbb8fc74cdd8179ec7c5bfb873897fdd27f5 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/285016979/cstartup.o.ok ${OBJECTDIR}/_ext/285016979/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/285016979/cstartup.o.d"  -o ${OBJECTDIR}/_ext/285016979/cstartup.o ../src/config/sama5d29_curiosity/cstartup.S  -DXPRJ_sama5d29_curiosity=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/285016979/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/285016979/cstartup.o.d" "${OBJECTDIR}/_ext/285016979/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2093229667/bsp.o: ../src/config/sama5d29_curiosity/bsp/bsp.c  .generated_files/flags/sama5d29_curiosity/30920dfc992579b988fea1b922317b8418f10464 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2093229667" 
	@${RM} ${OBJECTDIR}/_ext/2093229667/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2093229667/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2093229667/bsp.o.d" -o ${OBJECTDIR}/_ext/2093229667/bsp.o ../src/config/sama5d29_curiosity/bsp/bsp.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922305526/plib_aic.o: ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c  .generated_files/flags/sama5d29_curiosity/f332c00b112155206aae9818824b7d79a05a8f73 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922305526" 
	@${RM} ${OBJECTDIR}/_ext/922305526/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/922305526/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922305526/plib_aic.o.d" -o ${OBJECTDIR}/_ext/922305526/plib_aic.o ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922303503/plib_clk.o: ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c  .generated_files/flags/sama5d29_curiosity/96f283495acc17dce55713289d026061d46ec2bd .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922303503" 
	@${RM} ${OBJECTDIR}/_ext/922303503/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/922303503/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922303503/plib_clk.o.d" -o ${OBJECTDIR}/_ext/922303503/plib_clk.o ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1161351534/plib_matrix.o: ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c  .generated_files/flags/sama5d29_curiosity/3a8bd9e0989d18f2885cb865c7415e654c238432 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1161351534" 
	@${RM} ${OBJECTDIR}/_ext/1161351534/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1161351534/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1161351534/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1161351534/plib_matrix.o ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922293852/plib_mmu.o: ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c  .generated_files/flags/sama5d29_curiosity/81fdd05615c1e071ba274a637d916567afa8c55e .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922293852" 
	@${RM} ${OBJECTDIR}/_ext/922293852/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/922293852/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922293852/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/922293852/plib_mmu.o ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922291099/plib_pio.o: ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c  .generated_files/flags/sama5d29_curiosity/a13c87313f352c6b1a2214f20ebec4ecc916a3a9 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922291099" 
	@${RM} ${OBJECTDIR}/_ext/922291099/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/922291099/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922291099/plib_pio.o.d" -o ${OBJECTDIR}/_ext/922291099/plib_pio.o ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/722487872/plib_tc0.o: ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c  .generated_files/flags/sama5d29_curiosity/91b8913001e37a54a3f66ded73527d3258400810 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/722487872" 
	@${RM} ${OBJECTDIR}/_ext/722487872/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/722487872/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/722487872/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/722487872/plib_tc0.o ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1473888479/plib_uart0.o: ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c  .generated_files/flags/sama5d29_curiosity/146453df6b511093b3aed85ce63a7b0e9596f940 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1473888479" 
	@${RM} ${OBJECTDIR}/_ext/1473888479/plib_uart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1473888479/plib_uart0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1473888479/plib_uart0.o.d" -o ${OBJECTDIR}/_ext/1473888479/plib_uart0.o ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1533293977/xc32_monitor.o: ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c  .generated_files/flags/sama5d29_curiosity/35961aa73465813c1f2cf2a159791e2a1d1a1509 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1533293977" 
	@${RM} ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1533293977/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/456403452/sys_cache.o: ../src/config/sama5d29_curiosity/system/cache/sys_cache.c  .generated_files/flags/sama5d29_curiosity/f56cc1a9797d345519ac9088a8e99854db7de3ae .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/456403452" 
	@${RM} ${OBJECTDIR}/_ext/456403452/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/456403452/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/456403452/sys_cache.o.d" -o ${OBJECTDIR}/_ext/456403452/sys_cache.o ../src/config/sama5d29_curiosity/system/cache/sys_cache.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/899199430/sys_int.o: ../src/config/sama5d29_curiosity/system/int/src/sys_int.c  .generated_files/flags/sama5d29_curiosity/529af1b65fc763c306572b9a3425a473b538615b .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899199430" 
	@${RM} ${OBJECTDIR}/_ext/899199430/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/899199430/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899199430/sys_int.o.d" -o ${OBJECTDIR}/_ext/899199430/sys_int.o ../src/config/sama5d29_curiosity/system/int/src/sys_int.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/493653536/sys_time.o: ../src/config/sama5d29_curiosity/system/time/src/sys_time.c  .generated_files/flags/sama5d29_curiosity/6af0ec29059071be67a27433685c186638297db3 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/493653536" 
	@${RM} ${OBJECTDIR}/_ext/493653536/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/493653536/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/493653536/sys_time.o.d" -o ${OBJECTDIR}/_ext/493653536/sys_time.o ../src/config/sama5d29_curiosity/system/time/src/sys_time.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/initialization.o: ../src/config/sama5d29_curiosity/initialization.c  .generated_files/flags/sama5d29_curiosity/fd3ce092385ab2de15cc62310d300fda4acf8cc2 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/initialization.o.d" -o ${OBJECTDIR}/_ext/285016979/initialization.o ../src/config/sama5d29_curiosity/initialization.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/interrupts.o: ../src/config/sama5d29_curiosity/interrupts.c  .generated_files/flags/sama5d29_curiosity/d76c8ab6efc5ae8d606d3d14dbad7c0898bfa350 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/interrupts.o.d" -o ${OBJECTDIR}/_ext/285016979/interrupts.o ../src/config/sama5d29_curiosity/interrupts.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/fault_handlers.o: ../src/config/sama5d29_curiosity/fault_handlers.c  .generated_files/flags/sama5d29_curiosity/bd74fc915b606d0c53ce1bd7ec823f0970f8bcf7 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/285016979/fault_handlers.o ../src/config/sama5d29_curiosity/fault_handlers.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/tasks.o: ../src/config/sama5d29_curiosity/tasks.c  .generated_files/flags/sama5d29_curiosity/fd8da3de3a438573d27808166ef5a27ea3bcbaf1 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/tasks.o.d" -o ${OBJECTDIR}/_ext/285016979/tasks.o ../src/config/sama5d29_curiosity/tasks.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sama5d29_curiosity/f957cb258c5e8ee5d46251192df1774bb6f4ec4d .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sama5d29_curiosity/da4846ae35dc4f7e586b8334088a741f4ec8b10f .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2093229667/bsp.o: ../src/config/sama5d29_curiosity/bsp/bsp.c  .generated_files/flags/sama5d29_curiosity/bd22b64505e4c89a072e9adf36b25e3d382471fa .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2093229667" 
	@${RM} ${OBJECTDIR}/_ext/2093229667/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2093229667/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2093229667/bsp.o.d" -o ${OBJECTDIR}/_ext/2093229667/bsp.o ../src/config/sama5d29_curiosity/bsp/bsp.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922305526/plib_aic.o: ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c  .generated_files/flags/sama5d29_curiosity/4cc044db93e0f8df225975e394495f23846511ac .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922305526" 
	@${RM} ${OBJECTDIR}/_ext/922305526/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/922305526/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922305526/plib_aic.o.d" -o ${OBJECTDIR}/_ext/922305526/plib_aic.o ../src/config/sama5d29_curiosity/peripheral/aic/plib_aic.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922303503/plib_clk.o: ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c  .generated_files/flags/sama5d29_curiosity/908eb895f301e3d067b401c6ed151f614673c992 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922303503" 
	@${RM} ${OBJECTDIR}/_ext/922303503/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/922303503/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922303503/plib_clk.o.d" -o ${OBJECTDIR}/_ext/922303503/plib_clk.o ../src/config/sama5d29_curiosity/peripheral/clk/plib_clk.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1161351534/plib_matrix.o: ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c  .generated_files/flags/sama5d29_curiosity/21c5cd2b26ee6b20a1c6ac078b77111680a74058 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1161351534" 
	@${RM} ${OBJECTDIR}/_ext/1161351534/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1161351534/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1161351534/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1161351534/plib_matrix.o ../src/config/sama5d29_curiosity/peripheral/matrix/plib_matrix.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922293852/plib_mmu.o: ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c  .generated_files/flags/sama5d29_curiosity/9f17d9b6ce7013d6f5ffaee75e2fea968d941b61 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922293852" 
	@${RM} ${OBJECTDIR}/_ext/922293852/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/922293852/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922293852/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/922293852/plib_mmu.o ../src/config/sama5d29_curiosity/peripheral/mmu/plib_mmu.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/922291099/plib_pio.o: ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c  .generated_files/flags/sama5d29_curiosity/6737b026c4e11e9c57a2ad17f6afa5fd1ca45387 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/922291099" 
	@${RM} ${OBJECTDIR}/_ext/922291099/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/922291099/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/922291099/plib_pio.o.d" -o ${OBJECTDIR}/_ext/922291099/plib_pio.o ../src/config/sama5d29_curiosity/peripheral/pio/plib_pio.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/722487872/plib_tc0.o: ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c  .generated_files/flags/sama5d29_curiosity/bb348a234e5f1d94a0107e7b864d5ec8dcd58e71 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/722487872" 
	@${RM} ${OBJECTDIR}/_ext/722487872/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/722487872/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/722487872/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/722487872/plib_tc0.o ../src/config/sama5d29_curiosity/peripheral/tc/plib_tc0.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1473888479/plib_uart0.o: ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c  .generated_files/flags/sama5d29_curiosity/c4b3f3d3b6f516e5fd027ede023287c4f18f0d9e .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1473888479" 
	@${RM} ${OBJECTDIR}/_ext/1473888479/plib_uart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1473888479/plib_uart0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1473888479/plib_uart0.o.d" -o ${OBJECTDIR}/_ext/1473888479/plib_uart0.o ../src/config/sama5d29_curiosity/peripheral/uart/plib_uart0.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1533293977/xc32_monitor.o: ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c  .generated_files/flags/sama5d29_curiosity/9395c139100a89d63eb860f430d5c75df7844919 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1533293977" 
	@${RM} ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1533293977/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1533293977/xc32_monitor.o ../src/config/sama5d29_curiosity/stdio/xc32_monitor.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/456403452/sys_cache.o: ../src/config/sama5d29_curiosity/system/cache/sys_cache.c  .generated_files/flags/sama5d29_curiosity/716d30aa086d6dd4a3f3d98c627183b0e96b400a .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/456403452" 
	@${RM} ${OBJECTDIR}/_ext/456403452/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/456403452/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/456403452/sys_cache.o.d" -o ${OBJECTDIR}/_ext/456403452/sys_cache.o ../src/config/sama5d29_curiosity/system/cache/sys_cache.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/899199430/sys_int.o: ../src/config/sama5d29_curiosity/system/int/src/sys_int.c  .generated_files/flags/sama5d29_curiosity/1bf46da9a596c2a921b528e2ba9c93f027c8fec .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899199430" 
	@${RM} ${OBJECTDIR}/_ext/899199430/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/899199430/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899199430/sys_int.o.d" -o ${OBJECTDIR}/_ext/899199430/sys_int.o ../src/config/sama5d29_curiosity/system/int/src/sys_int.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/493653536/sys_time.o: ../src/config/sama5d29_curiosity/system/time/src/sys_time.c  .generated_files/flags/sama5d29_curiosity/d69b15df1fee874780e0cc41e1a357c9398bb55a .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/493653536" 
	@${RM} ${OBJECTDIR}/_ext/493653536/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/493653536/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/493653536/sys_time.o.d" -o ${OBJECTDIR}/_ext/493653536/sys_time.o ../src/config/sama5d29_curiosity/system/time/src/sys_time.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/initialization.o: ../src/config/sama5d29_curiosity/initialization.c  .generated_files/flags/sama5d29_curiosity/b1a9b11eba0abb50788cc5bca0c4e7c3bee50932 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/initialization.o.d" -o ${OBJECTDIR}/_ext/285016979/initialization.o ../src/config/sama5d29_curiosity/initialization.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/interrupts.o: ../src/config/sama5d29_curiosity/interrupts.c  .generated_files/flags/sama5d29_curiosity/4995294e2b941b7671bf265340474fb68fc0605 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/interrupts.o.d" -o ${OBJECTDIR}/_ext/285016979/interrupts.o ../src/config/sama5d29_curiosity/interrupts.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/fault_handlers.o: ../src/config/sama5d29_curiosity/fault_handlers.c  .generated_files/flags/sama5d29_curiosity/32b1081da3d7f6d0119b5257b5a2de7683885f6c .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/285016979/fault_handlers.o ../src/config/sama5d29_curiosity/fault_handlers.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/285016979/tasks.o: ../src/config/sama5d29_curiosity/tasks.c  .generated_files/flags/sama5d29_curiosity/1a0b0d2f0b79c011dd937fd0276103a68f079a83 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/285016979" 
	@${RM} ${OBJECTDIR}/_ext/285016979/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/285016979/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/285016979/tasks.o.d" -o ${OBJECTDIR}/_ext/285016979/tasks.o ../src/config/sama5d29_curiosity/tasks.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sama5d29_curiosity/cbdd08874311ee91389a06b175a98eb980d9fc0d .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sama5d29_curiosity/beb961a4e7b27948f08d14d4fcfaef89e9456d58 .generated_files/flags/sama5d29_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -ftoplevel-reorder -O3 -fno-common -I"../src" -I"../src/config/sama5d29_curiosity" -I"../src/packs/ATSAMA5D29_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -marm -save-temps -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sama5d29_curiosity/ddr.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sama5d29_curiosity/ddr.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sama5d29_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sama5d29_curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
