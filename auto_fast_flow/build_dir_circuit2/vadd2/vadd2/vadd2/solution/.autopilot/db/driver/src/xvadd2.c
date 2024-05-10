// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvadd2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVadd2_CfgInitialize(XVadd2 *InstancePtr, XVadd2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVadd2_Start(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVadd2_IsDone(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVadd2_IsIdle(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVadd2_IsReady(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVadd2_Continue(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XVadd2_EnableAutoRestart(XVadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVadd2_DisableAutoRestart(XVadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_AP_CTRL, 0);
}

void XVadd2_Set_in1(XVadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XVadd2_Get_in1(XVadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XVadd2_Set_in2(XVadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN2_DATA, (u32)(Data));
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XVadd2_Get_in2(XVadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN2_DATA);
    Data += (u64)XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IN2_DATA + 4) << 32;
    return Data;
}

void XVadd2_Set_out_r(XVadd2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XVadd2_Get_out_r(XVadd2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XVadd2_Set_size(XVadd2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XVadd2_Get_size(XVadd2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XVadd2_InterruptGlobalEnable(XVadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_GIE, 1);
}

void XVadd2_InterruptGlobalDisable(XVadd2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_GIE, 0);
}

void XVadd2_InterruptEnable(XVadd2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IER);
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IER, Register | Mask);
}

void XVadd2_InterruptDisable(XVadd2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IER);
    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVadd2_InterruptClear(XVadd2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVadd2_WriteReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_ISR, Mask);
}

u32 XVadd2_InterruptGetEnabled(XVadd2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_IER);
}

u32 XVadd2_InterruptGetStatus(XVadd2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVadd2_ReadReg(InstancePtr->Control_BaseAddress, XVADD2_CONTROL_ADDR_ISR);
}

