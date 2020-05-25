@@
identifier I0;
expression E1, E2, E3;
typedef guint32;
@@
- guint32 I0 = 0; 
  ...
- E1 = tvb_get_ntohs(E2, E3); 
- I0 = E1 & 0x8000; 
- E1 = E1 & 0x7FFF; 
+ E1 = tvb_get_ntohs(E2, E3) & 0x7FFF; 
// Infered from: (wireshark/{prevFiles/prev_e95efe_27344a_epan#dissectors#packet-iax2.c,revFiles/e95efe_27344a_epan#dissectors#packet-iax2.c}: dissect_fullpacket)
// Recall: 0.38, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-dec-bpdu.c: dissect_dec_bpdu
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-stat.c: dissect_stat_stat_res
 - wireshark/prevFiles/prev_e95efe_27344a_epan#dissectors#packet-iax2.c: dissect_trunkpacket
 - wireshark/prevFiles/prev_f161dc_f298ef_plugins#wimax#msg_dcd.c: dissect_mac_mgmt_msg_dcd_decoder
*/

// ---------------------------------------------
