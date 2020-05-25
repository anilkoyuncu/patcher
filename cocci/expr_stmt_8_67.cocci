@@
type T1;
expression E2, E3, E0;
@@
- E0 = (T1 *)kmalloc (E2, E3); 
+ E0 = kmalloc (E2, E3); 
// Infered from: (linux/{prevFiles/prev_7a2da3_8524b0_drivers#net#ethernet#micrel#ks8851_mll.c,revFiles/7a2da3_8524b0_drivers#net#ethernet#micrel#ks8851_mll.c}: ks_hw_init)
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
 - wireshark/prevFiles/prev_d50b27_abf570_epan#dissectors#packet-gsm_rlcmac.c: dissect_gsm_rlcmac_uplink
 - wireshark/prevFiles/prev_d50b27_abf570_epan#dissectors#packet-gsm_rlcmac.c: dissect_gsm_rlcmac_downlink
*/

// ---------------------------------------------
