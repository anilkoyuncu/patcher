@@
identifier I4;
expression E1, E5, E0, E2, E3;
@@
- E0 = E1; 
- E2 = E3; 
- if (I4 < 0)  
- {
- E0 = E5; 
- }
// Infered from: (wireshark/{prevFiles/prev_9a988f_5758c2_ui#gtk#rtp_player.c,revFiles/9a988f_5758c2_ui#gtk#rtp_player.c}: decode_rtp_stream)
// Recall: 0.16, Precision: 1.00, Matching recall: 0.31

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.16, Precision: 1.00
// -- General --
// Functions fully changed: 0/13(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_9a988f_5758c2_ui#gtk#rtp_player.c: decode_rtp_stream
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_d27828_a043d0_apps#enc.c: enc_main
 - wireshark/prevFiles/prev_bee73f_f9b688_wsutil#interface.c: local_interfaces_to_list
 - openssl/prevFiles/prev_d27828_a043d0_apps#ts.c: ts_main
 - wireshark/prevFiles/prev_1c707b_0b9c5c_epan#dissectors#packet-rtsp.c: proto_register_rtsp
 - openssl/prevFiles/prev_d27828_a043d0_apps#errstr.c: errstr_main
 - openssl/prevFiles/prev_d27828_a043d0_apps#openssl.c: help_main
 - wireshark/prevFiles/prev_255f1c_1c707b_epan#dissectors#packet-mrcpv2.c: 
 - wireshark/prevFiles/prev_255f1c_1c707b_epan#dissectors#packet-mrcpv2.c: proto_register_mrcpv2
 - wireshark/prevFiles/prev_9a988f_5758c2_ui#gtk#rtp_player.c: rtp_player_dlg_create
 - wireshark/prevFiles/prev_1c707b_0b9c5c_epan#dissectors#packet-rtsp.c: 
*/

// ---------------------------------------------
