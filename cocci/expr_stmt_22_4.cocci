@@
expression E0, E1;
@@
- memcpy(E0, E1, sizeof(*E0)); 
+ *E0 = *E1; 
// Infered from: (linux/{prevFiles/prev_d1dd206_f7b2b5d_drivers#crypto#ccp#ccp-crypto-sha.c,revFiles/d1dd206_f7b2b5d_drivers#crypto#ccp#ccp-crypto-sha.c}: ccp_register_hmac_alg), (linux/{prevFiles/prev_e3d5073_af5cbc_drivers#net#ethernet#chelsio#cxgb4#t4_hw.c,revFiles/e3d5073_af5cbc_drivers#net#ethernet#chelsio#cxgb4#t4_hw.c}: t4_prep_fw)
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
