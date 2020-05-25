@@
expression E0;
@@
- c1222_baseoid_len = oid_string2encoded(NULL, c1222_baseoid_str, &E0); 
// Infered from: (wireshark/{prevFiles/prev_aa3870_b84972_asn1#c1222#packet-c1222-template.c,revFiles/aa3870_b84972_asn1#c1222#packet-c1222-template.c}: proto_reg_handoff_c1222), (wireshark/{prevFiles/prev_aa3870_b84972_epan#dissectors#packet-c1222.c,revFiles/aa3870_b84972_epan#dissectors#packet-c1222.c}: proto_reg_handoff_c1222)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.14

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_aa3870_b84972_epan#dissectors#packet-c1222.c: proto_reg_handoff_c1222
 - wireshark/prevFiles/prev_aa3870_b84972_asn1#c1222#packet-c1222-template.c: proto_reg_handoff_c1222
*/

// ---------------------------------------------
