@@
expression E1, E2, E0, E4;
binary operator B3 = {+ ,* };
@@
- E0[E1] = av_clip(E2 B3 E4, 0, 255); 
+ E0[E1] = av_clip_uint8(E2 B3 E4); 
// Infered from: (FFmpeg/{prevFiles/prev_eb17a7_6399ee_libavfilter#vf_vectorscope.c,revFiles/eb17a7_6399ee_libavfilter#vf_vectorscope.c}: vectorscope8), (FFmpeg/{prevFiles/prev_eb17a7_6399ee_libavfilter#vf_vectorscope.c,revFiles/eb17a7_6399ee_libavfilter#vf_vectorscope.c}: vectorscope8), (FFmpeg/{prevFiles/prev_27a86b_d98d29_libavfilter#vf_convolve.c,revFiles/27a86b_d98d29_libavfilter#vf_convolve.c}: ifft_horizontal)
// False positives: (FFmpeg/revFiles/eb17a7_6399ee_libavfilter#vf_vectorscope.c: vectorscope8)
// Recall: 0.67, Precision: 0.67, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_eb17a7_6399ee_libavfilter#vf_vectorscope.c: vectorscope8
*/

// ---------------------------------------------
