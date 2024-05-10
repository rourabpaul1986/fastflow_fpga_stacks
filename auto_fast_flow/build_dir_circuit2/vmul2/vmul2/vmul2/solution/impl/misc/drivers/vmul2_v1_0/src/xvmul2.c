// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvmul2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVmul2_CfgInitialize(XVmul2 *InstancePtr, XVmul2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVmul2_Start(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVmul2_IsDone(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVmul2_IsIdle(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVmul2_IsReady(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVmul2_Continue(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XVmul2_EnableAutoRestart(XVmul2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVmul2_DisableAutoRestart(XVmul2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_AP_CTRL, 0);
}

void XVmul2_Set_in1(XVmul2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul2_Get_in1(XVmul2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XVmul2_Set_in2(XVmul2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN2_DATA, (u32)(Data));
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul2_Get_in2(XVmul2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN2_DATA);
    Data += (u64)XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IN2_DATA + 4) << 32;
    return Data;
}

void XVmul2_Set_out_r(XVmul2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul2_Get_out_r(XVmul2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XVmul2_Set_size(XVmul2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XVmul2_Get_size(XVmul2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XVmul2_InterruptGlobalEnable(XVmul2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_GIE, 1);
}

void XVmul2_InterruptGlobalDisable(XVmul2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_GIE, 0);
}

void XVmul2_InterruptEnable(XVmul2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IER);
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IER, Register | Mask);
}

void XVmul2_InterruptDisable(XVmul2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IER);
    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVmul2_InterruptClear(XVmul2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul2_WriteReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_ISR, Mask);
}

u32 XVmul2_InterruptGetEnabled(XVmul2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_IER);
}

u32 XVmul2_InterruptGetStatus(XVmul2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVmul2_ReadReg(InstancePtr->Control_BaseAddress, XVMUL2_CONTROL_ADDR_ISR);
}

