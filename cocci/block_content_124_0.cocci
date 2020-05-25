@@
identifier I2;
expression E0, E1, E3, E4, E5, E6;
@@
- E0[0 * E1] = I2[E0[0 * E1] + ((E3 + E4) >> 7)]; 
- E0[1 * E1] = I2[E0[1 * E1] + ((E5 - E6) >> 7)]; 
- E0[2 * E1] = I2[E0[2 * E1] + ((E5 + E6) >> 7)]; 
- E0[3 * E1] = I2[E0[3 * E1] + ((E3 - E4) >> 7)]; 
+ E0[0 * E1] = av_clip_uint8(E0[0 * E1] + ((E3 + E4) >> 7)); 
+ E0[1 * E1] = av_clip_uint8(E0[1 * E1] + ((E5 - E6) >> 7)); 
+ E0[2 * E1] = av_clip_uint8(E0[2 * E1] + ((E5 + E6) >> 7)); 
+ E0[3 * E1] = av_clip_uint8(E0[3 * E1] + ((E3 - E4) >> 7)); 
// Infered from: (FFmpeg/{prevFiles/prev_32f0c6_80c702_libavcodec#vc1dsp.c,revFiles/32f0c6_80c702_libavcodec#vc1dsp.c}: vc1_inv_trans_4x4_c), (FFmpeg/{prevFiles/prev_af796b_b2a7c0_libavcodec#vc1dsp.c,revFiles/af796b_b2a7c0_libavcodec#vc1dsp.c}: vc1_inv_trans_8x4_c)
// False positives: (FFmpeg/revFiles/af796b_b2a7c0_libavcodec#vc1dsp.c: vc1_inv_trans_4x4_c)
// Recall: 0.89, Precision: 0.67, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 0.89, Precision: 0.67
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_32f0c6_80c702_libavcodec#vc1dsp.c: vc1_inv_trans_4x4_c
 - FFmpeg/prevFiles/prev_af796b_b2a7c0_libavcodec#vc1dsp.c: vc1_inv_trans_8x4_c
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_af796b_b2a7c0_libavcodec#vc1dsp.c: vc1_inv_trans_4x4_c
*/

// ---------------------------------------------
