@@
assignment operator A3;
expression E0, E1, E2, E4;
@@
- proto_tree_add_item(E0, hf_dpnet_application, E1, E2, 16, ENC_LITTLE_ENDIAN); 
- E2 A3 E4; 
+ proto_tree_add_item(E0, hf_dpnet_application, E1, E2, 16, ENC_LITTLE_ENDIAN); 
// Infered from: (wireshark/{prevFiles/prev_919b26_e46a8f_epan#dissectors#packet-dpnet.c,revFiles/919b26_e46a8f_epan#dissectors#packet-dpnet.c}: process_dpnet_query)
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
 - wireshark/prevFiles/prev_365d22_0ea379_epan#dissectors#packet-per.c: dissect_per_constrained_integer_64b
 - codeflaws/prevFiles/prev_527-D-10997019-10997037.c: main
*/

// ---------------------------------------------
