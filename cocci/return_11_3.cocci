@@
@@
- return -1; 
+ return AVERROR(ENOMEM); 
// Infered from: (FFmpeg/{prevFiles/prev_680875_3cc1a8_libavcodec#rawdec.c,revFiles/680875_3cc1a8_libavcodec#rawdec.c}: raw_init_decoder), (FFmpeg/{prevFiles/prev_482aab_410533_libavutil#file.c,revFiles/482aab_410533_libavutil#file.c}: av_tempfile)
// False positives: (FFmpeg/revFiles/482aab_410533_libavutil#file.c: av_file_map), (FFmpeg/revFiles/482aab_410533_libavutil#file.c: av_tempfile), (FFmpeg/revFiles/680875_3cc1a8_libavcodec#rawdec.c: raw_decode)
// Recall: 0.36, Precision: 0.56, Matching recall: 0.36

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.75
// -- Node Change --
// Recall: 0.36, Precision: 0.56
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_482aab_410533_libavutil#file.c: av_tempfile
 - FFmpeg/prevFiles/prev_482aab_410533_libavutil#file.c: av_file_map
 - FFmpeg/prevFiles/prev_680875_3cc1a8_libavcodec#rawdec.c: raw_decode
*/

// ---------------------------------------------
