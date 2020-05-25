@@
identifier I0, I1, I2;
typedef AVPacket;
typedef MXFContext;
typedef int64_t;
@@
  void mxf_packet_timestamps(MXFContext *I0, AVPacket *I1)  
  {
- int64_t I2; 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e352c9_0373ec_libavformat#mxfdec.c,revFiles/e352c9_0373ec_libavformat#mxfdec.c}: mxf_packet_timestamps), (FFmpeg/{prevFiles/prev_4ae7d4_2116e4_libavformat#mxfdec.c,revFiles/4ae7d4_2116e4_libavformat#mxfdec.c}: mxf_packet_timestamps)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_4ae7d4_2116e4_libavformat#mxfdec.c: mxf_packet_timestamps
 - FFmpeg/prevFiles/prev_e352c9_0373ec_libavformat#mxfdec.c: mxf_packet_timestamps
*/

// ---------------------------------------------
