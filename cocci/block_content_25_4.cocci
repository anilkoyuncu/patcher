@@
identifier I0;
expression E1, E2, E3, E4;
@@
- CHECK_DISPLAY_AS_DATA(I0, E1, E2, E3); 
- E2->current_proto = E4; 
// Infered from: (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-v120.c,revFiles/79e1fd_d9718a_packet-v120.c}: dissect_v120), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-lapd.c,revFiles/79e1fd_d9718a_packet-lapd.c}: dissect_lapd), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-ldp.c,revFiles/32d63e_a8649c_packet-ldp.c}: dissect_ldp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-lapbether.c,revFiles/32d63e_a8649c_packet-lapbether.c}: dissect_lapbether), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-lapb.c,revFiles/79e1fd_d9718a_packet-lapb.c}: dissect_lapb), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-rtsp.c,revFiles/32d63e_a8649c_packet-rtsp.c}: dissect_rtsp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-l2tp.c,revFiles/32d63e_a8649c_packet-l2tp.c}: dissect_l2tp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-auto_rp.c,revFiles/32d63e_a8649c_packet-auto_rp.c}: dissect_auto_rp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-dec-bpdu.c,revFiles/32d63e_a8649c_packet-dec-bpdu.c}: dissect_dec_bpdu)
// Recall: 0.45, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.82, Precision: 1.00
// -- Node Change --
// Recall: 0.45, Precision: 1.00
// -- General --
// Functions fully changed: 0/11(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-l2tp.c: dissect_l2tp
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-lapbether.c: dissect_lapbether
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-v120.c: dissect_v120
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-rtsp.c: dissect_rtsp
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-lapb.c: dissect_lapb
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-dec-bpdu.c: dissect_dec_bpdu
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-auto_rp.c: dissect_auto_rp
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-lapd.c: dissect_lapd
 - wireshark/prevFiles/prev_32d63e_a8649c_packet-ldp.c: dissect_ldp
*/
/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-lapd.c: proto_register_lapd
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-lapb.c: proto_register_lapb
*/

// ---------------------------------------------
