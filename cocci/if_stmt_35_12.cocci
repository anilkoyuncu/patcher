@@
expression E0;
@@
- g_snprintf(E0, ITEM_LABEL_LENGTH, "NRSRQ < -19.5dB (0)"); 
+ g_snprintf(E0, ITEM_LABEL_LENGTH, "NRSRQ < -34dB (0)"); 
// Infered from: (wireshark/{prevFiles/prev_2f18a3_adb55d_epan#dissectors#packet-lpp.c,revFiles/2f18a3_adb55d_epan#dissectors#packet-lpp.c}: lpp_nrsrq_Result_fmt), (wireshark/{prevFiles/prev_2f18a3_adb55d_epan#dissectors#asn1#lpp#packet-lpp-template.c,revFiles/2f18a3_adb55d_epan#dissectors#asn1#lpp#packet-lpp-template.c}: lpp_nrsrq_Result_fmt)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_2f18a3_adb55d_epan#dissectors#asn1#lpp#packet-lpp-template.c: lpp_nrsrq_Result_fmt
 - wireshark/prevFiles/prev_2f18a3_adb55d_epan#dissectors#packet-lpp.c: lpp_nrsrq_Result_fmt
*/

// ---------------------------------------------
