@@
expression E0, E1, E2, E3;
@@
- init_get_bits(&E0, E1, FFMIN(E2, E3 - E1)); 
+ init_get_bits(&E0, E1, FFMIN(E2, (E3 - E1) * 8)); 
// Infered from: (FFmpeg/{prevFiles/prev_b59efc_ea5404_libavcodec#jvdec.c,revFiles/b59efc_ea5404_libavcodec#jvdec.c}: decode_frame), (FFmpeg/{prevFiles/prev_e5e0580_8362a0_libavcodec#jvdec.c,revFiles/e5e0580_8362a0_libavcodec#jvdec.c}: decode_frame)
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
