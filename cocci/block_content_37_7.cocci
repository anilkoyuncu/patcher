@@
type T0;
identifier I1;
expression E2, E3;
@@
- for(T0 I1 = E2;I1 < E3;++I1)  
+ for(I1 = E2;I1 < E3;++I1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_ce508f_734ed3_libavcodec#proresdec2.c,revFiles/ce508f_734ed3_libavcodec#proresdec2.c}: decode_slice_thread), (FFmpeg/{prevFiles/prev_e72f3d_c358a0_libavcodec#dnxhdenc.c,revFiles/e72f3d_c358a0_libavcodec#dnxhdenc.c}: dnxhd_10bit_dct_quantize), (FFmpeg/{prevFiles/prev_e72f3d_c358a0_libavcodec#dnxhdenc.c,revFiles/e72f3d_c358a0_libavcodec#dnxhdenc.c}: dnxhd_mb_var_thread)
// Recall: 0.77, Precision: 1.00, Matching recall: 0.77

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.77, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_e72f3d_c358a0_libavcodec#dnxhdenc.c: dnxhd_mb_var_thread
 - FFmpeg/prevFiles/prev_ce508f_734ed3_libavcodec#proresdec2.c: decode_slice_thread
 - FFmpeg/prevFiles/prev_e72f3d_c358a0_libavcodec#dnxhdenc.c: dnxhd_10bit_dct_quantize
*/

// ---------------------------------------------
