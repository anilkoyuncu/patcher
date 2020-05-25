@@
expression E0, E1, E2;
@@
- E0->desegment_len = E1 + 1 - E2; 
+ E0->desegment_len = DESEGMENT_ONE_MORE_SEGMENT; 
// Infered from: (wireshark/{prevFiles/prev_a4dece_f95de2_epan#req_resp_hdrs.c,revFiles/a4dece_f95de2_epan#req_resp_hdrs.c}: req_resp_hdrs_do_reassembly)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_f1d06a_f1918b_epan#dissectors#packet-wifi-p2p.c: dissect_wifi_p2p_group_info
*/

// ---------------------------------------------
