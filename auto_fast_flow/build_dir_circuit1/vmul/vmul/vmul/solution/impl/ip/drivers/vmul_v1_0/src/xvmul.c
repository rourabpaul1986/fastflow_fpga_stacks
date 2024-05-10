// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVmul_CfgInitialize(XVmul *InstancePtr, XVmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVmul_Start(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVmul_IsDone(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVmul_IsIdle(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVmul_IsReady(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVmul_Continue(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XVmul_EnableAutoRestart(XVmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVmul_DisableAutoRestart(XVmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XVmul_Set_in1(XVmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN1_DATA, (u32)(Data));
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul_Get_in1(XVmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN1_DATA);
    Data += (u64)XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN1_DATA + 4) << 32;
    return Data;
}

void XVmul_Set_in2(XVmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN2_DATA, (u32)(Data));
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul_Get_in2(XVmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN2_DATA);
    Data += (u64)XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IN2_DATA + 4) << 32;
    return Data;
}

void XVmul_Set_out_r(XVmul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XVmul_Get_out_r(XVmul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XVmul_Set_size(XVmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_SIZE_DATA, Data);
}

u32 XVmul_Get_size(XVmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

void XVmul_InterruptGlobalEnable(XVmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_GIE, 1);
}

void XVmul_InterruptGlobalDisable(XVmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_GIE, 0);
}

void XVmul_InterruptEnable(XVmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IER);
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IER, Register | Mask);
}

void XVmul_InterruptDisable(XVmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IER);
    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVmul_InterruptClear(XVmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVmul_WriteReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_ISR, Mask);
}

u32 XVmul_InterruptGetEnabled(XVmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_IER);
}

u32 XVmul_InterruptGetStatus(XVmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVmul_ReadReg(InstancePtr->Control_BaseAddress, XVMUL_CONTROL_ADDR_ISR);
}

