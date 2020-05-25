@@
identifier I1;
expression E2, E0;
@@
- E0->st->codec->I1 = E2; 
+ E0->enc_ctx->I1 = E2; 
// Infered from: (FFmpeg/{prevFiles/prev_229022e_0949bb_ffmpeg_opt.c,revFiles/229022e_0949bb_ffmpeg_opt.c}: open_output_file), (FFmpeg/{prevFiles/prev_229022e_0949bb_ffmpeg_opt.c,revFiles/229022e_0949bb_ffmpeg_opt.c}: open_output_file)
// False positives: (FFmpeg/revFiles/229022e_0949bb_ffmpeg_opt.c: choose_encoder)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_ebfb9a_d29ead_modules#audio_filter#resampler#bandlimited.c: DoWork
 - FFmpeg/prevFiles/prev_b06759_07cb07_ffserver.c: http_prepare_data
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_229022e_0949bb_ffmpeg_opt.c: choose_encoder
*/

// ---------------------------------------------
