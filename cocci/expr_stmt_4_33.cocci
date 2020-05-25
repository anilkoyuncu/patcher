@@
identifier I3;
expression E0, E4, E1, E2, E5;
@@
- E0 |= (E1[E2]->I3 & ~E4) | (E1[E2]->I3 & E5 & E4); 
+ E0 = (E1[E2]->I3 & ~E4) | (E1[E2]->I3 & E0 & E4); 
// Infered from: (openssl/{prevFiles/prev_052ec8_2073d9_ssl#ssl_ciph.c,revFiles/052ec8_2073d9_ssl#ssl_ciph.c}: ssl_cipher_process_rulestr), (openssl/{prevFiles/prev_052ec8_2073d9_ssl#ssl_ciph.c,revFiles/052ec8_2073d9_ssl#ssl_ciph.c}: ssl_cipher_process_rulestr)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_05c1e4_8bf29e_epan#dissectors#packet-clnp.c: dissect_clnp
 - apr/prevFiles/prev_7c5cca_22d63d_lib#apr_execve.c: ap_execve
 - vlc/prevFiles/prev_45ee0e_1ac5b3_modules#stream_out#transcode#video.c: transcode_video_encoder_init
*/

// ---------------------------------------------
