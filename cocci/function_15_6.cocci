@@
expression E0, E1;
@@
- init_get_bits8(&E0, E1->data + 1, (E1->size - 1)); 
+ if (ret < 0)  
+ {
+ return ret; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_641dcc_4a81bd_libavcodec#h264.c,revFiles/641dcc_4a81bd_libavcodec#h264.c}: get_last_needed_nal)
// Recall: 0.03, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 0/42(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_641dcc_4a81bd_libavcodec#h264.c: get_last_needed_nal
*/

// ---------------------------------------------
