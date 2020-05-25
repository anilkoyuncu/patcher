@@
expression E1, E0;
@@
- *E0++ = E1; 
+ *E0 = E1; 
+ E0++; 
// Infered from: (php-src/{prevFiles/prev_82ba5b_81a7d5_ext#standard#crypt.c,revFiles/82ba5b_81a7d5_ext#standard#crypt.c}: php_to64)
// False positives: (FFmpeg/revFiles/49cf36_61e0e8_libavcodec#sanm.c: decode_6), (FFmpeg/revFiles/49cf36_61e0e8_libavcodec#sanm.c: decode_8), (FFmpeg/revFiles/49cf36_61e0e8_libavcodec#sanm.c: draw_glyph), (FFmpeg/revFiles/49cf36_61e0e8_libavcodec#sanm.c: fill_block), (FFmpeg/revFiles/49cf36_61e0e8_libavcodec#sanm.c: fill_frame)
// Recall: 1.00, Precision: 0.29, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.29
// -- Node Change --
// Recall: 1.00, Precision: 0.29
// -- General --
// Functions fully changed: 2/7(28%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_49cf36_61e0e8_libavcodec#sanm.c: decode_6
 - FFmpeg/prevFiles/prev_49cf36_61e0e8_libavcodec#sanm.c: fill_frame
 - FFmpeg/prevFiles/prev_49cf36_61e0e8_libavcodec#sanm.c: fill_block
 - FFmpeg/prevFiles/prev_49cf36_61e0e8_libavcodec#sanm.c: draw_glyph
 - FFmpeg/prevFiles/prev_49cf36_61e0e8_libavcodec#sanm.c: decode_8
*/

// ---------------------------------------------
