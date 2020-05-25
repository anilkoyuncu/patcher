@@
expression E0, E1, E2, E3, E4, E5;
@@
- E0 = faacEncEncode(E1->faac_handle, E2, E3->frame_size * E3->channels, E4, E5); 
+ int num_samples = E2 ? E3->frame_size :0; 
+ E0 = faacEncEncode(E1->faac_handle, E2, num_samples * E3->channels, E4, E5); 
// Infered from: (FFmpeg/{prevFiles/prev_243f82_e0eb96_libavcodec#libfaac.c,revFiles/243f82_e0eb96_libavcodec#libfaac.c}: Faac_encode_frame), (FFmpeg/{prevFiles/prev_4592c8_5255ac_libavcodec#libfaac.c,revFiles/4592c8_5255ac_libavcodec#libfaac.c}: Faac_encode_frame)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)


// ---------------------------------------------
