@@
expression E0, E1, E2;
@@
- E0[E1].mby_start = E2->mb_height >> 1; 
+ E0[E1].mby_start = E2->mb_height + 1 >> 1; 
// Infered from: (FFmpeg/{prevFiles/prev_5b6213_9b0979_libavcodec#vc1dec.c,revFiles/5b6213_9b0979_libavcodec#vc1dec.c}: vc1_decode_frame), (FFmpeg/{prevFiles/prev_5b6213_9b0979_libavcodec#vc1dec.c,revFiles/5b6213_9b0979_libavcodec#vc1dec.c}: vc1_decode_frame), (FFmpeg/{prevFiles/prev_c9f72e_017e23_libavcodec#vc1dec.c,revFiles/c9f72e_017e23_libavcodec#vc1dec.c}: vc1_decode_frame), (FFmpeg/{prevFiles/prev_c9f72e_017e23_libavcodec#vc1dec.c,revFiles/c9f72e_017e23_libavcodec#vc1dec.c}: vc1_decode_frame)
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
