@@
expression E0, E1, E2, E3;
@@
- E0 = proto_tree_add_item(E1, hf_ymsg_content, E2, E3, -1, ENC_ASCII | ENC_NA); 
+ E0 = proto_tree_add_item(E1, hf_ymsg_content, E2, E3, -1, ENC_NA); 
// Infered from: (wireshark/{prevFiles/prev_83b994_f94674_epan#dissectors#packet-ymsg.c,revFiles/83b994_f94674_epan#dissectors#packet-ymsg.c}: dissect_ymsg_pdu)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_a9a437_213ef1_epan#dissectors#packet-ppp.c: proto_register_chap
 - wireshark/prevFiles/prev_83b994_f94674_epan#dissectors#packet-ymsg.c: proto_register_ymsg
*/

// ---------------------------------------------
