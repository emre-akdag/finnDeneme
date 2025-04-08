// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xstreamingdataflowpartition_2_iodma_hls_0.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XStreamingdataflowpartition_2_iodma_hls_0_CfgInitialize(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, XStreamingdataflowpartition_2_iodma_hls_0_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XStreamingdataflowpartition_2_iodma_hls_0_Start(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL) & 0x80;
    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_IsDone(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_IsIdle(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_IsReady(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XStreamingdataflowpartition_2_iodma_hls_0_EnableAutoRestart(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XStreamingdataflowpartition_2_iodma_hls_0_DisableAutoRestart(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_AP_CTRL, 0);
}

void XStreamingdataflowpartition_2_iodma_hls_0_Set_out_V(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_OUT_V_DATA, (u32)(Data));
    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_OUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XStreamingdataflowpartition_2_iodma_hls_0_Get_out_V(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_OUT_V_DATA);
    Data += (u64)XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_OUT_V_DATA + 4) << 32;
    return Data;
}

void XStreamingdataflowpartition_2_iodma_hls_0_Set_numReps(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_NUMREPS_DATA, Data);
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_Get_numReps(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_NUMREPS_DATA);
    return Data;
}

void XStreamingdataflowpartition_2_iodma_hls_0_InterruptGlobalEnable(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_GIE, 1);
}

void XStreamingdataflowpartition_2_iodma_hls_0_InterruptGlobalDisable(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_GIE, 0);
}

void XStreamingdataflowpartition_2_iodma_hls_0_InterruptEnable(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_IER);
    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_IER, Register | Mask);
}

void XStreamingdataflowpartition_2_iodma_hls_0_InterruptDisable(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_IER);
    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_IER, Register & (~Mask));
}

void XStreamingdataflowpartition_2_iodma_hls_0_InterruptClear(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStreamingdataflowpartition_2_iodma_hls_0_WriteReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_ISR, Mask);
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_InterruptGetEnabled(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_IER);
}

u32 XStreamingdataflowpartition_2_iodma_hls_0_InterruptGetStatus(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStreamingdataflowpartition_2_iodma_hls_0_ReadReg(InstancePtr->Control_BaseAddress, XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_CONTROL_ADDR_ISR);
}

