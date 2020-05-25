@@
identifier I0;
typedef AVFrame;
@@
- AVFrame *I0 = NULL; 
+ AVFrame *I0; 
// Infered from: (FFmpeg/{prevFiles/prev_755242_d1c836_libavfilter#af_agate.c,revFiles/755242_d1c836_libavfilter#af_agate.c}: filter_frame), (FFmpeg/{prevFiles/prev_755242_d1c836_libavfilter#af_stereotools.c,revFiles/755242_d1c836_libavfilter#af_stereotools.c}: filter_frame), (FFmpeg/{prevFiles/prev_755242_d1c836_libavfilter#af_stereowiden.c,revFiles/755242_d1c836_libavfilter#af_stereowiden.c}: filter_frame)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_755242_d1c836_libavfilter#af_stereotools.c: filter_frame
 - FFmpeg/prevFiles/prev_755242_d1c836_libavfilter#af_agate.c: filter_frame
 - FFmpeg/prevFiles/prev_755242_d1c836_libavfilter#af_stereowiden.c: filter_frame
*/

// ---------------------------------------------
