
#define AP_INT_MAX_W 8

#include "bnn-library.h"

// includes for network parameters
#include "dma.h"
#include "streamtools.h"

// defines for network parameters
#define NumBytes1 1
#define DataWidth1 8


void StreamingDataflowPartition_2_IODMA_hls_0(hls::stream<ap_uint<8> > &in0_V, ap_uint<8> *out_V, unsigned int numReps)
{
#pragma HLS INTERFACE s_axilite port=numReps bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE m_axi offset=slave port=out_V
#pragma HLS INTERFACE s_axilite port=out_V bundle=control
#pragma HLS DATAFLOW
Stream2Mem_Batch<DataWidth1, NumBytes1>(in0_V, out_V, numReps);
}
