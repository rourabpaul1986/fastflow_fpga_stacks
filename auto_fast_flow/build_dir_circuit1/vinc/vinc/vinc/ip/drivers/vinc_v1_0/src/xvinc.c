// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvinc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVinc_CfgInitialize(XVinc *InstancePtr, XVinc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVinc_Start(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVinc_IsDone(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVinc_IsIdle(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVinc_IsReady(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVinc_Continue(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XVinc_EnableAutoRestart(XVinc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVinc_DisableAutoRestart(XVinc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_AP_CTRL, 0);
}

void XVinc_Set_in1(XVinc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XVinc_Get_in1(XVinc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XVinc_Set_out_r(XVinc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XVinc_Get_out_r(XVinc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XVinc_Set_size(XVinc *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XVinc_Get_size(XVinc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XVinc_InterruptGlobalEnable(XVinc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_GIE, 1);
}

void XVinc_InterruptGlobalDisable(XVinc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_GIE, 0);
}

void XVinc_InterruptEnable(XVinc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IER);
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IER, Register | Mask);
}

void XVinc_InterruptDisable(XVinc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IER);
    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVinc_InterruptClear(XVinc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc_WriteReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_ISR, Mask);
}

u32 XVinc_InterruptGetEnabled(XVinc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_IER);
}

u32 XVinc_InterruptGetStatus(XVinc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVinc_ReadReg(InstancePtr->Control_BaseAddress, XVINC_CONTROL_ADDR_ISR);
}

