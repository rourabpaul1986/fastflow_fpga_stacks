// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVADD2_H
#define XVADD2_H

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
#include "xvadd2_hw.h"

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
} XVadd2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVadd2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVadd2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVadd2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVadd2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVadd2_ReadReg(BaseAddress, RegOffset) \
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
int XVadd2_Initialize(XVadd2 *InstancePtr, u16 DeviceId);
XVadd2_Config* XVadd2_LookupConfig(u16 DeviceId);
int XVadd2_CfgInitialize(XVadd2 *InstancePtr, XVadd2_Config *ConfigPtr);
#else
int XVadd2_Initialize(XVadd2 *InstancePtr, const char* InstanceName);
int XVadd2_Release(XVadd2 *InstancePtr);
#endif

void XVadd2_Start(XVadd2 *InstancePtr);
u32 XVadd2_IsDone(XVadd2 *InstancePtr);
u32 XVadd2_IsIdle(XVadd2 *InstancePtr);
u32 XVadd2_IsReady(XVadd2 *InstancePtr);
void XVadd2_Continue(XVadd2 *InstancePtr);
void XVadd2_EnableAutoRestart(XVadd2 *InstancePtr);
void XVadd2_DisableAutoRestart(XVadd2 *InstancePtr);

void XVadd2_Set_in1(XVadd2 *InstancePtr, u64 Data);
u64 XVadd2_Get_in1(XVadd2 *InstancePtr);
void XVadd2_Set_in2(XVadd2 *InstancePtr, u64 Data);
u64 XVadd2_Get_in2(XVadd2 *InstancePtr);
void XVadd2_Set_out_r(XVadd2 *InstancePtr, u64 Data);
u64 XVadd2_Get_out_r(XVadd2 *InstancePtr);
void XVadd2_Set_size(XVadd2 *InstancePtr, u32 Data);
u32 XVadd2_Get_size(XVadd2 *InstancePtr);

void XVadd2_InterruptGlobalEnable(XVadd2 *InstancePtr);
void XVadd2_InterruptGlobalDisable(XVadd2 *InstancePtr);
void XVadd2_InterruptEnable(XVadd2 *InstancePtr, u32 Mask);
void XVadd2_InterruptDisable(XVadd2 *InstancePtr, u32 Mask);
void XVadd2_InterruptClear(XVadd2 *InstancePtr, u32 Mask);
u32 XVadd2_InterruptGetEnabled(XVadd2 *InstancePtr);
u32 XVadd2_InterruptGetStatus(XVadd2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
