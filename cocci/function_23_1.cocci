@@
expression E0;
@@
- E0->first_rtcp_ntp_time = AV_NOPTS_VALUE; 
+ E0->first_rtcp_ntp_time = ntp_time(); 
// Infered from: (FFmpeg/{prevFiles/prev_4e8052_7515ed_libavformat#rtpenc.c,revFiles/4e8052_7515ed_libavformat#rtpenc.c}: rtp_write_header)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_e639d0_42dd14_libavcodec#mdec.c: decode_init
 - qemu/prevFiles/prev_a89ef0_0c52a8_block#nbd-client.c: nbd_client_co_flush
 - FFmpeg/prevFiles/prev_4e8052_7515ed_libavformat#rtpenc.c: rtcp_send_sr
*/

// ---------------------------------------------
