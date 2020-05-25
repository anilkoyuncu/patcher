@@
identifier I0;
expression E1;
@@
- char *I0; 
- I0 = E1; 
// Infered from: (openssl/{prevFiles/prev_c8bbd9_57ae37_crypto#conf#conf_def.c,revFiles/c8bbd9_57ae37_crypto#conf#conf_def.c}: clear_comments)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_7c1b5e_f79870_epan#dissectors#packet-flip.c: dissect_flip_chksum_hdr
 - wireshark/prevFiles/prev_7c1b5e_f79870_epan#dissectors#packet-flip.c: dissect_flip
*/

// ---------------------------------------------
