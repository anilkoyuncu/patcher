@@
expression E0, E1, E2, E3;
@@
- E0 = proto_tree_add_item(E1, hf_cip_instance_cnt, E2, E3 + 4, 1,  ENC_LITTLE_ENDIAN); 
+ proto_tree_add_item(E1, hf_cip_instance_cnt, E2, E3 + 4, 1, ENC_LITTLE_ENDIAN); 
// Infered from: (wireshark/{prevFiles/prev_c21455_360f15_epan#dissectors#packet-cipmotion.c,revFiles/c21455_360f15_epan#dissectors#packet-cipmotion.c}: dissect_var_devce_conn_header)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_b3f2e2_5d0261_epan#dissectors#packet-sna.c: dissect_gds
 - wireshark/prevFiles/prev_c21455_360f15_epan#dissectors#packet-cipmotion.c: dissect_var_cont_conn_header
 - wireshark/prevFiles/prev_cb8876c_52b4c6_epan#dissectors#packet-opensafety.c: dissect_opensafety_spdo_message
*/

// ---------------------------------------------
