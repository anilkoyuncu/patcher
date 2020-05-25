@@
expression E0;
@@
- av_frame_free(&E0->coded_frame); 
// Infered from: (FFmpeg/{prevFiles/prev_3e46c7_c303ad_libavcodec#options.c,revFiles/3e46c7_c303ad_libavcodec#options.c}: dummy_close)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_d69f8c_4cd366_gtk#main.c: change_configuration_profile
 - FFmpeg/prevFiles/prev_9cc9a1_ea4f8a_ffserver.c: rtp_new_av_stream
 - FFmpeg/prevFiles/prev_3e46c7_c303ad_libavcodec#options.c: dummy_init
*/

// ---------------------------------------------
