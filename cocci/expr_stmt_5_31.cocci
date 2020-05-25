@@
expression E0, E1;
@@
- E0->i_chapter = E0->i_chapter <= E1->i_part_nb ? E0->i_chapter :1; 
- E1->i_part = E0->i_chapter; 
+ E1->i_part = E0->i_chapter <= E1->i_part_nb ? E0->i_chapter :1; 
+ E0->i_chapter = 1; 
// Infered from: (vlc/{prevFiles/prev_f9f1cc_9c49d6_plugins#dvd#dvd_access.c,revFiles/f9f1cc_9c49d6_plugins#dvd#dvd_access.c}: DVDOpen)
// Recall: 0.44, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_ea2891_01be6f_libavformat#electronicarts.c: ea_read_header
 - FFmpeg/prevFiles/prev_ea2891_01be6f_libavformat#electronicarts.c: 
 - vlc/prevFiles/prev_bbf924_a8f3c4_modules#stream_out#transcode.c: transcode_video_ffmpeg_new
*/

// ---------------------------------------------
