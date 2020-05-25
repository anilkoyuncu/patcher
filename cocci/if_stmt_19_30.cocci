@@
identifier I1 = {scaleforopp_x ,scaleforopp_y };
expression list E2;
expression E0, E3;
@@
- E0 = I1(E2) << E3; 
+ E0 = I1(E2) * (1 << E3); 
// Infered from: (FFmpeg/{prevFiles/prev_ced9a1_c722a6_libavcodec#vc1_pred.c,revFiles/ced9a1_c722a6_libavcodec#vc1_pred.c}: scaleforopp), (FFmpeg/{prevFiles/prev_ced9a1_c722a6_libavcodec#vc1_pred.c,revFiles/ced9a1_c722a6_libavcodec#vc1_pred.c}: scaleforopp)
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
 - FFmpeg/prevFiles/prev_0ea099_56fd47_libavcodec#mpegvideo_enc.c: ff_dct_quantize_c
*/

// ---------------------------------------------
