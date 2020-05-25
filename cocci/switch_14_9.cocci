@@
@@
- return NULL; 
+ av_assert0(0); 
// Infered from: (FFmpeg/{prevFiles/prev_7df9f5_e47ab0_libswresample#resample.c,revFiles/7df9f5_e47ab0_libswresample#resample.c}: swri_resample_init)
// False positives: (FFmpeg/revFiles/4be03a_3f07dd_cmdutils.c: filter_codec_opts), (FFmpeg/revFiles/4be03a_3f07dd_cmdutils.c: next_codec_for_id), (FFmpeg/revFiles/4be03a_3f07dd_cmdutils.c: opt_find), (FFmpeg/revFiles/4be03a_3f07dd_cmdutils.c: setup_find_stream_info_opts), (FFmpeg/revFiles/7df9f5_e47ab0_libswresample#resample.c: swri_resample_init)
// Recall: 0.75, Precision: 0.25, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.40
// -- Node Change --
// Recall: 0.75, Precision: 0.25
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_4be03a_3f07dd_cmdutils.c: next_codec_for_id
 - FFmpeg/prevFiles/prev_4be03a_3f07dd_cmdutils.c: setup_find_stream_info_opts
 - FFmpeg/prevFiles/prev_4be03a_3f07dd_cmdutils.c: filter_codec_opts
 - FFmpeg/prevFiles/prev_4be03a_3f07dd_cmdutils.c: opt_find
 - FFmpeg/prevFiles/prev_7df9f5_e47ab0_libswresample#resample.c: swri_resample_init
*/

// ---------------------------------------------
