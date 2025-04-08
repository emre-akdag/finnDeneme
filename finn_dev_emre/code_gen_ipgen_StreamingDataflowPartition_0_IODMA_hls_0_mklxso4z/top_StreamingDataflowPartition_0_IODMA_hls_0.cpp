
#define AP_INT_MAX_W 64

#include "bnn-library.h"

// includes for network parameters
#include "dma.h"
#include "streamtools.h"

// defines for network parameters
#define NumBytes1 784
#define DataWidth1 64


void StreamingDataflowPartition_0_IODMA_hls_0(ap_uint<64> *in0_V, hls::stream<ap_uint<8> > &out_V, unsigned int numReps)
{
#pragma HLS INTERFACE s_axilite port=numReps bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE m_axi offset=slave port=in0_V
#pragma HLS INTERFACE s_axilite port=in0_V bundle=control
#pragma HLS INTERFACE axis port=out_V
#pragma HLS DATAFLOW
hls::stream<ap_uint<64> > dma2dwc;
Mem2Stream_Batch<DataWidth1, NumBytes1>(in0_V, dma2dwc, numReps);
StreamingDataWidthConverter_Batch<64, 8, 98>(dma2dwc, out_V, numReps);
}
