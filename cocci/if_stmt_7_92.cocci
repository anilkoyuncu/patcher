@@
expression E0;
@@
- E0->first_field ^= 1; 
// Infered from: (FFmpeg/{prevFiles/prev_c2fa6b_e80749_libavcodec#mpeg12dec.c,revFiles/c2fa6b_e80749_libavcodec#mpeg12dec.c}: mpeg_decode_picture_coding_extension)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_c2fa6b_e80749_libavcodec#mpeg12dec.c: mpeg_decode_picture_coding_extension
*/

// ---------------------------------------------
