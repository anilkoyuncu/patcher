@@
assignment operator A1;
expression E0, E2, E3;
@@
- E0 A1 E2; 
- E3 = PAY_NO_IDEA; 
// Infered from: (wireshark/{prevFiles/prev_f0fcfd_df14b1_epan#dissectors#packet-pw-satop.c,revFiles/f0fcfd_df14b1_epan#dissectors#packet-pw-satop.c}: dissect_pw_satop)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_0e7b7d_476282_epan#dissectors#packet-gfp.c: dissect_gfp_payload
 - vlc/prevFiles/prev_454c6c_bd3064_src#text#strings.c: str_format_meta
*/

// ---------------------------------------------
