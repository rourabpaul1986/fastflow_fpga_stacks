// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVMUL2_H
#define XVMUL2_H

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
#include "xvmul2_hw.h"

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
} XVmul2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVmul2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVmul2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVmul2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVmul2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVmul2_ReadReg(BaseAddress, RegOffset) \
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
int XVmul2_Initialize(XVmul2 *InstancePtr, u16 DeviceId);
XVmul2_Config* XVmul2_LookupConfig(u16 DeviceId);
int XVmul2_CfgInitialize(XVmul2 *InstancePtr, XVmul2_Config *ConfigPtr);
#else
int XVmul2_Initialize(XVmul2 *InstancePtr, const char* InstanceName);
int XVmul2_Release(XVmul2 *InstancePtr);
#endif

void XVmul2_Start(XVmul2 *InstancePtr);
u32 XVmul2_IsDone(XVmul2 *InstancePtr);
u32 XVmul2_IsIdle(XVmul2 *InstancePtr);
u32 XVmul2_IsReady(XVmul2 *InstancePtr);
void XVmul2_Continue(XVmul2 *InstancePtr);
void XVmul2_EnableAutoRestart(XVmul2 *InstancePtr);
void XVmul2_DisableAutoRestart(XVmul2 *InstancePtr);

void XVmul2_Set_in1(XVmul2 *InstancePtr, u64 Data);
u64 XVmul2_Get_in1(XVmul2 *InstancePtr);
void XVmul2_Set_in2(XVmul2 *InstancePtr, u64 Data);
u64 XVmul2_Get_in2(XVmul2 *InstancePtr);
void XVmul2_Set_out_r(XVmul2 *InstancePtr, u64 Data);
u64 XVmul2_Get_out_r(XVmul2 *InstancePtr);
void XVmul2_Set_size(XVmul2 *InstancePtr, u32 Data);
u32 XVmul2_Get_size(XVmul2 *InstancePtr);

void XVmul2_InterruptGlobalEnable(XVmul2 *InstancePtr);
void XVmul2_InterruptGlobalDisable(XVmul2 *InstancePtr);
void XVmul2_InterruptEnable(XVmul2 *InstancePtr, u32 Mask);
void XVmul2_InterruptDisable(XVmul2 *InstancePtr, u32 Mask);
void XVmul2_InterruptClear(XVmul2 *InstancePtr, u32 Mask);
u32 XVmul2_InterruptGetEnabled(XVmul2 *InstancePtr);
u32 XVmul2_InterruptGetStatus(XVmul2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
