@@
expression E0, E1;
@@
- if (E0 >= filters[E1].minLumQuality)  
+ if (E0 >= filters[E1].minLumQuality && luma)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3da3c8_078a8d_libavcodec#libpostproc#postprocess.c,revFiles/3da3c8_078a8d_libavcodec#libpostproc#postprocess.c}: pp_get_mode_by_name_and_quality)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_3da3c8_078a8d_libavcodec#libpostproc#postprocess.c: pp_get_mode_by_name_and_quality
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_511fbc_1c259b_test#clienthellotest.c: 
*/

// ---------------------------------------------
