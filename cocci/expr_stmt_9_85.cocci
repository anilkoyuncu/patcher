@@
expression E4, E0, E1, E2, E3;
@@
- E0 = tvb_new_subset_length_caplen(E1, E2 + E3 / 8, ((E3 % 8) + E4 + 7) / 8,  -1); 
+ E0 = tvb_new_subset_length(E1, E2 + E3 / 8, ((E3 % 8) + E4 + 7) / 8); 
// Infered from: (wireshark/{prevFiles/prev_a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c,revFiles/a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c}: dissect_tb_data), (wireshark/{prevFiles/prev_584c47_7f327c_epan#dissectors#packet-umts_fp.c,revFiles/584c47_7f327c_epan#dissectors#packet-umts_fp.c}: dissect_e_dch_channel_info)
// False positives: (wireshark/revFiles/584c47_7f327c_epan#dissectors#packet-umts_fp.c: dissect_macd_pdu_data), (wireshark/revFiles/a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c: dissect_e_dch_channel_info), (wireshark/revFiles/a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c: dissect_macd_pdu_data)
// Recall: 1.00, Precision: 0.40, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.40
// -- Node Change --
// Recall: 1.00, Precision: 0.40
// -- General --
// Functions fully changed: 2/5(40%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_584c47_7f327c_epan#dissectors#packet-umts_fp.c: dissect_macd_pdu_data
 - wireshark/prevFiles/prev_a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c: dissect_macd_pdu_data
 - wireshark/prevFiles/prev_a2b48a_6cc7a7_epan#dissectors#packet-umts_fp.c: dissect_e_dch_channel_info
*/

// ---------------------------------------------
