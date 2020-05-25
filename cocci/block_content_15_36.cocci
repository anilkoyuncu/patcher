@@
identifier I1;
type T0;
@@
- T0 *I1; 
+ T0 *I1 = NULL; 
// Infered from: (FFmpeg/{prevFiles/prev_f434dd_708088_ffmpeg_hw.c,revFiles/f434dd_708088_ffmpeg_hw.c}: hw_device_init_from_string), (FFmpeg/{prevFiles/prev_db85d1_f75baa_libavformat#ftp.c,revFiles/db85d1_f75baa_libavformat#ftp.c}: ftp_features)
// False positives: (FFmpeg/revFiles/f434dd_708088_ffmpeg_hw.c: ), (FFmpeg/revFiles/f434dd_708088_ffmpeg_hw.c: hw_device_match_type_in_name), (FFmpeg/revFiles/f434dd_708088_ffmpeg_hw.c: hw_device_setup_for_decode), (FFmpeg/revFiles/f434dd_708088_ffmpeg_hw.c: hw_device_setup_for_encode)
// Recall: 0.50, Precision: 0.29, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.33
// -- Node Change --
// Recall: 0.50, Precision: 0.29
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_db85d1_f75baa_libavformat#ftp.c: ftp_features
 - FFmpeg/prevFiles/prev_f434dd_708088_ffmpeg_hw.c: hw_device_init_from_string
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_f434dd_708088_ffmpeg_hw.c: hw_device_match_type_in_name
 - FFmpeg/prevFiles/prev_f434dd_708088_ffmpeg_hw.c: 
 - FFmpeg/prevFiles/prev_f434dd_708088_ffmpeg_hw.c: hw_device_setup_for_encode
 - FFmpeg/prevFiles/prev_f434dd_708088_ffmpeg_hw.c: hw_device_setup_for_decode
*/

// ---------------------------------------------
