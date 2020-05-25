@@
expression E0, E1, E2, E4, E5, E3;
@@
- filter_plane_rows (E0, E1, 1, E2->level, E2->mask[1][E3], E4, E5); 
// Infered from: (FFmpeg/{prevFiles/prev_e4f77e_afa9d0_libavcodec#vp9.c,revFiles/e4f77e_afa9d0_libavcodec#vp9.c}: loopfilter_sb)
// Recall: 0.10, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_e4f77e_afa9d0_libavcodec#vp9.c: loopfilter_sb
*/

// ---------------------------------------------
