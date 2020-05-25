@@
expression E0;
@@
- E0->sign_huff_offset = (-1) << 23; 
+ E0->sign_huff_offset = -(1 << 23); 
// Infered from: (FFmpeg/{prevFiles/prev_094a19_011815_libavcodec#mlpdec.c,revFiles/094a19_011815_libavcodec#mlpdec.c}: read_restart_header), (FFmpeg/{prevFiles/prev_977f41_948f3c_libavcodec#mlpdec.c,revFiles/977f41_948f3c_libavcodec#mlpdec.c}: read_restart_header)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
