@@
expression E0, E1;
@@
- E0 = av_inv_q (E1); 
// Infered from: (FFmpeg/{prevFiles/prev_801876_17085a_libavcodec#utils.c,revFiles/801876_17085a_libavcodec#utils.c}: avcodec_open2), (FFmpeg/{prevFiles/prev_801876_17085a_libavcodec#utils.c,revFiles/801876_17085a_libavcodec#utils.c}: avcodec_decode_video2)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_801876_17085a_libavcodec#utils.c: avcodec_open2
 - FFmpeg/prevFiles/prev_801876_17085a_libavcodec#utils.c: avcodec_decode_video2
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_f51fb7_1fd3c9_ext#filter#filter.c: PHP_FUNCTION
*/

// ---------------------------------------------
