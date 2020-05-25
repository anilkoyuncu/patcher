@@
expression E0, E1;
@@
- E0 = proto_tree_add_item(E1, hf_icmpv6_no_resp, NULL, 0, 0, ENC_BIG_ENDIAN); 
+ E0 = proto_tree_add_item(E1, hf_icmpv6_no_resp, NULL, 0, 0, ENC_NA); 
// Infered from: (wireshark/{prevFiles/prev_b84d5a_b4f90d_epan#dissectors#packet-icmpv6.c,revFiles/b84d5a_b4f90d_epan#dissectors#packet-icmpv6.c}: transaction_start)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)


// ---------------------------------------------
