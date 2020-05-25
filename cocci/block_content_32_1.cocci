@@
expression E0, E1;
@@
- E0 = av_mallocz(sizeof(char *) * E1); 
+ E0 = av_mallocz_array(E1, sizeof(*E0)); 
// Infered from: (FFmpeg/{prevFiles/prev_16a753_581f93_libavcodec#omx.c,revFiles/16a753_581f93_libavcodec#omx.c}: find_component), (FFmpeg/{prevFiles/prev_d3da8a0_d32bda_libavcodec#omx.c,revFiles/d3da8a0_d32bda_libavcodec#omx.c}: find_component)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_16a753_581f93_libavcodec#omx.c: find_component
 - FFmpeg/prevFiles/prev_d3da8a0_d32bda_libavcodec#omx.c: find_component
*/

// ---------------------------------------------
