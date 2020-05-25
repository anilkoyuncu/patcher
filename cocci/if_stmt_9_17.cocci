@@
expression E0, E1, E2;
@@
- E0 = fSignedTag(E1, E2, E0, "Priority: "); 
+ E0 = fUnsignedTag(E1, E2, E0, "Priority: "); 
// Infered from: (wireshark/{prevFiles/prev_d9f56b_e7816f_epan#dissectors#packet-bacapp.c,revFiles/d9f56b_e7816f_epan#dissectors#packet-bacapp.c}: fWritePropertyRequest)
// Recall: 0.05, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.06, Precision: 1.00
// -- Node Change --
// Recall: 0.05, Precision: 1.00
// -- General --
// Functions fully changed: 1/18(5%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_b1ccbd_43ae46_src#core#ngx_file.c: ngx_walk_tree
 - wireshark/prevFiles/prev_814477_48a668_plugins#profinet#packet-dcerpc-pn-io.c: dissect_ExpectedSubmoduleBlockReq_block
*/

// ---------------------------------------------
