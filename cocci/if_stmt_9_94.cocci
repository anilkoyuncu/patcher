@@
binary operator B1 = {&& ,|| }, B3 = {== ,!= ,|| };
expression E0, E2, E4;
@@
- if (!E0 B1 (E2 B3 E4))  
+ if (E2 B3 E4)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_a94972_eaf6f1_ffmpeg_filter.c,revFiles/a94972_eaf6f1_ffmpeg_filter.c}: configure_output_video_filter), (linux/{prevFiles/prev_acfa92_094610_arch#s390#kernel#debug.c,revFiles/acfa92_094610_arch#s390#kernel#debug.c}: debug_info_copy), (curl/{prevFiles/prev_2e68e5_0b90ec_lib#easy.c,revFiles/2e68e5_0b90ec_lib#easy.c}: curl_easy_pause)
// False positives: (FFmpeg/revFiles/a94972_eaf6f1_ffmpeg_filter.c: configure_input_audio_filter), (FFmpeg/revFiles/a94972_eaf6f1_ffmpeg_filter.c: configure_input_video_filter)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.60
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 3/5(60%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_a94972_eaf6f1_ffmpeg_filter.c: configure_input_audio_filter
 - FFmpeg/prevFiles/prev_a94972_eaf6f1_ffmpeg_filter.c: configure_input_video_filter
*/

// ---------------------------------------------
