@@
expression E0, E1, E2;
@@
- E0 = ((E1->width * E2) / 8 + 3) & ~3; 
+ E0 = ((E1->width * E2 + 31) / 8) & ~3; 
// Infered from: (FFmpeg/{prevFiles/prev_6f2054_2c82ab_libavcodec#bmp.c,revFiles/6f2054_2c82ab_libavcodec#bmp.c}: bmp_decode_frame)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_630-H-16175119-16175675.c: main
*/

// ---------------------------------------------
