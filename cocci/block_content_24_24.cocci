@@
expression E0, E1, E2;
@@
- proto_tree_add_uint_hidden(E0, hf_rpl_type, E1, 2, 2, E2); 
+ hidden_item = proto_tree_add_uint(E0, hf_rpl_type, E1, 2, 2, E2); 
+ PROTO_ITEM_SET_HIDDEN(hidden_item); 
// Infered from: (wireshark/{prevFiles/prev_b3aa52_558c1b_epan#dissectors#packet-rpl.c,revFiles/b3aa52_558c1b_epan#dissectors#packet-rpl.c}: dissect_rpl)
// Recall: 0.30, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.30, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_b3aa52_558c1b_epan#dissectors#packet-rpl.c: dissect_rpl
*/
/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_44af6e_cae529_epan#dissectors#packet-bootp.c: dissect_bootp
*/

// ---------------------------------------------
