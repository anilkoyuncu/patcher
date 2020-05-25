@@
identifier I1;
expression E0, E2, E3;
@@
- proto_tree_add_uint(E0, I1, E2, (E3 - 3) >> 3, 4, h221NonStandard); 
+ proto_tree_add_uint(E0, I1, E2, (E3 >> 3) - 4, 4, h221NonStandard); 
// Infered from: (wireshark/{prevFiles/prev_027cf5_b5881c_packet-h225.c,revFiles/027cf5_b5881c_packet-h225.c}: dissect_h225_h221NonStandard), (wireshark/{prevFiles/prev_027cf5_b5881c_packet-h245.c,revFiles/027cf5_b5881c_packet-h245.c}: dissect_h245_h221NonStandard)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
