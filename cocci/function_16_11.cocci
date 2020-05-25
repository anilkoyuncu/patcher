@@
expression E0;
@@
- E0->current_picture_ptr->interlaced_frame = !E0->progressive_frame; 
+ E0->current_picture_ptr->interlaced_frame = !E0->progressive_frame && !E0->progressive_sequence; 
// Infered from: (FFmpeg/{prevFiles/prev_2be9f0_647b77_libavcodec#mpegvideo.c,revFiles/2be9f0_647b77_libavcodec#mpegvideo.c}: MPV_frame_start)
// Recall: 0.18, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.18, Precision: 1.00
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_d6196d_5ca298_doc#examples#muxing.c: add_audio_stream
*/

// ---------------------------------------------
