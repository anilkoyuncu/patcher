@@
expression E0, E1;
@@
- av_parse_time(E0, E1, 1); 
+ if (av_parse_time(E0, E1, 1) < 0)  
+ {
+ av_log(NULL, AV_LOG_ERROR, "Invalid interval start specification '%s'\n", E1); 
+ return; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_4e5443_0b72a4_libavformat#rtsp.c,revFiles/4e5443_0b72a4_libavformat#rtsp.c}: rtsp_parse_range_npt), (FFmpeg/{prevFiles/prev_aae9f5_5d0f83_libavformat#rtsp.c,revFiles/aae9f5_5d0f83_libavformat#rtsp.c}: rtsp_parse_range_npt)
// False positives: (FFmpeg/revFiles/4e5443_0b72a4_libavformat#rtsp.c: rtsp_parse_range_npt), (FFmpeg/revFiles/aae9f5_5d0f83_libavformat#rtsp.c: rtsp_parse_range_npt)
// Recall: 0.86, Precision: 0.86, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 0.86
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_aae9f5_5d0f83_libavformat#rtsp.c: rtsp_parse_range_npt
 - FFmpeg/prevFiles/prev_4e5443_0b72a4_libavformat#rtsp.c: rtsp_parse_range_npt
*/

// ---------------------------------------------
