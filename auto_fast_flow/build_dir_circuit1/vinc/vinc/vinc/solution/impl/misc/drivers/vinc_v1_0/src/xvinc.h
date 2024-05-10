// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVINC_H
#define XVINC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xvinc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XVinc_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVinc;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVinc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVinc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVinc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVinc_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XVinc_Initialize(XVinc *InstancePtr, u16 DeviceId);
XVinc_Config* XVinc_LookupConfig(u16 DeviceId);
int XVinc_CfgInitialize(XVinc *InstancePtr, XVinc_Config *ConfigPtr);
#else
int XVinc_Initialize(XVinc *InstancePtr, const char* InstanceName);
int XVinc_Release(XVinc *InstancePtr);
#endif

void XVinc_Start(XVinc *InstancePtr);
u32 XVinc_IsDone(XVinc *InstancePtr);
u32 XVinc_IsIdle(XVinc *InstancePtr);
u32 XVinc_IsReady(XVinc *InstancePtr);
void XVinc_Continue(XVinc *InstancePtr);
void XVinc_EnableAutoRestart(XVinc *InstancePtr);
void XVinc_DisableAutoRestart(XVinc *InstancePtr);

void XVinc_Set_in1(XVinc *InstancePtr, u64 Data);
u64 XVinc_Get_in1(XVinc *InstancePtr);
void XVinc_Set_out_r(XVinc *InstancePtr, u64 Data);
u64 XVinc_Get_out_r(XVinc *InstancePtr);
void XVinc_Set_size(XVinc *InstancePtr, u32 Data);
u32 XVinc_Get_size(XVinc *InstancePtr);

void XVinc_InterruptGlobalEnable(XVinc *InstancePtr);
void XVinc_InterruptGlobalDisable(XVinc *InstancePtr);
void XVinc_InterruptEnable(XVinc *InstancePtr, u32 Mask);
void XVinc_InterruptDisable(XVinc *InstancePtr, u32 Mask);
void XVinc_InterruptClear(XVinc *InstancePtr, u32 Mask);
u32 XVinc_InterruptGetEnabled(XVinc *InstancePtr);
u32 XVinc_InterruptGetStatus(XVinc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
