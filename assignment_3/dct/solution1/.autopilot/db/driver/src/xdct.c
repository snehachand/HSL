// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xdct.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDct_CfgInitialize(XDct *InstancePtr, XDct_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDct_Start(XDct *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL) & 0x80;
    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDct_IsDone(XDct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDct_IsIdle(XDct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDct_IsReady(XDct *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDct_EnableAutoRestart(XDct *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XDct_DisableAutoRestart(XDct *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_AP_CTRL, 0);
}

u32 XDct_Get_dataIn_BaseAddress(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_BASE);
}

u32 XDct_Get_dataIn_HighAddress(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_HIGH);
}

u32 XDct_Get_dataIn_TotalBytes(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDCT_AXILITES_ADDR_DATAIN_HIGH - XDCT_AXILITES_ADDR_DATAIN_BASE + 1);
}

u32 XDct_Get_dataIn_BitWidth(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDCT_AXILITES_WIDTH_DATAIN;
}

u32 XDct_Get_dataIn_Depth(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDCT_AXILITES_DEPTH_DATAIN;
}

u32 XDct_Write_dataIn_Words(XDct *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDCT_AXILITES_ADDR_DATAIN_HIGH - XDCT_AXILITES_ADDR_DATAIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XDct_Read_dataIn_Words(XDct *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDCT_AXILITES_ADDR_DATAIN_HIGH - XDCT_AXILITES_ADDR_DATAIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XDct_Write_dataIn_Bytes(XDct *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDCT_AXILITES_ADDR_DATAIN_HIGH - XDCT_AXILITES_ADDR_DATAIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XDct_Read_dataIn_Bytes(XDct *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDCT_AXILITES_ADDR_DATAIN_HIGH - XDCT_AXILITES_ADDR_DATAIN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAIN_BASE + offset + i);
    }
    return length;
}

u32 XDct_Get_dataOut_BaseAddress(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_BASE);
}

u32 XDct_Get_dataOut_HighAddress(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_HIGH);
}

u32 XDct_Get_dataOut_TotalBytes(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XDCT_AXILITES_ADDR_DATAOUT_HIGH - XDCT_AXILITES_ADDR_DATAOUT_BASE + 1);
}

u32 XDct_Get_dataOut_BitWidth(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDCT_AXILITES_WIDTH_DATAOUT;
}

u32 XDct_Get_dataOut_Depth(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDCT_AXILITES_DEPTH_DATAOUT;
}

u32 XDct_Write_dataOut_Words(XDct *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDCT_AXILITES_ADDR_DATAOUT_HIGH - XDCT_AXILITES_ADDR_DATAOUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XDct_Read_dataOut_Words(XDct *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XDCT_AXILITES_ADDR_DATAOUT_HIGH - XDCT_AXILITES_ADDR_DATAOUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XDct_Write_dataOut_Bytes(XDct *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDCT_AXILITES_ADDR_DATAOUT_HIGH - XDCT_AXILITES_ADDR_DATAOUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XDct_Read_dataOut_Bytes(XDct *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XDCT_AXILITES_ADDR_DATAOUT_HIGH - XDCT_AXILITES_ADDR_DATAOUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XDCT_AXILITES_ADDR_DATAOUT_BASE + offset + i);
    }
    return length;
}

void XDct_InterruptGlobalEnable(XDct *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_GIE, 1);
}

void XDct_InterruptGlobalDisable(XDct *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_GIE, 0);
}

void XDct_InterruptEnable(XDct *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_IER);
    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_IER, Register | Mask);
}

void XDct_InterruptDisable(XDct *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_IER);
    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_IER, Register & (~Mask));
}

void XDct_InterruptClear(XDct *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDct_WriteReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_ISR, Mask);
}

u32 XDct_InterruptGetEnabled(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_IER);
}

u32 XDct_InterruptGetStatus(XDct *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDct_ReadReg(InstancePtr->Axilites_BaseAddress, XDCT_AXILITES_ADDR_ISR);
}

