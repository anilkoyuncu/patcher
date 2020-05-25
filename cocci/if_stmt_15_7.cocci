@@
expression E0, E1;
@@
- E0->initial_prog_date_time += E1->duration; 
// Infered from: (FFmpeg/{prevFiles/prev_c7c004_b347ca9_libavformat#hlsenc.c,revFiles/c7c004_b347ca9_libavformat#hlsenc.c}: hls_delete_old_segments)
// Recall: 0.03, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.04, Precision: 1.00
// -- Node Change --
// Recall: 0.03, Precision: 1.00
// -- General --
// Functions fully changed: 1/28(3%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_01a3c8_c2b356_ffmpeg.c: do_video_out
 - git/prevFiles/prev_64bd76_08698b_builtin-pack-objects.c: write_object
*/

// ---------------------------------------------
