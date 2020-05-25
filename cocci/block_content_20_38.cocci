@@
expression E0, E1;
@@
- if (E0[E1] == 0 && E0[E1 + 1] == 0)  
- {
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_033a53_c24303_libavcodec#h264.c,revFiles/033a53_c24303_libavcodec#h264.c}: ff_h264_decode_nal), (FFmpeg/{prevFiles/prev_9cc1ab_c80238_libavcodec#h2645_parse.c,revFiles/9cc1ab_c80238_libavcodec#h2645_parse.c}: ff_h2645_extract_rbsp)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_033a53_c24303_libavcodec#h264.c: ff_h264_decode_nal
 - FFmpeg/prevFiles/prev_9cc1ab_c80238_libavcodec#h2645_parse.c: ff_h2645_extract_rbsp
*/

// ---------------------------------------------
