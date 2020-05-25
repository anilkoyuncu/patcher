@@
expression E0;
@@
- if ((E0->last_picture_ptr == NULL || E0->last_picture_ptr->data[0] == NULL) && E0->pict_type != AV_PICTURE_TYPE_I)  
- {
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_b44c8a_d2bf428_libavcodec#mpegvideo.c,revFiles/b44c8a_d2bf428_libavcodec#mpegvideo.c}: MPV_frame_start), (FFmpeg/{prevFiles/prev_99e07a_a18eff_libavcodec#mpegvideo.c,revFiles/99e07a_a18eff_libavcodec#mpegvideo.c}: MPV_frame_start)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_99e07a_a18eff_libavcodec#mpegvideo.c: MPV_frame_start
 - FFmpeg/prevFiles/prev_b44c8a_d2bf428_libavcodec#mpegvideo.c: MPV_frame_start
*/

// ---------------------------------------------
