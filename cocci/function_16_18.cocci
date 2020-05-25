@@
expression E0, E1, E2, E3;
@@
- E0 = proto_tree_add_item(E1, hf_yami_message_header_size, E2, E3, 4,  ENC_LITTLE_ENDIAN); 
+ proto_tree_add_item(E1, hf_yami_message_header_size, E2, E3, 4,  ENC_LITTLE_ENDIAN); 
// Infered from: (wireshark/{prevFiles/prev_718a61_2919ac_epan#dissectors#packet-yami.c,revFiles/718a61_2919ac_epan#dissectors#packet-yami.c}: dissect_yami_pdu)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_09e10b_c3a382_epan#dissectors#packet-gsm_a_dtap.c: de_bearer_cap
 - wireshark/prevFiles/prev_09e10b_c3a382_epan#dissectors#packet-gsm_a_dtap.c: de_cause
 - wireshark/prevFiles/prev_b6a18e_073318_epan#dissectors#packet-sua.c: dissect_parameter
 - wireshark/prevFiles/prev_718a61_2919ac_epan#dissectors#packet-yami.c: proto_register_yami
 - wireshark/prevFiles/prev_92c387_09cfdb_epan#dissectors#packet-rtp.c: rtp_fragment_init
 - wireshark/prevFiles/prev_5dd51d_ecb07a_epan#dissectors#packet-http.c: proto_register_message_http
 - wireshark/prevFiles/prev_5ce025_71b6be_epan#dissectors#packet-aruba-erm.c: dissect_aruba_erm_type0
 - wireshark/prevFiles/prev_92c387_09cfdb_epan#dissectors#packet-rtp.c: 
*/

// ---------------------------------------------
