@@
identifier I1;
expression E0, E3, E2;
@@
- proto_tree_add_boolean_hidden(E0, I1, E2, E3, 2, TRUE); 
+ hidden_item = proto_tree_add_boolean(E0, I1, E2, E3, 2, TRUE); 
+ PROTO_ITEM_SET_HIDDEN(hidden_item); 
// Infered from: (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-ip.c,revFiles/44af6e_cae529_epan#dissectors#packet-ip.c}: dissect_mpls_extensions), (wireshark/{prevFiles/prev_44af6e_cae529_epan#dissectors#packet-dnp.c,revFiles/44af6e_cae529_epan#dissectors#packet-dnp.c}: dissect_dnp3_message)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-ip.c: dissect_mpls_extensions
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-dnp.c: dissect_dnp3_message
*/

// ---------------------------------------------
