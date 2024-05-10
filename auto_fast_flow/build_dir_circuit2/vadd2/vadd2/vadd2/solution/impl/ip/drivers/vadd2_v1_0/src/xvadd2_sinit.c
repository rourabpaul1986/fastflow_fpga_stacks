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
#include "xvadd2.h"

extern XVadd2_Config XVadd2_ConfigTable[];

XVadd2_Config *XVadd2_LookupConfig(u16 DeviceId) {
	XVadd2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVADD2_NUM_INSTANCES; Index++) {
		if (XVadd2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVadd2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVadd2_Initialize(XVadd2 *InstancePtr, u16 DeviceId) {
	XVadd2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVadd2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVadd2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

