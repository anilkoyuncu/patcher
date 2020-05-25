@@
expression E0, E1, E2, E3;
@@
- FIND(E0->y2, E1->height - 1, E2 > FFMAX(E0->y2, E0->y1), E2--,  E1->linesize[0], E3, E1->width); 
- ...
- FIND(E0->x2, E1->width - 1, E2 > FFMAX(E0->x2, E0->x1), E2--, E3,  E1->linesize[0], E1->height); 
+ FIND(E0->y2, E1->height - 1, E2 > FFMAX(E0->y2, E0->y1), -1, E1->linesize[  0], E3, E1->width); 
+ FIND(E0->x2, E1->width - 1, E2 > FFMAX(E0->x2, E0->x1), -1, E3,  E1->linesize[0], E1->height); 
// Infered from: (FFmpeg/{prevFiles/prev_3b1f74_627f56_libavfilter#vf_cropdetect.c,revFiles/3b1f74_627f56_libavfilter#vf_cropdetect.c}: filter_frame)
// Recall: 0.38, Precision: 1.00, Matching recall: 0.56

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_3b1f74_627f56_libavfilter#vf_cropdetect.c: filter_frame
*/

// ---------------------------------------------
