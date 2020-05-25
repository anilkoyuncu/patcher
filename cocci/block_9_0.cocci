@@
expression E0, E1, E2;
@@
- E0->p_encoder->fmt_out.audio.i_rate = E1->i_sample_rate > 0 ? E1->i_sample_rate :(  int )E2->audio.i_rate; 
+ E0->p_encoder->fmt_out.audio.i_rate = E1->i_sample_rate > 0 ? E1->i_sample_rate :E2->audio.i_rate; 
// Infered from: (vlc/{prevFiles/prev_bda87df_fb34b1_modules#stream_out#transcode.c,revFiles/bda87df_fb34b1_modules#stream_out#transcode.c}: Add)
// Recall: 0.12, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_00fa14_d456bb_src#video_output#display.c: 
 - apr/prevFiles/prev_976334_241e7e_random#unix#apr_random.c: 
 - git/prevFiles/prev_a68a67_df5213_utf8.c: 
 - vlc/prevFiles/prev_bda87df_fb34b1_modules#stream_out#transcode.c: 
 - vlc/prevFiles/prev_fe29557_703385_modules#demux#stl.c: 
 - php-src/prevFiles/prev_3ab69c_2a9e82_ext#snmp#snmp.c: 
*/

// ---------------------------------------------
