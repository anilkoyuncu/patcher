@@
expression E0, E2, E3, E1;
@@
- fill_rectangle(E0, E1, E1, 8, 16 + E2 ^ (E3->mb_y & 1), 1); 
+ fill_rectangle(E0, E1, E1, 8, (16 + E2) ^ (E3->mb_y & 1), 1); 
// Infered from: (FFmpeg/{prevFiles/prev_171085_774c84_libavcodec#h264.c,revFiles/171085_774c84_libavcodec#h264.c}: hl_decode_mb_internal), (FFmpeg/{prevFiles/prev_171085_774c84_libavcodec#h264.c,revFiles/171085_774c84_libavcodec#h264.c}: hl_decode_mb_internal)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_171085_774c84_libavcodec#h264.c: context_init
*/

// ---------------------------------------------
