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
#include "xvinc.h"

extern XVinc_Config XVinc_ConfigTable[];

XVinc_Config *XVinc_LookupConfig(u16 DeviceId) {
	XVinc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVINC_NUM_INSTANCES; Index++) {
		if (XVinc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVinc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVinc_Initialize(XVinc *InstancePtr, u16 DeviceId) {
	XVinc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVinc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVinc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

