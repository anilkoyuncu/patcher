@@
identifier I1;
expression E0, E2;
@@
- E0->I1 = av_malloc_array(E2, sizeof(*E0->I1)); 
+ E0->I1 = av_calloc(E2, sizeof(*E0->I1)); 
// Infered from: (FFmpeg/{prevFiles/prev_912ce9_800ea2_libavcodec#jpeg2000.c,revFiles/912ce9_800ea2_libavcodec#jpeg2000.c}: ff_jpeg2000_init_component), (FFmpeg/{prevFiles/prev_912ce9_800ea2_libavcodec#jpeg2000.c,revFiles/912ce9_800ea2_libavcodec#jpeg2000.c}: ff_jpeg2000_init_component)
// False positives: (FFmpeg/revFiles/912ce9_800ea2_libavcodec#jpeg2000.c: ff_jpeg2000_init_component), (FFmpeg/revFiles/9e477a_09927f_libavcodec#jpeg2000.c: ff_jpeg2000_init_component)
// Recall: 0.67, Precision: 0.29, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.67, Precision: 0.29
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_9e477a_09927f_libavcodec#jpeg2000.c: ff_jpeg2000_init_component
 - FFmpeg/prevFiles/prev_912ce9_800ea2_libavcodec#jpeg2000.c: ff_jpeg2000_init_component
*/

// ---------------------------------------------
