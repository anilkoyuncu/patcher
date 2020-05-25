@@
expression E0, E1;
@@
- if (E0 == 0 && (!E1->codec->extradata || E1->codec->codec_id != CODEC_ID_H264))  
+ if (E0 == 0 && !E1->codec->extradata)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_8ff4ff_c2c284_libavformat#flvdec.c,revFiles/8ff4ff_c2c284_libavformat#flvdec.c}: flv_read_packet)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_12c4d0_d4996a_libavcodec#mpeg12dec.c: mpeg_field_start
*/

// ---------------------------------------------
