@@
expression E0, E1;
@@
- *E0 += bytestream2_get_byte(&E1); 
+ payload_len_tmp += bytestream2_get_byte(&E1); 
// Infered from: (FFmpeg/{prevFiles/prev_1bcd7f_b3192c_libavcodec#opus_parser.c,revFiles/1bcd7f_b3192c_libavcodec#opus_parser.c}: parse_opus_ts_header), (FFmpeg/{prevFiles/prev_1bcd7f_b3192c_libavcodec#opus_parser.c,revFiles/1bcd7f_b3192c_libavcodec#opus_parser.c}: parse_opus_ts_header)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_1bcd7f_b3192c_libavcodec#opus_parser.c: parse_opus_ts_header
*/

// ---------------------------------------------
