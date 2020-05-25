@@
expression E0, E1, E2;
@@
- E0 = (E1->width * E1->height * E2 + 2) / 3 * 4; 
+ E0 = (E1->width * E2 + 2) / 3 * 4 * E1->height; 
// Infered from: (FFmpeg/{prevFiles/prev_2f284c_0884d0_libavcodec#dpx.c,revFiles/2f284c_0884d0_libavcodec#dpx.c}: decode_frame)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/15(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_2f284c_0884d0_libavcodec#dpx.c: decode_frame
*/

// ---------------------------------------------
