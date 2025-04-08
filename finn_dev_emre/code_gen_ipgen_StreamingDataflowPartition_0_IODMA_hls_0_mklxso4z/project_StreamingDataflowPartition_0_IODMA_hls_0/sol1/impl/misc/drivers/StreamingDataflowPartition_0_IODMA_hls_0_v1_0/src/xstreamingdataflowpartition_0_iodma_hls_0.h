// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSTREAMINGDATAFLOWPARTITION_0_IODMA_HLS_0_H
#define XSTREAMINGDATAFLOWPARTITION_0_IODMA_HLS_0_H

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
#include "xstreamingdataflowpartition_0_iodma_hls_0_hw.h"

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
} XStreamingdataflowpartition_0_iodma_hls_0_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XStreamingdataflowpartition_0_iodma_hls_0;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStreamingdataflowpartition_0_iodma_hls_0_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStreamingdataflowpartition_0_iodma_hls_0_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStreamingdataflowpartition_0_iodma_hls_0_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStreamingdataflowpartition_0_iodma_hls_0_ReadReg(BaseAddress, RegOffset) \
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
int XStreamingdataflowpartition_0_iodma_hls_0_Initialize(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, UINTPTR BaseAddress);
XStreamingdataflowpartition_0_iodma_hls_0_Config* XStreamingdataflowpartition_0_iodma_hls_0_LookupConfig(UINTPTR BaseAddress);
#else
int XStreamingdataflowpartition_0_iodma_hls_0_Initialize(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u16 DeviceId);
XStreamingdataflowpartition_0_iodma_hls_0_Config* XStreamingdataflowpartition_0_iodma_hls_0_LookupConfig(u16 DeviceId);
#endif
int XStreamingdataflowpartition_0_iodma_hls_0_CfgInitialize(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, XStreamingdataflowpartition_0_iodma_hls_0_Config *ConfigPtr);
#else
int XStreamingdataflowpartition_0_iodma_hls_0_Initialize(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, const char* InstanceName);
int XStreamingdataflowpartition_0_iodma_hls_0_Release(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
#endif

void XStreamingdataflowpartition_0_iodma_hls_0_Start(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
u32 XStreamingdataflowpartition_0_iodma_hls_0_IsDone(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
u32 XStreamingdataflowpartition_0_iodma_hls_0_IsIdle(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
u32 XStreamingdataflowpartition_0_iodma_hls_0_IsReady(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
void XStreamingdataflowpartition_0_iodma_hls_0_EnableAutoRestart(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
void XStreamingdataflowpartition_0_iodma_hls_0_DisableAutoRestart(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);

void XStreamingdataflowpartition_0_iodma_hls_0_Set_in0_V(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u64 Data);
u64 XStreamingdataflowpartition_0_iodma_hls_0_Get_in0_V(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
void XStreamingdataflowpartition_0_iodma_hls_0_Set_numReps(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u32 Data);
u32 XStreamingdataflowpartition_0_iodma_hls_0_Get_numReps(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);

void XStreamingdataflowpartition_0_iodma_hls_0_InterruptGlobalEnable(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
void XStreamingdataflowpartition_0_iodma_hls_0_InterruptGlobalDisable(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
void XStreamingdataflowpartition_0_iodma_hls_0_InterruptEnable(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u32 Mask);
void XStreamingdataflowpartition_0_iodma_hls_0_InterruptDisable(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u32 Mask);
void XStreamingdataflowpartition_0_iodma_hls_0_InterruptClear(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr, u32 Mask);
u32 XStreamingdataflowpartition_0_iodma_hls_0_InterruptGetEnabled(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);
u32 XStreamingdataflowpartition_0_iodma_hls_0_InterruptGetStatus(XStreamingdataflowpartition_0_iodma_hls_0 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
