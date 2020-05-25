@@
expression E0;
@@
- E0->max_frame_index = E0->rci[1]->max_frame_index; 
+ E0->max_frame_index = E0->rci[1] ? E0->rci[1]->max_frame_index :0; 
// Infered from: (wireshark/{prevFiles/prev_390e9b_cdf6d62_ui#gtk#rtp_player.c,revFiles/390e9b_cdf6d62_ui#gtk#rtp_player.c}: init_rtp_channels_vals), (FFmpeg/{prevFiles/prev_27f80a_7e98da_libavcodec#tiff.c,revFiles/27f80a_7e98da_libavcodec#tiff.c}: decode_frame), (vlc/{prevFiles/prev_b1717c_4cfed3_modules#stream_out#duplicate.c,revFiles/b1717c_4cfed3_modules#stream_out#duplicate.c}: Add)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/9(11%)


// ---------------------------------------------
