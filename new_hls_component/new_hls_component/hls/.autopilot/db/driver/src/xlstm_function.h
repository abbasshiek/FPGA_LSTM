// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XLSTM_FUNCTION_H
#define XLSTM_FUNCTION_H

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
#include "xlstm_function_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
} XLstm_function_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XLstm_function;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLstm_function_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLstm_function_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLstm_function_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLstm_function_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XLstm_function_Initialize(XLstm_function *InstancePtr, UINTPTR BaseAddress);
XLstm_function_Config* XLstm_function_LookupConfig(UINTPTR BaseAddress);
#else
int XLstm_function_Initialize(XLstm_function *InstancePtr, u16 DeviceId);
XLstm_function_Config* XLstm_function_LookupConfig(u16 DeviceId);
#endif
int XLstm_function_CfgInitialize(XLstm_function *InstancePtr, XLstm_function_Config *ConfigPtr);
#else
int XLstm_function_Initialize(XLstm_function *InstancePtr, const char* InstanceName);
int XLstm_function_Release(XLstm_function *InstancePtr);
#endif

void XLstm_function_Start(XLstm_function *InstancePtr);
u32 XLstm_function_IsDone(XLstm_function *InstancePtr);
u32 XLstm_function_IsIdle(XLstm_function *InstancePtr);
u32 XLstm_function_IsReady(XLstm_function *InstancePtr);
void XLstm_function_EnableAutoRestart(XLstm_function *InstancePtr);
void XLstm_function_DisableAutoRestart(XLstm_function *InstancePtr);

void XLstm_function_Set_weight_matrix_id(XLstm_function *InstancePtr, u32 Data);
u32 XLstm_function_Get_weight_matrix_id(XLstm_function *InstancePtr);
void XLstm_function_Set_input_r(XLstm_function *InstancePtr, u64 Data);
u64 XLstm_function_Get_input_r(XLstm_function *InstancePtr);
void XLstm_function_Set_output_r(XLstm_function *InstancePtr, u64 Data);
u64 XLstm_function_Get_output_r(XLstm_function *InstancePtr);

void XLstm_function_InterruptGlobalEnable(XLstm_function *InstancePtr);
void XLstm_function_InterruptGlobalDisable(XLstm_function *InstancePtr);
void XLstm_function_InterruptEnable(XLstm_function *InstancePtr, u32 Mask);
void XLstm_function_InterruptDisable(XLstm_function *InstancePtr, u32 Mask);
void XLstm_function_InterruptClear(XLstm_function *InstancePtr, u32 Mask);
u32 XLstm_function_InterruptGetEnabled(XLstm_function *InstancePtr);
u32 XLstm_function_InterruptGetStatus(XLstm_function *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
