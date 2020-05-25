@@
expression E0, E1, E2;
@@
- init_get_bits(&E0->gb, E1, E2); 
+ init_get_bits(&E0->gb, E1, E2 * 8); 
// Infered from: (FFmpeg/{prevFiles/prev_8362a0_22bf6f_libavcodec#ffv1.c,revFiles/8362a0_22bf6f_libavcodec#ffv1.c}: decode_frame), (FFmpeg/{prevFiles/prev_46b004_dba2b6_libavcodec#ffv1.c,revFiles/46b004_dba2b6_libavcodec#ffv1.c}: decode_frame)
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
