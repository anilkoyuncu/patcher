@@
expression E0, E1, E2;
@@
- E0->slices = ((E0->frame_info >> 24) & 0xff) + 1; 
+ E0->slices = ((E0->frame_info >> 16) & 0xff) + 1; 
  ...
- if (bytestream2_get_bytes_left(&E1) < E0->frame_info_size)  
- {
- av_log(E2, AV_LOG_ERROR, "Not enough data for frame information\n"); 
- return AVERROR_INVALIDDATA; 
- }
// Infered from: (FFmpeg/{prevFiles/prev_3ecc59_5d12cf_libavcodec#utvideodec.c,revFiles/3ecc59_5d12cf_libavcodec#utvideodec.c}: decode_frame)
// False positives: (FFmpeg/revFiles/3ecc59_5d12cf_libavcodec#utvideodec.c: decode_frame)
// Recall: 0.11, Precision: 0.40, Matching recall: 0.15

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 0.40
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_3ecc59_5d12cf_libavcodec#utvideodec.c: decode_frame
*/

// ---------------------------------------------
