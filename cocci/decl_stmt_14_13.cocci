@@
type T0;
identifier I1;
expression E2, E3;
@@
- const  T0 I1 = __MIN(E2->i_visible_lines, E3->i_visible_lines); 
+ const  T0 I1 = __MIN(E2->i_lines, E3->i_lines); 
// Infered from: (vlc/{prevFiles/prev_4594de_8c266c_src#misc#picture.c,revFiles/4594de_8c266c_src#misc#picture.c}: plane_CopyPixels)
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
 - FFmpeg/prevFiles/prev_2139e5_df43d0_libavformat#dv.c: dv_frame_offset
*/

// ---------------------------------------------
