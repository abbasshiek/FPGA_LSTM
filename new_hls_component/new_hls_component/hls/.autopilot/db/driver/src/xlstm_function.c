// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xlstm_function.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLstm_function_CfgInitialize(XLstm_function *InstancePtr, XLstm_function_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLstm_function_Start(XLstm_function *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL) & 0x80;
    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLstm_function_IsDone(XLstm_function *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLstm_function_IsIdle(XLstm_function *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLstm_function_IsReady(XLstm_function *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLstm_function_EnableAutoRestart(XLstm_function *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XLstm_function_DisableAutoRestart(XLstm_function *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_AP_CTRL, 0);
}

void XLstm_function_Set_weight_matrix_id(XLstm_function *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_WEIGHT_MATRIX_ID_DATA, Data);
}

u32 XLstm_function_Get_weight_matrix_id(XLstm_function *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_WEIGHT_MATRIX_ID_DATA);
    return Data;
}

void XLstm_function_Set_input_r(XLstm_function *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_INPUT_R_DATA, (u32)(Data));
    XLstm_function_WriteReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XLstm_function_Get_input_r(XLstm_function *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_INPUT_R_DATA);
    Data += (u64)XLstm_function_ReadReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XLstm_function_Set_output_r(XLstm_function *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XLstm_function_WriteReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XLstm_function_Get_output_r(XLstm_function *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLstm_function_ReadReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_OUTPUT_R_DATA);
    Data += (u64)XLstm_function_ReadReg(InstancePtr->Control_r_BaseAddress, XLSTM_FUNCTION_CONTROL_R_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XLstm_function_InterruptGlobalEnable(XLstm_function *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_GIE, 1);
}

void XLstm_function_InterruptGlobalDisable(XLstm_function *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_GIE, 0);
}

void XLstm_function_InterruptEnable(XLstm_function *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_IER);
    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_IER, Register | Mask);
}

void XLstm_function_InterruptDisable(XLstm_function *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_IER);
    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_IER, Register & (~Mask));
}

void XLstm_function_InterruptClear(XLstm_function *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLstm_function_WriteReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_ISR, Mask);
}

u32 XLstm_function_InterruptGetEnabled(XLstm_function *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_IER);
}

u32 XLstm_function_InterruptGetStatus(XLstm_function *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLstm_function_ReadReg(InstancePtr->Control_BaseAddress, XLSTM_FUNCTION_CONTROL_ADDR_ISR);
}

