// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVMUL_H
#define XVMUL_H

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
#include "xvmul_hw.h"

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
} XVmul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVmul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVmul_ReadReg(BaseAddress, RegOffset) \
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
int XVmul_Initialize(XVmul *InstancePtr, u16 DeviceId);
XVmul_Config* XVmul_LookupConfig(u16 DeviceId);
int XVmul_CfgInitialize(XVmul *InstancePtr, XVmul_Config *ConfigPtr);
#else
int XVmul_Initialize(XVmul *InstancePtr, const char* InstanceName);
int XVmul_Release(XVmul *InstancePtr);
#endif

void XVmul_Start(XVmul *InstancePtr);
u32 XVmul_IsDone(XVmul *InstancePtr);
u32 XVmul_IsIdle(XVmul *InstancePtr);
u32 XVmul_IsReady(XVmul *InstancePtr);
void XVmul_Continue(XVmul *InstancePtr);
void XVmul_EnableAutoRestart(XVmul *InstancePtr);
void XVmul_DisableAutoRestart(XVmul *InstancePtr);

void XVmul_Set_in1(XVmul *InstancePtr, u64 Data);
u64 XVmul_Get_in1(XVmul *InstancePtr);
void XVmul_Set_in2(XVmul *InstancePtr, u64 Data);
u64 XVmul_Get_in2(XVmul *InstancePtr);
void XVmul_Set_out_r(XVmul *InstancePtr, u64 Data);
u64 XVmul_Get_out_r(XVmul *InstancePtr);
void XVmul_Set_size(XVmul *InstancePtr, u32 Data);
u32 XVmul_Get_size(XVmul *InstancePtr);

void XVmul_InterruptGlobalEnable(XVmul *InstancePtr);
void XVmul_InterruptGlobalDisable(XVmul *InstancePtr);
void XVmul_InterruptEnable(XVmul *InstancePtr, u32 Mask);
void XVmul_InterruptDisable(XVmul *InstancePtr, u32 Mask);
void XVmul_InterruptClear(XVmul *InstancePtr, u32 Mask);
u32 XVmul_InterruptGetEnabled(XVmul *InstancePtr);
u32 XVmul_InterruptGetStatus(XVmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
