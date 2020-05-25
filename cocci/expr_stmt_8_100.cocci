@@
expression E0, E1;
@@
- E0->p_encoder->fmt_in.audio.i_rate = E1.audio.i_rate; 
+ E0->p_encoder->fmt_in.audio.i_rate = E0->p_encoder->fmt_out.audio.i_rate; 
// Infered from: (vlc/{prevFiles/prev_c73b64_903453_modules#stream_out#transcode.c,revFiles/c73b64_903453_modules#stream_out#transcode.c}: transcode_audio_new), (vlc/{prevFiles/prev_d44854_a1bd8b_modules#stream_out#transcode.c,revFiles/d44854_a1bd8b_modules#stream_out#transcode.c}: transcode_audio_new)
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
