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
#include "xstreamingdataflowpartition_2_iodma_hls_0.h"

extern XStreamingdataflowpartition_2_iodma_hls_0_Config XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[];

#ifdef SDT
XStreamingdataflowpartition_2_iodma_hls_0_Config *XStreamingdataflowpartition_2_iodma_hls_0_LookupConfig(UINTPTR BaseAddress) {
	XStreamingdataflowpartition_2_iodma_hls_0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStreamingdataflowpartition_2_iodma_hls_0_Initialize(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, UINTPTR BaseAddress) {
	XStreamingdataflowpartition_2_iodma_hls_0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStreamingdataflowpartition_2_iodma_hls_0_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStreamingdataflowpartition_2_iodma_hls_0_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XStreamingdataflowpartition_2_iodma_hls_0_Config *XStreamingdataflowpartition_2_iodma_hls_0_LookupConfig(u16 DeviceId) {
	XStreamingdataflowpartition_2_iodma_hls_0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTREAMINGDATAFLOWPARTITION_2_IODMA_HLS_0_NUM_INSTANCES; Index++) {
		if (XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStreamingdataflowpartition_2_iodma_hls_0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStreamingdataflowpartition_2_iodma_hls_0_Initialize(XStreamingdataflowpartition_2_iodma_hls_0 *InstancePtr, u16 DeviceId) {
	XStreamingdataflowpartition_2_iodma_hls_0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStreamingdataflowpartition_2_iodma_hls_0_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStreamingdataflowpartition_2_iodma_hls_0_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

