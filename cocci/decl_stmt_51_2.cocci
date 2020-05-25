@@
expression E0;
@@
- return tvb_length(E0); 
+ return tvb_captured_length(E0); 
// Infered from: (wireshark/{prevFiles/prev_e6750f_e2bece_epan#dissectors#packet-couchbase.c,revFiles/e6750f_e2bece_epan#dissectors#packet-couchbase.c}: dissect_couchbase_tcp)
// Recall: 0.18, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.18, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_c929e4_38dbf79_epan#dissectors#packet-linx.c: 
 - wireshark/prevFiles/prev_e6750f_e2bece_epan#dissectors#packet-couchbase.c: 
 - wireshark/prevFiles/prev_e6750f_e2bece_epan#dissectors#packet-couchbase.c: proto_register_couchbase
 - wireshark/prevFiles/prev_c929e4_38dbf79_epan#dissectors#packet-linx.c: proto_register_linx
*/

// ---------------------------------------------
