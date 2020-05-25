@@
identifier I0;
expression E1, E2, E3, E4;
@@
- CHECK_DISPLAY_AS_DATA(I0, E1, E2, E3); 
  ...
- E2->current_proto = E4; 
// Infered from: (wireshark/{prevFiles/prev_32d63e_a8649c_packet-telnet.c,revFiles/32d63e_a8649c_packet-telnet.c}: dissect_telnet), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-bpdu.c,revFiles/79e1fd_d9718a_packet-bpdu.c}: dissect_bpdu), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-m3ua.c,revFiles/32d63e_a8649c_packet-m3ua.c}: dissect_m3ua), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-gre.c,revFiles/79e1fd_d9718a_packet-gre.c}: dissect_gre), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-sip.c,revFiles/32d63e_a8649c_packet-sip.c}: dissect_sip), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-netbios.c,revFiles/79e1fd_d9718a_packet-netbios.c}: dissect_netbios), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-mapi.c,revFiles/32d63e_a8649c_packet-mapi.c}: dissect_mapi), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-cgmp.c,revFiles/32d63e_a8649c_packet-cgmp.c}: dissect_cgmp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-sdp.c,revFiles/32d63e_a8649c_packet-sdp.c}: dissect_sdp), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-mpls.c,revFiles/32d63e_a8649c_packet-mpls.c}: dissect_mpls), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-cdp.c,revFiles/32d63e_a8649c_packet-cdp.c}: dissect_cdp), (wireshark/{prevFiles/prev_79e1fd_d9718a_packet-null.c,revFiles/79e1fd_d9718a_packet-null.c}: dissect_null), (wireshark/{prevFiles/prev_32d63e_a8649c_packet-ascend.c,revFiles/32d63e_a8649c_packet-ascend.c}: dissect_ascend)
// Recall: 0.92, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.92, Precision: 1.00
// -- Node Change --
// Recall: 0.92, Precision: 1.00
// -- General --
// Functions fully changed: 12/13(92%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_79e1fd_d9718a_packet-bpdu.c: dissect_bpdu
*/

// ---------------------------------------------
