@@
identifier I0;
typedef uint8_t;
@@
- uint8_t I0[64]; 
+ LOCAL_ALIGNED_8(); 
// Infered from: (FFmpeg/{prevFiles/prev_375fb9_8bdf11_libavcodec#dv.c,revFiles/375fb9_8bdf11_libavcodec#dv.c}: dv_encode_video_segment)
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
 - FFmpeg/prevFiles/prev_d68d71_6596b3_libavcodec#speedhq.c: decode_dct_block
*/

// ---------------------------------------------
