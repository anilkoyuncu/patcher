@@
expression E0, E1;
@@
- E0->crop_left &= ~((1 << E1) - 1); 
+ E0->crop_left &= ~((1 << (5 + log2_crop_align - E1)) - 1); 
// Infered from: (FFmpeg/{prevFiles/prev_8652a2_c3f035_libavcodec#decode.c,revFiles/8652a2_c3f035_libavcodec#decode.c}: apply_cropping), (FFmpeg/{prevFiles/prev_02327d_23868a_libavcodec#decode.c,revFiles/02327d_23868a_libavcodec#decode.c}: apply_cropping)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_02327d_23868a_libavcodec#decode.c: apply_cropping
 - FFmpeg/prevFiles/prev_8652a2_c3f035_libavcodec#decode.c: apply_cropping
*/

// ---------------------------------------------
