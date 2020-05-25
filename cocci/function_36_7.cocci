@@
expression E0;
@@
- E0->last_frame = E0->current_frame; 
// Infered from: (FFmpeg/{prevFiles/prev_282ee4_56adc6_libavcodec#xan.c,revFiles/282ee4_56adc6_libavcodec#xan.c}: xan_decode_frame)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_282ee4_56adc6_libavcodec#xan.c: xan_decode_frame
*/

// ---------------------------------------------
