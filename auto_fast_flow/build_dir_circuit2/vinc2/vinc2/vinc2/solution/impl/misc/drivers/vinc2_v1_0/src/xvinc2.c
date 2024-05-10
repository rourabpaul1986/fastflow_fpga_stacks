// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvinc2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVinc2_CfgInitialize(XVinc2 *InstancePtr, XVinc2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVinc2_Start(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVinc2_IsDone(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVinc2_IsIdle(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVinc2_IsReady(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVinc2_Continue(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XVinc2_EnableAutoRestart(XVinc2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVinc2_DisableAutoRestart(XVinc2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_AP_CTRL, 0);
}

void XVinc2_Set_in1(XVinc2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XVinc2_Get_in1(XVinc2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XVinc2_Set_out_r(XVinc2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XVinc2_Get_out_r(XVinc2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XVinc2_Set_size(XVinc2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XVinc2_Get_size(XVinc2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XVinc2_InterruptGlobalEnable(XVinc2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_GIE, 1);
}

void XVinc2_InterruptGlobalDisable(XVinc2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_GIE, 0);
}

void XVinc2_InterruptEnable(XVinc2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IER);
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IER, Register | Mask);
}

void XVinc2_InterruptDisable(XVinc2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IER);
    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVinc2_InterruptClear(XVinc2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVinc2_WriteReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_ISR, Mask);
}

u32 XVinc2_InterruptGetEnabled(XVinc2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_IER);
}

u32 XVinc2_InterruptGetStatus(XVinc2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVinc2_ReadReg(InstancePtr->Control_BaseAddress, XVINC2_CONTROL_ADDR_ISR);
}

