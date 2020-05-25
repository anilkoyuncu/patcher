@@
expression E0, E1;
@@
- assert((!E0->b_paused) != (!E1)); 
+ assert(!E0->b_paused || !E1); 
// Infered from: (vlc/{prevFiles/prev_7e96fc_4b6c78a_src#video_output#video_output.c,revFiles/7e96fc_4b6c78a_src#video_output#video_output.c}: vout_ChangePause), (vlc/{prevFiles/prev_252ae2_a8a08d_src#input#decoder.c,revFiles/252ae2_a8a08d_src#input#decoder.c}: input_DecoderChangePause)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
