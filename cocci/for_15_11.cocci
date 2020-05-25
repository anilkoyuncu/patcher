@@
expression E0, E1;
@@
- for(E0 = 0;E0 < (RTMP_HANDSHAKE_PACKET_SIZE);E0 += 4)  
- {
- AV_WB32(E1 + 8 + E0, av_get_random_seed()); 
- }
// Infered from: (FFmpeg/{prevFiles/prev_5a7592_e57610_libavformat#rtmpproto.c,revFiles/5a7592_e57610_libavformat#rtmpproto.c}: rtmp_server_handshake), (FFmpeg/{prevFiles/prev_2f1b2f_eae35e_libavformat#rtmpproto.c,revFiles/2f1b2f_eae35e_libavformat#rtmpproto.c}: rtmp_server_handshake)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_5a7592_e57610_libavformat#rtmpproto.c: rtmp_server_handshake
 - FFmpeg/prevFiles/prev_2f1b2f_eae35e_libavformat#rtmpproto.c: rtmp_server_handshake
*/

// ---------------------------------------------
