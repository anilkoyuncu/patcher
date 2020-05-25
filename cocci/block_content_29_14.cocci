@@
expression E0, E1, E3, E2;
@@
- proto_tree_add_boolean_hidden(E0, E1, E2, E3, 2, TRUE); 
+ hidden_item = proto_tree_add_boolean(E0, E1, E2, E3, 2, TRUE); 
+ PROTO_ITEM_SET_HIDDEN(hidden_item); 
// Infered from: (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-srp.c,revFiles/44af6e_cae529_epan#dissectors#packet-srp.c}: dissect_srp), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-igmp.c,revFiles/44af6e_cae529_epan#dissectors#packet-igmp.c}: igmp_checksum)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-igmp.c: igmp_checksum
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-srp.c: dissect_srp
*/

// ---------------------------------------------
