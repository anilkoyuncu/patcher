@@
expression E0;
@@
- E0->time_base = av_inv_q(E0->framerate); 
// Infered from: (FFmpeg/{prevFiles/prev_801876_17085a_libavcodec#utils.c,revFiles/801876_17085a_libavcodec#utils.c}: avcodec_open2), (FFmpeg/{prevFiles/prev_801876_17085a_libavcodec#utils.c,revFiles/801876_17085a_libavcodec#utils.c}: avcodec_decode_video2)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_801876_17085a_libavcodec#utils.c: avcodec_open2
 - FFmpeg/prevFiles/prev_801876_17085a_libavcodec#utils.c: avcodec_decode_video2
*/

// ---------------------------------------------
