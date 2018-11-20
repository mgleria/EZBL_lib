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
ifeq "$(wildcard nbproject/Makefile-local-16ep.mk)" "nbproject/Makefile-local-16ep.mk"
include nbproject/Makefile-local-16ep.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=16ep
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=a
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=a
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=sectioned_functions/EZBL_CRC32NVRegions.c sectioned_functions/EZBL_IsPageErased.s sectioned_functions/EZBL_WriteROMChecked.s sectioned_functions/EZBL_Flash2Blob.c sectioned_functions/EZBL_crt__reset.s sectioned_functions/EZBL_WriteFBTSEQ.c sectioned_functions/EZBL_EraseAll.c sectioned_functions/EZBL_FindFirstErasedPage.c sectioned_functions/EZBL_VerifyROM.c sectioned_functions/EZBL_ReadPackedFlash.s sectioned_functions/EZBL_RAMCompare.s sectioned_functions/EZBL_RAMCopy.s sectioned_functions/EZBL_RAMSet.s sectioned_functions/EZBL_XORCopy.s sectioned_functions/EZBL_WriteNVMCON.s sectioned_functions/EZBL_WriteROM.s sectioned_functions/EZBL_CANConvertHWMsgToSW.s sectioned_functions/EZBL_CANConvertSWMsgToHW.s sectioned_functions/EZBL_CRC32.s sectioned_functions/EZBL_ErasePage.s sectioned_functions/EZBL_PartitionSwap.s sectioned_functions/EZBL_WriteROMOnlyOnce.s sectioned_functions/NOW_Diff_to_us.s sectioned_functions/NOW_Diff_to_ms.s sectioned_functions/NOW_TaskDispatcher.s sectioned_functions/EZBL_EraseInactivePartition.s sectioned_functions/EZBL_FIFO2FIFO.s sectioned_functions/EZBL_FIFORead.s sectioned_functions/EZBL_FIFOWrite.s sectioned_functions/EZBL_Mul3Div2.s sectioned_functions/EZBL_Mul3Div2L.s sectioned_functions/EZBL_Div3Mul2.s sectioned_functions/EZBL_Div3Mul2L.s sectioned_functions/EZBL_printf.s sectioned_functions/EZBL_CRC32Prog.c sectioned_functions/NOW_MeasureAbsoluteClock.c sectioned_functions/NOW_SetTimeIntervals.c sectioned_functions/EZBL_lltoa.s sectioned_functions/EZBL_Install2IP.c sectioned_functions/EZBL_ROMCompare.s sectioned_functions/EZBL_RestoreInterrupts.s sectioned_functions/EZBL_DisableInterrupts.s sectioned_functions/EZBL_AddrInTable.c sectioned_functions/EZBL_ReadTablePair.s sectioned_functions/EZBL_ModifyROM.c sectioned_functions/EZBL_ReadUnpacked.s sectioned_functions/NOW_CreateTask.s sectioned_functions/EZBL_EraseAppSpace.c sectioned_functions/EZBL_WaitForNVMOpComplete.s sectioned_functions/EZBL_CallAtIPLx.s sectioned_functions/EZBL_CallLongPointer.s sectioned_functions/EZBL_ReadDEVID.s sectioned_functions/EZBL_ResetCPU.s sectioned_functions/EZBL_AddPhantoms.s sectioned_functions/EZBL_RemovePhantoms.s sectioned_functions/EZBL_Install2Flash.c sectioned_functions/EZBL_SPIExchange.s sectioned_functions/EZBL_SPIRead.s sectioned_functions/EZBL_InstallFILEIO2Flash.c sectioned_functions/EZBL_IsAppPresent.s sectioned_functions/EZBL_FIFOGetIntPri.s sectioned_functions/EZBL_FIFOSetIntPri.s sectioned_functions/EZBL_FIFOGetInt.s sectioned_functions/EZBL_FIFOFlush.s sectioned_functions/EZBL_FIFOIntCtrl.s sectioned_functions/NOW_SetNextTaskTime.s sectioned_functions/EZBL_CallISR.s sectioned_functions/NOW_Wait.s sectioned_functions/EZBL_FIFOReset.c sectioned_functions/NOW_64.s sectioned_functions/EZBL_DumpFlash.c sectioned_functions/EZBL_DumpRAM.c sectioned_functions/EZBL_CallIRQ.s sectioned_functions/EZBL_DumpFlashDiff.c sectioned_functions/EZBL_ReadFlash.s sectioned_functions/EZBL_FIFOSetBaud.c sectioned_functions/EZBL_RestoreAppErasable.c sectioned_functions/EZBL_MapClr.s sectioned_functions/EZBL_MapInv.s sectioned_functions/EZBL_MapSet.s sectioned_functions/EZBL_MapWrite.s sectioned_functions/NOW_IntDisable.s sectioned_functions/NOW_IntEnable.s sectioned_functions/EZBL_MapMask.s sectioned_functions/EZBL_IntCtrl.s sectioned_functions/NOW_RdIntEn.s sectioned_functions/EZBL_ForwardBootloaderISR.c sectioned_functions/NOW_16.s sectioned_functions/NOW_EndTask.c weak_defaults/EZBL_gUSBDrive.c weak_defaults/EZBL_InitializeBoard.c weak_defaults/uart1_fifo.c weak_defaults/uart2_fifo.c weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s weak_defaults/EZBL_FLOW_THRESHOLD_default.s weak_defaults/i2c1_fifo.c weak_defaults/i2c2_fifo.c weak_defaults/LEDSet.s weak_defaults/LEDOn.s weak_defaults/LEDOff.s weak_defaults/ButtonRead.c weak_defaults/EZBL_appIsRunning.c weak_defaults/EZBL_appIDVer.s weak_defaults/EZBL_bootIDHash.s weak_defaults/EZBL_COM_RX.c weak_defaults/EZBL_COM_TX.c weak_defaults/EZBL_NVMKey.c weak_defaults/_T1Interrupt.s weak_defaults/_T2Interrupt.s weak_defaults/_T3Interrupt.s weak_defaults/_T4Interrupt.s weak_defaults/_T5Interrupt.s weak_defaults/_T6Interrupt.s weak_defaults/uart3_fifo.c weak_defaults/uart4_fifo.c weak_defaults/EZBL_TraceT2.s weak_defaults/NOW_TMR1_Reset.c weak_defaults/NOW_TMR2_Reset.c weak_defaults/NOW_TMR3_Reset.c weak_defaults/NOW_TMR4_Reset.c weak_defaults/NOW_TMR5_Reset.c weak_defaults/NOW_TMR6_Reset.c weak_defaults/NOW_ms.c weak_defaults/NOW_sec.c weak_defaults/NOW_us.c weak_defaults/EZBL_CalcUxBRGH.c weak_defaults/EZBL_CalcUxBRG.c weak_defaults/EZBL_STDIO.c weak_defaults/_CCT1Interrupt.s weak_defaults/NOW_CCP1_Reset.c weak_defaults/_CCT2Interrupt.s weak_defaults/NOW_CCP2_Reset.c weak_defaults/NOW_CCP3_Reset.c weak_defaults/NOW_CCP4_Reset.c weak_defaults/NOW_CCP5_Reset.c weak_defaults/NOW_CCP6_Reset.c weak_defaults/NOW_CCP7_Reset.c weak_defaults/_CCT3Interrupt.s weak_defaults/_CCT4Interrupt.s weak_defaults/_CCT5Interrupt.s weak_defaults/_CCT6Interrupt.s weak_defaults/_CCT7Interrupt.s weak_defaults/_CCT8Interrupt.s weak_defaults/EZBL_COMBaud.c weak_defaults/EZBL_i2cSlaveAddr.c weak_defaults/EZBL_STDERR.c weak_defaults/LEDToggle.s weak_defaults/COM_RX_FIFO_Flush.c weak_defaults/ButtonPeek.c weak_defaults/EZBL_TrapHandler.c weak_defaults/EZBL_COMBootIF.c weak_defaults/uart5_fifo.c weak_defaults/uart6_fifo.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o ${OBJECTDIR}/sectioned_functions/EZBL_printf.o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o ${OBJECTDIR}/sectioned_functions/NOW_Wait.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o ${OBJECTDIR}/sectioned_functions/NOW_64.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o ${OBJECTDIR}/sectioned_functions/NOW_16.o ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o ${OBJECTDIR}/weak_defaults/uart1_fifo.o ${OBJECTDIR}/weak_defaults/uart2_fifo.o ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o ${OBJECTDIR}/weak_defaults/i2c1_fifo.o ${OBJECTDIR}/weak_defaults/i2c2_fifo.o ${OBJECTDIR}/weak_defaults/LEDSet.o ${OBJECTDIR}/weak_defaults/LEDOn.o ${OBJECTDIR}/weak_defaults/LEDOff.o ${OBJECTDIR}/weak_defaults/ButtonRead.o ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o ${OBJECTDIR}/weak_defaults/_T1Interrupt.o ${OBJECTDIR}/weak_defaults/_T2Interrupt.o ${OBJECTDIR}/weak_defaults/_T3Interrupt.o ${OBJECTDIR}/weak_defaults/_T4Interrupt.o ${OBJECTDIR}/weak_defaults/_T5Interrupt.o ${OBJECTDIR}/weak_defaults/_T6Interrupt.o ${OBJECTDIR}/weak_defaults/uart3_fifo.o ${OBJECTDIR}/weak_defaults/uart4_fifo.o ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o ${OBJECTDIR}/weak_defaults/NOW_ms.o ${OBJECTDIR}/weak_defaults/NOW_sec.o ${OBJECTDIR}/weak_defaults/NOW_us.o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o ${OBJECTDIR}/weak_defaults/LEDToggle.o ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o ${OBJECTDIR}/weak_defaults/ButtonPeek.o ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o ${OBJECTDIR}/weak_defaults/uart5_fifo.o ${OBJECTDIR}/weak_defaults/uart6_fifo.o
POSSIBLE_DEPFILES=${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d ${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d ${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d ${OBJECTDIR}/sectioned_functions/NOW_64.o.d ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d ${OBJECTDIR}/sectioned_functions/NOW_16.o.d ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d ${OBJECTDIR}/weak_defaults/uart1_fifo.o.d ${OBJECTDIR}/weak_defaults/uart2_fifo.o.d ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d ${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d ${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d ${OBJECTDIR}/weak_defaults/LEDSet.o.d ${OBJECTDIR}/weak_defaults/LEDOn.o.d ${OBJECTDIR}/weak_defaults/LEDOff.o.d ${OBJECTDIR}/weak_defaults/ButtonRead.o.d ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d ${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d ${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d ${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d ${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d ${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d ${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d ${OBJECTDIR}/weak_defaults/uart3_fifo.o.d ${OBJECTDIR}/weak_defaults/uart4_fifo.o.d ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_ms.o.d ${OBJECTDIR}/weak_defaults/NOW_sec.o.d ${OBJECTDIR}/weak_defaults/NOW_us.o.d ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d ${OBJECTDIR}/weak_defaults/LEDToggle.o.d ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d ${OBJECTDIR}/weak_defaults/ButtonPeek.o.d ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d ${OBJECTDIR}/weak_defaults/uart5_fifo.o.d ${OBJECTDIR}/weak_defaults/uart6_fifo.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o ${OBJECTDIR}/sectioned_functions/EZBL_printf.o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o ${OBJECTDIR}/sectioned_functions/NOW_Wait.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o ${OBJECTDIR}/sectioned_functions/NOW_64.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o ${OBJECTDIR}/sectioned_functions/NOW_16.o ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o ${OBJECTDIR}/weak_defaults/uart1_fifo.o ${OBJECTDIR}/weak_defaults/uart2_fifo.o ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o ${OBJECTDIR}/weak_defaults/i2c1_fifo.o ${OBJECTDIR}/weak_defaults/i2c2_fifo.o ${OBJECTDIR}/weak_defaults/LEDSet.o ${OBJECTDIR}/weak_defaults/LEDOn.o ${OBJECTDIR}/weak_defaults/LEDOff.o ${OBJECTDIR}/weak_defaults/ButtonRead.o ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o ${OBJECTDIR}/weak_defaults/_T1Interrupt.o ${OBJECTDIR}/weak_defaults/_T2Interrupt.o ${OBJECTDIR}/weak_defaults/_T3Interrupt.o ${OBJECTDIR}/weak_defaults/_T4Interrupt.o ${OBJECTDIR}/weak_defaults/_T5Interrupt.o ${OBJECTDIR}/weak_defaults/_T6Interrupt.o ${OBJECTDIR}/weak_defaults/uart3_fifo.o ${OBJECTDIR}/weak_defaults/uart4_fifo.o ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o ${OBJECTDIR}/weak_defaults/NOW_ms.o ${OBJECTDIR}/weak_defaults/NOW_sec.o ${OBJECTDIR}/weak_defaults/NOW_us.o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o ${OBJECTDIR}/weak_defaults/LEDToggle.o ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o ${OBJECTDIR}/weak_defaults/ButtonPeek.o ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o ${OBJECTDIR}/weak_defaults/uart5_fifo.o ${OBJECTDIR}/weak_defaults/uart6_fifo.o

# Source Files
SOURCEFILES=sectioned_functions/EZBL_CRC32NVRegions.c sectioned_functions/EZBL_IsPageErased.s sectioned_functions/EZBL_WriteROMChecked.s sectioned_functions/EZBL_Flash2Blob.c sectioned_functions/EZBL_crt__reset.s sectioned_functions/EZBL_WriteFBTSEQ.c sectioned_functions/EZBL_EraseAll.c sectioned_functions/EZBL_FindFirstErasedPage.c sectioned_functions/EZBL_VerifyROM.c sectioned_functions/EZBL_ReadPackedFlash.s sectioned_functions/EZBL_RAMCompare.s sectioned_functions/EZBL_RAMCopy.s sectioned_functions/EZBL_RAMSet.s sectioned_functions/EZBL_XORCopy.s sectioned_functions/EZBL_WriteNVMCON.s sectioned_functions/EZBL_WriteROM.s sectioned_functions/EZBL_CANConvertHWMsgToSW.s sectioned_functions/EZBL_CANConvertSWMsgToHW.s sectioned_functions/EZBL_CRC32.s sectioned_functions/EZBL_ErasePage.s sectioned_functions/EZBL_PartitionSwap.s sectioned_functions/EZBL_WriteROMOnlyOnce.s sectioned_functions/NOW_Diff_to_us.s sectioned_functions/NOW_Diff_to_ms.s sectioned_functions/NOW_TaskDispatcher.s sectioned_functions/EZBL_EraseInactivePartition.s sectioned_functions/EZBL_FIFO2FIFO.s sectioned_functions/EZBL_FIFORead.s sectioned_functions/EZBL_FIFOWrite.s sectioned_functions/EZBL_Mul3Div2.s sectioned_functions/EZBL_Mul3Div2L.s sectioned_functions/EZBL_Div3Mul2.s sectioned_functions/EZBL_Div3Mul2L.s sectioned_functions/EZBL_printf.s sectioned_functions/EZBL_CRC32Prog.c sectioned_functions/NOW_MeasureAbsoluteClock.c sectioned_functions/NOW_SetTimeIntervals.c sectioned_functions/EZBL_lltoa.s sectioned_functions/EZBL_Install2IP.c sectioned_functions/EZBL_ROMCompare.s sectioned_functions/EZBL_RestoreInterrupts.s sectioned_functions/EZBL_DisableInterrupts.s sectioned_functions/EZBL_AddrInTable.c sectioned_functions/EZBL_ReadTablePair.s sectioned_functions/EZBL_ModifyROM.c sectioned_functions/EZBL_ReadUnpacked.s sectioned_functions/NOW_CreateTask.s sectioned_functions/EZBL_EraseAppSpace.c sectioned_functions/EZBL_WaitForNVMOpComplete.s sectioned_functions/EZBL_CallAtIPLx.s sectioned_functions/EZBL_CallLongPointer.s sectioned_functions/EZBL_ReadDEVID.s sectioned_functions/EZBL_ResetCPU.s sectioned_functions/EZBL_AddPhantoms.s sectioned_functions/EZBL_RemovePhantoms.s sectioned_functions/EZBL_Install2Flash.c sectioned_functions/EZBL_SPIExchange.s sectioned_functions/EZBL_SPIRead.s sectioned_functions/EZBL_InstallFILEIO2Flash.c sectioned_functions/EZBL_IsAppPresent.s sectioned_functions/EZBL_FIFOGetIntPri.s sectioned_functions/EZBL_FIFOSetIntPri.s sectioned_functions/EZBL_FIFOGetInt.s sectioned_functions/EZBL_FIFOFlush.s sectioned_functions/EZBL_FIFOIntCtrl.s sectioned_functions/NOW_SetNextTaskTime.s sectioned_functions/EZBL_CallISR.s sectioned_functions/NOW_Wait.s sectioned_functions/EZBL_FIFOReset.c sectioned_functions/NOW_64.s sectioned_functions/EZBL_DumpFlash.c sectioned_functions/EZBL_DumpRAM.c sectioned_functions/EZBL_CallIRQ.s sectioned_functions/EZBL_DumpFlashDiff.c sectioned_functions/EZBL_ReadFlash.s sectioned_functions/EZBL_FIFOSetBaud.c sectioned_functions/EZBL_RestoreAppErasable.c sectioned_functions/EZBL_MapClr.s sectioned_functions/EZBL_MapInv.s sectioned_functions/EZBL_MapSet.s sectioned_functions/EZBL_MapWrite.s sectioned_functions/NOW_IntDisable.s sectioned_functions/NOW_IntEnable.s sectioned_functions/EZBL_MapMask.s sectioned_functions/EZBL_IntCtrl.s sectioned_functions/NOW_RdIntEn.s sectioned_functions/EZBL_ForwardBootloaderISR.c sectioned_functions/NOW_16.s sectioned_functions/NOW_EndTask.c weak_defaults/EZBL_gUSBDrive.c weak_defaults/EZBL_InitializeBoard.c weak_defaults/uart1_fifo.c weak_defaults/uart2_fifo.c weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s weak_defaults/EZBL_FLOW_THRESHOLD_default.s weak_defaults/i2c1_fifo.c weak_defaults/i2c2_fifo.c weak_defaults/LEDSet.s weak_defaults/LEDOn.s weak_defaults/LEDOff.s weak_defaults/ButtonRead.c weak_defaults/EZBL_appIsRunning.c weak_defaults/EZBL_appIDVer.s weak_defaults/EZBL_bootIDHash.s weak_defaults/EZBL_COM_RX.c weak_defaults/EZBL_COM_TX.c weak_defaults/EZBL_NVMKey.c weak_defaults/_T1Interrupt.s weak_defaults/_T2Interrupt.s weak_defaults/_T3Interrupt.s weak_defaults/_T4Interrupt.s weak_defaults/_T5Interrupt.s weak_defaults/_T6Interrupt.s weak_defaults/uart3_fifo.c weak_defaults/uart4_fifo.c weak_defaults/EZBL_TraceT2.s weak_defaults/NOW_TMR1_Reset.c weak_defaults/NOW_TMR2_Reset.c weak_defaults/NOW_TMR3_Reset.c weak_defaults/NOW_TMR4_Reset.c weak_defaults/NOW_TMR5_Reset.c weak_defaults/NOW_TMR6_Reset.c weak_defaults/NOW_ms.c weak_defaults/NOW_sec.c weak_defaults/NOW_us.c weak_defaults/EZBL_CalcUxBRGH.c weak_defaults/EZBL_CalcUxBRG.c weak_defaults/EZBL_STDIO.c weak_defaults/_CCT1Interrupt.s weak_defaults/NOW_CCP1_Reset.c weak_defaults/_CCT2Interrupt.s weak_defaults/NOW_CCP2_Reset.c weak_defaults/NOW_CCP3_Reset.c weak_defaults/NOW_CCP4_Reset.c weak_defaults/NOW_CCP5_Reset.c weak_defaults/NOW_CCP6_Reset.c weak_defaults/NOW_CCP7_Reset.c weak_defaults/_CCT3Interrupt.s weak_defaults/_CCT4Interrupt.s weak_defaults/_CCT5Interrupt.s weak_defaults/_CCT6Interrupt.s weak_defaults/_CCT7Interrupt.s weak_defaults/_CCT8Interrupt.s weak_defaults/EZBL_COMBaud.c weak_defaults/EZBL_i2cSlaveAddr.c weak_defaults/EZBL_STDERR.c weak_defaults/LEDToggle.s weak_defaults/COM_RX_FIFO_Flush.c weak_defaults/ButtonPeek.c weak_defaults/EZBL_TrapHandler.c weak_defaults/EZBL_COMBootIF.c weak_defaults/uart5_fifo.c weak_defaults/uart6_fifo.c


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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-16ep.mk dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP512MU810
MP_LINKER_FILE_OPTION=,--script=p33EP512MU810.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o: sectioned_functions/EZBL_CRC32NVRegions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_CRC32NVRegions.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o: sectioned_functions/EZBL_Flash2Blob.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Flash2Blob.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o: sectioned_functions/EZBL_WriteFBTSEQ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_WriteFBTSEQ.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o: sectioned_functions/EZBL_EraseAll.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_EraseAll.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o: sectioned_functions/EZBL_FindFirstErasedPage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FindFirstErasedPage.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o: sectioned_functions/EZBL_VerifyROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_VerifyROM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o: sectioned_functions/EZBL_CRC32Prog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_CRC32Prog.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o: sectioned_functions/NOW_MeasureAbsoluteClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_MeasureAbsoluteClock.c  -o ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o: sectioned_functions/NOW_SetTimeIntervals.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_SetTimeIntervals.c  -o ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o: sectioned_functions/EZBL_Install2IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Install2IP.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o: sectioned_functions/EZBL_AddrInTable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_AddrInTable.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o: sectioned_functions/EZBL_ModifyROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_ModifyROM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o: sectioned_functions/EZBL_EraseAppSpace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_EraseAppSpace.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o: sectioned_functions/EZBL_Install2Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Install2Flash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o: sectioned_functions/EZBL_InstallFILEIO2Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_InstallFILEIO2Flash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o: sectioned_functions/EZBL_FIFOReset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FIFOReset.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o: sectioned_functions/EZBL_DumpFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpFlash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o: sectioned_functions/EZBL_DumpRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpRAM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o: sectioned_functions/EZBL_DumpFlashDiff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpFlashDiff.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o: sectioned_functions/EZBL_FIFOSetBaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FIFOSetBaud.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o: sectioned_functions/EZBL_RestoreAppErasable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_RestoreAppErasable.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o: sectioned_functions/EZBL_ForwardBootloaderISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_ForwardBootloaderISR.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_EndTask.o: sectioned_functions/NOW_EndTask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_EndTask.c  -o ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o: weak_defaults/EZBL_gUSBDrive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_gUSBDrive.c  -o ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o: weak_defaults/EZBL_InitializeBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_InitializeBoard.c  -o ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart1_fifo.o: weak_defaults/uart1_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart1_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart1_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart1_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart1_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart1_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart1_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart2_fifo.o: weak_defaults/uart2_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart2_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart2_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart2_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart2_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart2_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart2_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/i2c1_fifo.o: weak_defaults/i2c1_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c1_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/i2c1_fifo.c  -o ${OBJECTDIR}/weak_defaults/i2c1_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/i2c2_fifo.o: weak_defaults/i2c2_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c2_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/i2c2_fifo.c  -o ${OBJECTDIR}/weak_defaults/i2c2_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/ButtonRead.o: weak_defaults/ButtonRead.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonRead.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonRead.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/ButtonRead.c  -o ${OBJECTDIR}/weak_defaults/ButtonRead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/ButtonRead.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/ButtonRead.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o: weak_defaults/EZBL_appIsRunning.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_appIsRunning.c  -o ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o: weak_defaults/EZBL_COM_RX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COM_RX.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o: weak_defaults/EZBL_COM_TX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COM_TX.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o: weak_defaults/EZBL_NVMKey.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_NVMKey.c  -o ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart3_fifo.o: weak_defaults/uart3_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart3_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart3_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart3_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart3_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart3_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart3_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart4_fifo.o: weak_defaults/uart4_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart4_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart4_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart4_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart4_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart4_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart4_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o: weak_defaults/NOW_TMR1_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR1_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o: weak_defaults/NOW_TMR2_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR2_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o: weak_defaults/NOW_TMR3_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR3_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o: weak_defaults/NOW_TMR4_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR4_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o: weak_defaults/NOW_TMR5_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR5_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o: weak_defaults/NOW_TMR6_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR6_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_ms.o: weak_defaults/NOW_ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_ms.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_ms.c  -o ${OBJECTDIR}/weak_defaults/NOW_ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_ms.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_sec.o: weak_defaults/NOW_sec.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_sec.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_sec.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_sec.c  -o ${OBJECTDIR}/weak_defaults/NOW_sec.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_sec.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_sec.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_us.o: weak_defaults/NOW_us.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_us.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_us.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_us.c  -o ${OBJECTDIR}/weak_defaults/NOW_us.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_us.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_us.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o: weak_defaults/EZBL_CalcUxBRGH.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_CalcUxBRGH.c  -o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o: weak_defaults/EZBL_CalcUxBRG.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_CalcUxBRG.c  -o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_STDIO.o: weak_defaults/EZBL_STDIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_STDIO.c  -o ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o: weak_defaults/NOW_CCP1_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP1_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o: weak_defaults/NOW_CCP2_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP2_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o: weak_defaults/NOW_CCP3_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP3_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o: weak_defaults/NOW_CCP4_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP4_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o: weak_defaults/NOW_CCP5_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP5_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o: weak_defaults/NOW_CCP6_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP6_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o: weak_defaults/NOW_CCP7_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP7_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o: weak_defaults/EZBL_COMBaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COMBaud.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o: weak_defaults/EZBL_i2cSlaveAddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_i2cSlaveAddr.c  -o ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_STDERR.o: weak_defaults/EZBL_STDERR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_STDERR.c  -o ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o: weak_defaults/COM_RX_FIFO_Flush.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/COM_RX_FIFO_Flush.c  -o ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/ButtonPeek.o: weak_defaults/ButtonPeek.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonPeek.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonPeek.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/ButtonPeek.c  -o ${OBJECTDIR}/weak_defaults/ButtonPeek.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/ButtonPeek.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/ButtonPeek.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o: weak_defaults/EZBL_TrapHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_TrapHandler.c  -o ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o: weak_defaults/EZBL_COMBootIF.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COMBootIF.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart5_fifo.o: weak_defaults/uart5_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart5_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart5_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart5_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart5_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart5_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart5_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart6_fifo.o: weak_defaults/uart6_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart6_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart6_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart6_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart6_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart6_fifo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -mno-eds-warn  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart6_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o: sectioned_functions/EZBL_CRC32NVRegions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_CRC32NVRegions.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32NVRegions.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o: sectioned_functions/EZBL_Flash2Blob.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Flash2Blob.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Flash2Blob.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o: sectioned_functions/EZBL_WriteFBTSEQ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_WriteFBTSEQ.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteFBTSEQ.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o: sectioned_functions/EZBL_EraseAll.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_EraseAll.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseAll.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o: sectioned_functions/EZBL_FindFirstErasedPage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FindFirstErasedPage.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FindFirstErasedPage.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o: sectioned_functions/EZBL_VerifyROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_VerifyROM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_VerifyROM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o: sectioned_functions/EZBL_CRC32Prog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_CRC32Prog.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32Prog.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o: sectioned_functions/NOW_MeasureAbsoluteClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_MeasureAbsoluteClock.c  -o ${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_MeasureAbsoluteClock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o: sectioned_functions/NOW_SetTimeIntervals.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_SetTimeIntervals.c  -o ${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_SetTimeIntervals.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o: sectioned_functions/EZBL_Install2IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Install2IP.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Install2IP.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o: sectioned_functions/EZBL_AddrInTable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_AddrInTable.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_AddrInTable.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o: sectioned_functions/EZBL_ModifyROM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_ModifyROM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ModifyROM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o: sectioned_functions/EZBL_EraseAppSpace.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_EraseAppSpace.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseAppSpace.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o: sectioned_functions/EZBL_Install2Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_Install2Flash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Install2Flash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o: sectioned_functions/EZBL_InstallFILEIO2Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_InstallFILEIO2Flash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_InstallFILEIO2Flash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o: sectioned_functions/EZBL_FIFOReset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FIFOReset.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOReset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o: sectioned_functions/EZBL_DumpFlash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpFlash.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlash.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o: sectioned_functions/EZBL_DumpRAM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpRAM.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpRAM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o: sectioned_functions/EZBL_DumpFlashDiff.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_DumpFlashDiff.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DumpFlashDiff.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o: sectioned_functions/EZBL_FIFOSetBaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_FIFOSetBaud.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetBaud.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o: sectioned_functions/EZBL_RestoreAppErasable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_RestoreAppErasable.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RestoreAppErasable.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o: sectioned_functions/EZBL_ForwardBootloaderISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/EZBL_ForwardBootloaderISR.c  -o ${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ForwardBootloaderISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/sectioned_functions/NOW_EndTask.o: sectioned_functions/NOW_EndTask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sectioned_functions/NOW_EndTask.c  -o ${OBJECTDIR}/sectioned_functions/NOW_EndTask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_EndTask.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o: weak_defaults/EZBL_gUSBDrive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_gUSBDrive.c  -o ${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_gUSBDrive.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o: weak_defaults/EZBL_InitializeBoard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_InitializeBoard.c  -o ${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_InitializeBoard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart1_fifo.o: weak_defaults/uart1_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart1_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart1_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart1_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart1_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart1_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart1_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart2_fifo.o: weak_defaults/uart2_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart2_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart2_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart2_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart2_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart2_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart2_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/i2c1_fifo.o: weak_defaults/i2c1_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c1_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/i2c1_fifo.c  -o ${OBJECTDIR}/weak_defaults/i2c1_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/i2c1_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/i2c2_fifo.o: weak_defaults/i2c2_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/i2c2_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/i2c2_fifo.c  -o ${OBJECTDIR}/weak_defaults/i2c2_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/i2c2_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/ButtonRead.o: weak_defaults/ButtonRead.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonRead.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonRead.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/ButtonRead.c  -o ${OBJECTDIR}/weak_defaults/ButtonRead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/ButtonRead.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/ButtonRead.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o: weak_defaults/EZBL_appIsRunning.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_appIsRunning.c  -o ${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_appIsRunning.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o: weak_defaults/EZBL_COM_RX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COM_RX.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COM_RX.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o: weak_defaults/EZBL_COM_TX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COM_TX.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COM_TX.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o: weak_defaults/EZBL_NVMKey.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_NVMKey.c  -o ${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_NVMKey.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart3_fifo.o: weak_defaults/uart3_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart3_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart3_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart3_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart3_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart3_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart3_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart4_fifo.o: weak_defaults/uart4_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart4_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart4_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart4_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart4_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart4_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart4_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o: weak_defaults/NOW_TMR1_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR1_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR1_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o: weak_defaults/NOW_TMR2_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR2_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR2_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o: weak_defaults/NOW_TMR3_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR3_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR3_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o: weak_defaults/NOW_TMR4_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR4_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR4_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o: weak_defaults/NOW_TMR5_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR5_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR5_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o: weak_defaults/NOW_TMR6_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_TMR6_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_TMR6_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_ms.o: weak_defaults/NOW_ms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_ms.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_ms.c  -o ${OBJECTDIR}/weak_defaults/NOW_ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_ms.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_ms.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_sec.o: weak_defaults/NOW_sec.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_sec.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_sec.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_sec.c  -o ${OBJECTDIR}/weak_defaults/NOW_sec.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_sec.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_sec.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_us.o: weak_defaults/NOW_us.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_us.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_us.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_us.c  -o ${OBJECTDIR}/weak_defaults/NOW_us.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_us.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_us.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o: weak_defaults/EZBL_CalcUxBRGH.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_CalcUxBRGH.c  -o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRGH.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o: weak_defaults/EZBL_CalcUxBRG.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_CalcUxBRG.c  -o ${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_CalcUxBRG.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_STDIO.o: weak_defaults/EZBL_STDIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_STDIO.c  -o ${OBJECTDIR}/weak_defaults/EZBL_STDIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_STDIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o: weak_defaults/NOW_CCP1_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP1_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP1_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o: weak_defaults/NOW_CCP2_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP2_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP2_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o: weak_defaults/NOW_CCP3_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP3_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP3_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o: weak_defaults/NOW_CCP4_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP4_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP4_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o: weak_defaults/NOW_CCP5_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP5_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP5_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o: weak_defaults/NOW_CCP6_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP6_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP6_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o: weak_defaults/NOW_CCP7_Reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/NOW_CCP7_Reset.c  -o ${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/NOW_CCP7_Reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o: weak_defaults/EZBL_COMBaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COMBaud.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COMBaud.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o: weak_defaults/EZBL_i2cSlaveAddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_i2cSlaveAddr.c  -o ${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_i2cSlaveAddr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_STDERR.o: weak_defaults/EZBL_STDERR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_STDERR.c  -o ${OBJECTDIR}/weak_defaults/EZBL_STDERR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_STDERR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o: weak_defaults/COM_RX_FIFO_Flush.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/COM_RX_FIFO_Flush.c  -o ${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/COM_RX_FIFO_Flush.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/ButtonPeek.o: weak_defaults/ButtonPeek.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonPeek.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/ButtonPeek.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/ButtonPeek.c  -o ${OBJECTDIR}/weak_defaults/ButtonPeek.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/ButtonPeek.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/ButtonPeek.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o: weak_defaults/EZBL_TrapHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_TrapHandler.c  -o ${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_TrapHandler.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o: weak_defaults/EZBL_COMBootIF.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/EZBL_COMBootIF.c  -o ${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_COMBootIF.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart5_fifo.o: weak_defaults/uart5_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart5_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart5_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart5_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart5_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart5_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart5_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/weak_defaults/uart6_fifo.o: weak_defaults/uart6_fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/uart6_fifo.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/uart6_fifo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  weak_defaults/uart6_fifo.c  -o ${OBJECTDIR}/weak_defaults/uart6_fifo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/weak_defaults/uart6_fifo.o.d"      -mno-eds-warn  -g -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -D__XC16__=1 -DEZBL_LIB16EP=1 -ffunction-sections -fdata-sections -fno-short-double -mlarge-code -mlarge-data -mlarge-scalar -Os -fomit-frame-pointer -msmart-io=1 -Wall -mno-isr-warn -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/uart6_fifo.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o: sectioned_functions/EZBL_IsPageErased.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IsPageErased.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o: sectioned_functions/EZBL_WriteROMChecked.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROMChecked.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o: sectioned_functions/EZBL_crt__reset.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_crt__reset.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o: sectioned_functions/EZBL_ReadPackedFlash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadPackedFlash.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o: sectioned_functions/EZBL_RAMCompare.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMCompare.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o: sectioned_functions/EZBL_RAMCopy.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMCopy.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o: sectioned_functions/EZBL_RAMSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMSet.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o: sectioned_functions/EZBL_XORCopy.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_XORCopy.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o: sectioned_functions/EZBL_WriteNVMCON.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteNVMCON.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o: sectioned_functions/EZBL_WriteROM.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROM.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o: sectioned_functions/EZBL_CANConvertHWMsgToSW.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CANConvertHWMsgToSW.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o: sectioned_functions/EZBL_CANConvertSWMsgToHW.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CANConvertSWMsgToHW.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o: sectioned_functions/EZBL_CRC32.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CRC32.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o: sectioned_functions/EZBL_ErasePage.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ErasePage.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o: sectioned_functions/EZBL_PartitionSwap.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_PartitionSwap.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o: sectioned_functions/EZBL_WriteROMOnlyOnce.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROMOnlyOnce.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o: sectioned_functions/NOW_Diff_to_us.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Diff_to_us.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o: sectioned_functions/NOW_Diff_to_ms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Diff_to_ms.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o: sectioned_functions/NOW_TaskDispatcher.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_TaskDispatcher.s  -o ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o: sectioned_functions/EZBL_EraseInactivePartition.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_EraseInactivePartition.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o: sectioned_functions/EZBL_FIFO2FIFO.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFO2FIFO.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o: sectioned_functions/EZBL_FIFORead.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFORead.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o: sectioned_functions/EZBL_FIFOWrite.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOWrite.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o: sectioned_functions/EZBL_Mul3Div2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Mul3Div2.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o: sectioned_functions/EZBL_Mul3Div2L.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Mul3Div2L.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o: sectioned_functions/EZBL_Div3Mul2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Div3Mul2.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o: sectioned_functions/EZBL_Div3Mul2L.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Div3Mul2L.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_printf.o: sectioned_functions/EZBL_printf.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_printf.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_printf.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o: sectioned_functions/EZBL_lltoa.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_lltoa.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o: sectioned_functions/EZBL_ROMCompare.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ROMCompare.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o: sectioned_functions/EZBL_RestoreInterrupts.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RestoreInterrupts.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o: sectioned_functions/EZBL_DisableInterrupts.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_DisableInterrupts.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o: sectioned_functions/EZBL_ReadTablePair.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadTablePair.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o: sectioned_functions/EZBL_ReadUnpacked.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadUnpacked.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o: sectioned_functions/NOW_CreateTask.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_CreateTask.s  -o ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o: sectioned_functions/EZBL_WaitForNVMOpComplete.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WaitForNVMOpComplete.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o: sectioned_functions/EZBL_CallAtIPLx.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallAtIPLx.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o: sectioned_functions/EZBL_CallLongPointer.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallLongPointer.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o: sectioned_functions/EZBL_ReadDEVID.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadDEVID.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o: sectioned_functions/EZBL_ResetCPU.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ResetCPU.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o: sectioned_functions/EZBL_AddPhantoms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_AddPhantoms.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o: sectioned_functions/EZBL_RemovePhantoms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RemovePhantoms.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o: sectioned_functions/EZBL_SPIExchange.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_SPIExchange.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o: sectioned_functions/EZBL_SPIRead.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_SPIRead.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o: sectioned_functions/EZBL_IsAppPresent.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IsAppPresent.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o: sectioned_functions/EZBL_FIFOGetIntPri.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOGetIntPri.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o: sectioned_functions/EZBL_FIFOSetIntPri.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOSetIntPri.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o: sectioned_functions/EZBL_FIFOGetInt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOGetInt.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o: sectioned_functions/EZBL_FIFOFlush.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOFlush.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o: sectioned_functions/EZBL_FIFOIntCtrl.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOIntCtrl.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o: sectioned_functions/NOW_SetNextTaskTime.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_SetNextTaskTime.s  -o ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o: sectioned_functions/EZBL_CallISR.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallISR.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Wait.o: sectioned_functions/NOW_Wait.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Wait.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Wait.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Wait.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_64.o: sectioned_functions/NOW_64.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_64.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_64.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_64.s  -o ${OBJECTDIR}/sectioned_functions/NOW_64.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_64.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_64.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o: sectioned_functions/EZBL_CallIRQ.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallIRQ.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o: sectioned_functions/EZBL_ReadFlash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadFlash.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o: sectioned_functions/EZBL_MapClr.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapClr.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o: sectioned_functions/EZBL_MapInv.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapInv.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o: sectioned_functions/EZBL_MapSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapSet.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o: sectioned_functions/EZBL_MapWrite.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapWrite.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o: sectioned_functions/NOW_IntDisable.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_IntDisable.s  -o ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o: sectioned_functions/NOW_IntEnable.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_IntEnable.s  -o ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o: sectioned_functions/EZBL_MapMask.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapMask.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o: sectioned_functions/EZBL_IntCtrl.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IntCtrl.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o: sectioned_functions/NOW_RdIntEn.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_RdIntEn.s  -o ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_16.o: sectioned_functions/NOW_16.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_16.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_16.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_16.s  -o ${OBJECTDIR}/sectioned_functions/NOW_16.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_16.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_16.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o: weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s  -o ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o: weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s  -o ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o: weak_defaults/EZBL_FLOW_THRESHOLD_default.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_FLOW_THRESHOLD_default.s  -o ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDSet.o: weak_defaults/LEDSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDSet.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDSet.s  -o ${OBJECTDIR}/weak_defaults/LEDSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDSet.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDOn.o: weak_defaults/LEDOn.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOn.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOn.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDOn.s  -o ${OBJECTDIR}/weak_defaults/LEDOn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDOn.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDOn.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDOff.o: weak_defaults/LEDOff.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOff.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDOff.s  -o ${OBJECTDIR}/weak_defaults/LEDOff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDOff.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDOff.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o: weak_defaults/EZBL_appIDVer.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_appIDVer.s  -o ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o: weak_defaults/EZBL_bootIDHash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_bootIDHash.s  -o ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T1Interrupt.o: weak_defaults/_T1Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T1Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T1Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T1Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T2Interrupt.o: weak_defaults/_T2Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T2Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T2Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T2Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T3Interrupt.o: weak_defaults/_T3Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T3Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T3Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T3Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T4Interrupt.o: weak_defaults/_T4Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T4Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T4Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T4Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T5Interrupt.o: weak_defaults/_T5Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T5Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T5Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T5Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T6Interrupt.o: weak_defaults/_T6Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T6Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T6Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T6Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o: weak_defaults/EZBL_TraceT2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_TraceT2.s  -o ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o: weak_defaults/_CCT1Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT1Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o: weak_defaults/_CCT2Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT2Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o: weak_defaults/_CCT3Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT3Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o: weak_defaults/_CCT4Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT4Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o: weak_defaults/_CCT5Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT5Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o: weak_defaults/_CCT6Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT6Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o: weak_defaults/_CCT7Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT7Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o: weak_defaults/_CCT8Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT8Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDToggle.o: weak_defaults/LEDToggle.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDToggle.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDToggle.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDToggle.s  -o ${OBJECTDIR}/weak_defaults/LEDToggle.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDToggle.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDToggle.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o: sectioned_functions/EZBL_IsPageErased.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IsPageErased.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IsPageErased.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o: sectioned_functions/EZBL_WriteROMChecked.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROMChecked.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROMChecked.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o: sectioned_functions/EZBL_crt__reset.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_crt__reset.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_crt__reset.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o: sectioned_functions/EZBL_ReadPackedFlash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadPackedFlash.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadPackedFlash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o: sectioned_functions/EZBL_RAMCompare.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMCompare.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMCompare.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o: sectioned_functions/EZBL_RAMCopy.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMCopy.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMCopy.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o: sectioned_functions/EZBL_RAMSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RAMSet.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RAMSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o: sectioned_functions/EZBL_XORCopy.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_XORCopy.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_XORCopy.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o: sectioned_functions/EZBL_WriteNVMCON.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteNVMCON.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteNVMCON.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o: sectioned_functions/EZBL_WriteROM.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROM.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROM.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o: sectioned_functions/EZBL_CANConvertHWMsgToSW.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CANConvertHWMsgToSW.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CANConvertHWMsgToSW.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o: sectioned_functions/EZBL_CANConvertSWMsgToHW.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CANConvertSWMsgToHW.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CANConvertSWMsgToHW.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o: sectioned_functions/EZBL_CRC32.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CRC32.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CRC32.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o: sectioned_functions/EZBL_ErasePage.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ErasePage.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ErasePage.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o: sectioned_functions/EZBL_PartitionSwap.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_PartitionSwap.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_PartitionSwap.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o: sectioned_functions/EZBL_WriteROMOnlyOnce.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WriteROMOnlyOnce.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WriteROMOnlyOnce.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o: sectioned_functions/NOW_Diff_to_us.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Diff_to_us.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Diff_to_us.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o: sectioned_functions/NOW_Diff_to_ms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Diff_to_ms.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Diff_to_ms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o: sectioned_functions/NOW_TaskDispatcher.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_TaskDispatcher.s  -o ${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_TaskDispatcher.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o: sectioned_functions/EZBL_EraseInactivePartition.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_EraseInactivePartition.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_EraseInactivePartition.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o: sectioned_functions/EZBL_FIFO2FIFO.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFO2FIFO.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFO2FIFO.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o: sectioned_functions/EZBL_FIFORead.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFORead.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFORead.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o: sectioned_functions/EZBL_FIFOWrite.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOWrite.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOWrite.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o: sectioned_functions/EZBL_Mul3Div2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Mul3Div2.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o: sectioned_functions/EZBL_Mul3Div2L.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Mul3Div2L.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Mul3Div2L.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o: sectioned_functions/EZBL_Div3Mul2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Div3Mul2.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o: sectioned_functions/EZBL_Div3Mul2L.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_Div3Mul2L.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_Div3Mul2L.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_printf.o: sectioned_functions/EZBL_printf.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_printf.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_printf.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_printf.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o: sectioned_functions/EZBL_lltoa.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_lltoa.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_lltoa.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o: sectioned_functions/EZBL_ROMCompare.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ROMCompare.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ROMCompare.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o: sectioned_functions/EZBL_RestoreInterrupts.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RestoreInterrupts.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RestoreInterrupts.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o: sectioned_functions/EZBL_DisableInterrupts.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_DisableInterrupts.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_DisableInterrupts.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o: sectioned_functions/EZBL_ReadTablePair.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadTablePair.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadTablePair.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o: sectioned_functions/EZBL_ReadUnpacked.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadUnpacked.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadUnpacked.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o: sectioned_functions/NOW_CreateTask.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_CreateTask.s  -o ${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_CreateTask.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o: sectioned_functions/EZBL_WaitForNVMOpComplete.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_WaitForNVMOpComplete.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_WaitForNVMOpComplete.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o: sectioned_functions/EZBL_CallAtIPLx.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallAtIPLx.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallAtIPLx.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o: sectioned_functions/EZBL_CallLongPointer.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallLongPointer.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallLongPointer.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o: sectioned_functions/EZBL_ReadDEVID.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadDEVID.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadDEVID.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o: sectioned_functions/EZBL_ResetCPU.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ResetCPU.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ResetCPU.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o: sectioned_functions/EZBL_AddPhantoms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_AddPhantoms.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_AddPhantoms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o: sectioned_functions/EZBL_RemovePhantoms.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_RemovePhantoms.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_RemovePhantoms.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o: sectioned_functions/EZBL_SPIExchange.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_SPIExchange.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_SPIExchange.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o: sectioned_functions/EZBL_SPIRead.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_SPIRead.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_SPIRead.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o: sectioned_functions/EZBL_IsAppPresent.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IsAppPresent.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IsAppPresent.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o: sectioned_functions/EZBL_FIFOGetIntPri.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOGetIntPri.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetIntPri.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o: sectioned_functions/EZBL_FIFOSetIntPri.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOSetIntPri.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOSetIntPri.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o: sectioned_functions/EZBL_FIFOGetInt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOGetInt.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOGetInt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o: sectioned_functions/EZBL_FIFOFlush.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOFlush.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOFlush.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o: sectioned_functions/EZBL_FIFOIntCtrl.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_FIFOIntCtrl.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_FIFOIntCtrl.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o: sectioned_functions/NOW_SetNextTaskTime.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_SetNextTaskTime.s  -o ${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_SetNextTaskTime.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o: sectioned_functions/EZBL_CallISR.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallISR.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallISR.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_Wait.o: sectioned_functions/NOW_Wait.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_Wait.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_Wait.s  -o ${OBJECTDIR}/sectioned_functions/NOW_Wait.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_Wait.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_64.o: sectioned_functions/NOW_64.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_64.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_64.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_64.s  -o ${OBJECTDIR}/sectioned_functions/NOW_64.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_64.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_64.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o: sectioned_functions/EZBL_CallIRQ.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_CallIRQ.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_CallIRQ.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o: sectioned_functions/EZBL_ReadFlash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_ReadFlash.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_ReadFlash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o: sectioned_functions/EZBL_MapClr.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapClr.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapClr.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o: sectioned_functions/EZBL_MapInv.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapInv.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapInv.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o: sectioned_functions/EZBL_MapSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapSet.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o: sectioned_functions/EZBL_MapWrite.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapWrite.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapWrite.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o: sectioned_functions/NOW_IntDisable.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_IntDisable.s  -o ${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_IntDisable.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o: sectioned_functions/NOW_IntEnable.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_IntEnable.s  -o ${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_IntEnable.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o: sectioned_functions/EZBL_MapMask.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_MapMask.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_MapMask.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o: sectioned_functions/EZBL_IntCtrl.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/EZBL_IntCtrl.s  -o ${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/EZBL_IntCtrl.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o: sectioned_functions/NOW_RdIntEn.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_RdIntEn.s  -o ${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_RdIntEn.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/sectioned_functions/NOW_16.o: sectioned_functions/NOW_16.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/sectioned_functions" 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_16.o.d 
	@${RM} ${OBJECTDIR}/sectioned_functions/NOW_16.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  sectioned_functions/NOW_16.s  -o ${OBJECTDIR}/sectioned_functions/NOW_16.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/sectioned_functions/NOW_16.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/sectioned_functions/NOW_16.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o: weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.s  -o ${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_AUTO_PROG_FBTSEQ_keeper.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o: weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.s  -o ${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_ADDRESSES_PER_SECTOR_default.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o: weak_defaults/EZBL_FLOW_THRESHOLD_default.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_FLOW_THRESHOLD_default.s  -o ${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_FLOW_THRESHOLD_default.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDSet.o: weak_defaults/LEDSet.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDSet.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDSet.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDSet.s  -o ${OBJECTDIR}/weak_defaults/LEDSet.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDSet.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDSet.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDOn.o: weak_defaults/LEDOn.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOn.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOn.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDOn.s  -o ${OBJECTDIR}/weak_defaults/LEDOn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDOn.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDOn.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDOff.o: weak_defaults/LEDOff.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOff.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDOff.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDOff.s  -o ${OBJECTDIR}/weak_defaults/LEDOff.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDOff.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDOff.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o: weak_defaults/EZBL_appIDVer.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_appIDVer.s  -o ${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_appIDVer.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o: weak_defaults/EZBL_bootIDHash.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_bootIDHash.s  -o ${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_bootIDHash.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T1Interrupt.o: weak_defaults/_T1Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T1Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T1Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T1Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T1Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T2Interrupt.o: weak_defaults/_T2Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T2Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T2Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T2Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T2Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T3Interrupt.o: weak_defaults/_T3Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T3Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T3Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T3Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T3Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T4Interrupt.o: weak_defaults/_T4Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T4Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T4Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T4Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T4Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T5Interrupt.o: weak_defaults/_T5Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T5Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T5Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T5Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T5Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_T6Interrupt.o: weak_defaults/_T6Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_T6Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_T6Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_T6Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_T6Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o: weak_defaults/EZBL_TraceT2.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/EZBL_TraceT2.s  -o ${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/EZBL_TraceT2.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o: weak_defaults/_CCT1Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT1Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT1Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o: weak_defaults/_CCT2Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT2Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT2Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o: weak_defaults/_CCT3Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT3Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT3Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o: weak_defaults/_CCT4Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT4Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT4Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o: weak_defaults/_CCT5Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT5Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT5Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o: weak_defaults/_CCT6Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT6Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT6Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o: weak_defaults/_CCT7Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT7Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT7Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o: weak_defaults/_CCT8Interrupt.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/_CCT8Interrupt.s  -o ${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/_CCT8Interrupt.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/weak_defaults/LEDToggle.o: weak_defaults/LEDToggle.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/weak_defaults" 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDToggle.o.d 
	@${RM} ${OBJECTDIR}/weak_defaults/LEDToggle.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  weak_defaults/LEDToggle.s  -o ${OBJECTDIR}/weak_defaults/LEDToggle.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DEZBL_LIB=16 -DXPRJ_16ep=$(CND_CONF)  -legacy-libc  -D__XC16__=1 -DEZBL_LIB16EP=1 -Wa,-MD,"${OBJECTDIR}/weak_defaults/LEDToggle.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,ezbl_lib16ep=1,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/weak_defaults/LEDToggle.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -omf=elf -r dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  -omf=elf -r dist/${CND_CONF}/${IMAGE_TYPE}/ezbl_lib.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/16ep
	${RM} -r dist/16ep

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
