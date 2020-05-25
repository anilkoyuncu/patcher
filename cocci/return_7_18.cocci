@@
identifier I1;
expression E0;
@@
- return E0->I1; 
+ return VLC_SUCCESS; 
// Infered from: (vlc/{prevFiles/prev_2f302f_5012f5_src#input#input.c,revFiles/2f302f_5012f5_src#input#input.c}: __input_Read)
// False positives: (FFmpeg/revFiles/2e7a1f_cbb7f5_libavcodec#twinvq.c: ff_twinvq_decode_frame)
// Recall: 0.75, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 0.75
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_2e7a1f_cbb7f5_libavcodec#twinvq.c: ff_twinvq_decode_frame
*/

// ---------------------------------------------
