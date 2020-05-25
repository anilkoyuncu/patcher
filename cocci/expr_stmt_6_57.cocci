@@
expression E0, E1;
@@
- E0[0] = ((E1 * 8) & 0xFF) >> 8; 
- E0[1] = (E1 * 8) & 0xFF; 
+ E0[0] = E1 >> 5; 
+ E0[1] = (E1 & 0x1F) << 3; 
// Infered from: (FFmpeg/{prevFiles/prev_78e08f_d55911_libavformat#rtpenc_aac.c,revFiles/78e08f_d55911_libavformat#rtpenc_aac.c}: ff_rtp_send_aac), (FFmpeg/{prevFiles/prev_e004d1_6ca60d_libavformat#rtpenc_aac.c,revFiles/e004d1_6ca60d_libavformat#rtpenc_aac.c}: ff_rtp_send_aac)
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
