// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xlstm_function.h"

extern XLstm_function_Config XLstm_function_ConfigTable[];

#ifdef SDT
XLstm_function_Config *XLstm_function_LookupConfig(UINTPTR BaseAddress) {
	XLstm_function_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XLstm_function_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XLstm_function_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XLstm_function_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLstm_function_Initialize(XLstm_function *InstancePtr, UINTPTR BaseAddress) {
	XLstm_function_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLstm_function_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLstm_function_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XLstm_function_Config *XLstm_function_LookupConfig(u16 DeviceId) {
	XLstm_function_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLSTM_FUNCTION_NUM_INSTANCES; Index++) {
		if (XLstm_function_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLstm_function_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLstm_function_Initialize(XLstm_function *InstancePtr, u16 DeviceId) {
	XLstm_function_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLstm_function_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLstm_function_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

