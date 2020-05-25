@@
expression E0, E1, E2, E3, E4;
@@
- E0 = proto_tree_add_subtree_format(E1, E2, E3, E4, ett_docsis_tlv_dut_filter,  NULL,  "Downstream Unencrypted Traffic (Length = %u)",  E4); 
+ E0 = proto_tree_add_subtree_format(E1, E2, E3, E4, ett_docsis_tlv_dut_filter,  NULL,  "45 Downstream Unencrypted Traffic (Length = %u)",  E4); 
// Infered from: (wireshark/{prevFiles/prev_647129_265ed3_plugins#docsis#packet-tlv.c,revFiles/647129_265ed3_plugins#docsis#packet-tlv.c}: dissect_dut_filter)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/8(12%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_e87f9e_efb84b_epan#dissectors#packet-asterix.c: 
*/

// ---------------------------------------------
