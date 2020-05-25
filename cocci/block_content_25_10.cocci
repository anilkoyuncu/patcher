@@
expression E0, E1;
@@
- strftime(E0, sizeof(E0), "%Y-%m-%dT%H:%M:%S", E1); 
+ if (!strftime(E0, sizeof(E0), "%Y-%m-%dT%H:%M:%S", E1))  
+ {
+ av_log(NULL, AV_LOG_DEBUG, "strftime error in ff_hls_write_file_entry\n"); 
+ return AVERROR_UNKNOWN; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_ad6946_071f47_libavformat#hlsplaylist.c,revFiles/ad6946_071f47_libavformat#hlsplaylist.c}: ff_hls_write_file_entry)
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
 - FFmpeg/prevFiles/prev_1e25a7_ba2433_libavcodec#alac.c: alac_decode_frame
*/

// ---------------------------------------------
