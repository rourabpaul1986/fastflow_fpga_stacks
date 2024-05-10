// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xvmul.h"

extern XVmul_Config XVmul_ConfigTable[];

XVmul_Config *XVmul_LookupConfig(u16 DeviceId) {
	XVmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVMUL_NUM_INSTANCES; Index++) {
		if (XVmul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVmul_Initialize(XVmul *InstancePtr, u16 DeviceId) {
	XVmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVmul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVmul_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

