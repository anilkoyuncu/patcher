@@
expression E0, E1;
typedef uint8_t;
@@
- reset_ptr((const  uint8_t **)E0, E1->dstFormat); 
+ reset_ptr((void *)E0, E1->dstFormat); 
// Infered from: (FFmpeg/{prevFiles/prev_d3d97d_415f3c_libswscale#swscale_unscaled.c,revFiles/d3d97d_415f3c_libswscale#swscale_unscaled.c}: sws_scale), (FFmpeg/{prevFiles/prev_6f326b_8c3ab3_libswscale#swscale_unscaled.c,revFiles/6f326b_8c3ab3_libswscale#swscale_unscaled.c}: sws_scale)
// False positives: (FFmpeg/revFiles/d3d97d_415f3c_libswscale#swscale_unscaled.c: sws_scale)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_d3d97d_415f3c_libswscale#swscale_unscaled.c: sws_scale
*/

// ---------------------------------------------
