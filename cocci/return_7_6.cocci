@@
identifier I0, I1, I2, I3, I4;
expression E5;
typedef AVCodecContext;
typedef AVPacket;
@@
  int I0(AVCodecContext *I1, void *I2, int *I3, AVPacket *I4)  
  {
  ...
- return E5; 
+ return I4->size; 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_dae38a_faa006_libavcodec#dnxhddec.c,revFiles/dae38a_faa006_libavcodec#dnxhddec.c}: dnxhd_decode_frame)
// False positives: (FFmpeg/revFiles/38f990_b2d5d6_libavcodec#vp9.c: vp9_decode_packet), (FFmpeg/revFiles/dae38a_faa006_libavcodec#dnxhddec.c: dnxhd_decode_frame)
// Recall: 1.00, Precision: 0.36, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.36
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_dae38a_faa006_libavcodec#dnxhddec.c: dnxhd_decode_frame
 - FFmpeg/prevFiles/prev_38f990_b2d5d6_libavcodec#vp9.c: vp9_decode_packet
*/

// ---------------------------------------------
