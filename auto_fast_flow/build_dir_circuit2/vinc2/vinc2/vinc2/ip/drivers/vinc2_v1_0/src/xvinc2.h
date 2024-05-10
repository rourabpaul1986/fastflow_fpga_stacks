// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVINC2_H
#define XVINC2_H

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
#include "xvinc2_hw.h"

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
} XVinc2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVinc2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVinc2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVinc2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVinc2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVinc2_ReadReg(BaseAddress, RegOffset) \
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
int XVinc2_Initialize(XVinc2 *InstancePtr, u16 DeviceId);
XVinc2_Config* XVinc2_LookupConfig(u16 DeviceId);
int XVinc2_CfgInitialize(XVinc2 *InstancePtr, XVinc2_Config *ConfigPtr);
#else
int XVinc2_Initialize(XVinc2 *InstancePtr, const char* InstanceName);
int XVinc2_Release(XVinc2 *InstancePtr);
#endif

void XVinc2_Start(XVinc2 *InstancePtr);
u32 XVinc2_IsDone(XVinc2 *InstancePtr);
u32 XVinc2_IsIdle(XVinc2 *InstancePtr);
u32 XVinc2_IsReady(XVinc2 *InstancePtr);
void XVinc2_Continue(XVinc2 *InstancePtr);
void XVinc2_EnableAutoRestart(XVinc2 *InstancePtr);
void XVinc2_DisableAutoRestart(XVinc2 *InstancePtr);

void XVinc2_Set_in1(XVinc2 *InstancePtr, u64 Data);
u64 XVinc2_Get_in1(XVinc2 *InstancePtr);
void XVinc2_Set_out_r(XVinc2 *InstancePtr, u64 Data);
u64 XVinc2_Get_out_r(XVinc2 *InstancePtr);
void XVinc2_Set_size(XVinc2 *InstancePtr, u32 Data);
u32 XVinc2_Get_size(XVinc2 *InstancePtr);

void XVinc2_InterruptGlobalEnable(XVinc2 *InstancePtr);
void XVinc2_InterruptGlobalDisable(XVinc2 *InstancePtr);
void XVinc2_InterruptEnable(XVinc2 *InstancePtr, u32 Mask);
void XVinc2_InterruptDisable(XVinc2 *InstancePtr, u32 Mask);
void XVinc2_InterruptClear(XVinc2 *InstancePtr, u32 Mask);
u32 XVinc2_InterruptGetEnabled(XVinc2 *InstancePtr);
u32 XVinc2_InterruptGetStatus(XVinc2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
