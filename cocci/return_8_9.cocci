@@
expression E0, E1, E2, E3;
typedef SUINT;
@@
- return (E0 * E1 + E2) >> E3; 
+ return (int )(E0 * (SUINT )E1 + E2) >> E3; 
// Infered from: (FFmpeg/{prevFiles/prev_a59505_0c42d0_libavcodec#gsmdec_template.c,revFiles/a59505_0c42d0_libavcodec#gsmdec_template.c}: gsm_mult), (FFmpeg/{prevFiles/prev_4bd869_53a502_libavcodec#rv34.c,revFiles/4bd869_53a502_libavcodec#rv34.c}: calc_add_mv)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)


// ---------------------------------------------
