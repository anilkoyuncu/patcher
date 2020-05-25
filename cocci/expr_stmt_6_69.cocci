@@
expression E0, E1;
@@
- *(E0++) = E1->control; 
+ *(E0) = E1->control; 
// Infered from: (wireshark/{prevFiles/prev_656679_99f111_epan#dissectors#packet-zbee-security.c,revFiles/656679_99f111_epan#dissectors#packet-zbee-security.c}: zbee_sec_make_nonce)
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
 - wireshark/prevFiles/prev_dfb7f8_958afd_epan#dissectors#packet-ieee802154.c: ccm_init_block
 - wireshark/prevFiles/prev_656679_99f111_epan#dissectors#packet-zbee-security.c: zbee_sec_hash
*/

// ---------------------------------------------
