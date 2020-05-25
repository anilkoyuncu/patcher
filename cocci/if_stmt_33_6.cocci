@@
expression E0, E1, E2;
@@
- E0->sound_samples += av_get_audio_frame_duration(E1, E2); 
+ E0->sound_samples += E1->frame_size; 
// Infered from: (FFmpeg/{prevFiles/prev_8d0757_fdbe76_libavformat#swfenc.c,revFiles/8d0757_fdbe76_libavformat#swfenc.c}: swf_write_audio)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
