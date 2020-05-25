@@
identifier I1;
expression E0;
@@
- E0 += I1; 
+ E0--; 
// Infered from: (FFmpeg/{prevFiles/prev_9cb3d8f_b23c4a_libavfilter#af_afir.c,revFiles/9cb3d8f_b23c4a_libavfilter#af_afir.c}: draw_line), (FFmpeg/{prevFiles/prev_9cb3d8f_b23c4a_libavfilter#af_aiir.c,revFiles/9cb3d8f_b23c4a_libavfilter#af_aiir.c}: draw_line)
// False positives: (FFmpeg/revFiles/9cb3d8f_b23c4a_libavfilter#af_afir.c: draw_line), (FFmpeg/revFiles/9cb3d8f_b23c4a_libavfilter#af_aiir.c: draw_line)
// Recall: 0.50, Precision: 0.33, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.33
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_9cb3d8f_b23c4a_libavfilter#af_aiir.c: draw_line
 - FFmpeg/prevFiles/prev_9cb3d8f_b23c4a_libavfilter#af_afir.c: draw_line
*/

// ---------------------------------------------
