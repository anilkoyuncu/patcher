@@
expression E0;
@@
- E0->duration = E0->nb_frames; 
+ E0->duration = E0->codec->frame_size ? E0->nb_frames * E0->codec->frame_size :E0->nb_frames; 
// Infered from: (FFmpeg/{prevFiles/prev_e01301_3a957d_libavformat#aiff.c,revFiles/e01301_3a957d_libavformat#aiff.c}: aiff_read_header)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/19(5%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_571ef4_b45a3e_ffplay.c: audio_decode_frame
*/

// ---------------------------------------------
