@@
expression E0, E1, E2, E3, E4, E5;
@@
- E0 = avcodec_decode_audio(E1, (short *)E2, &E3, E4, E5); 
+ E3 = AVCODEC_MAX_AUDIO_FRAME_SIZE; 
+ E0 = avcodec_decode_audio2(E1, (short *)E2, &E3, E4, E5); 
// Infered from: (FFmpeg/{prevFiles/prev_29e455_cd98a0_libavcodec#apiexample.c,revFiles/29e455_cd98a0_libavcodec#apiexample.c}: audio_decode_example)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
