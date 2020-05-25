@@
identifier I0;
expression E1;
@@
- int I0 = ff_request_frame(E1->inputs[0]); 
+ int I0 = 0; 
// Infered from: (FFmpeg/{prevFiles/prev_6f8342_0dd283_libavfilter#af_asyncts.c,revFiles/6f8342_0dd283_libavfilter#af_asyncts.c}: request_frame), (FFmpeg/{prevFiles/prev_1ffb64_6f8342_libavfilter#af_resample.c,revFiles/1ffb64_6f8342_libavfilter#af_resample.c}: request_frame)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_6f8342_0dd283_libavfilter#af_asyncts.c: request_frame
 - FFmpeg/prevFiles/prev_1ffb64_6f8342_libavfilter#af_resample.c: request_frame
*/

// ---------------------------------------------
