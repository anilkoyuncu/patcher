@@
identifier I1, I2;
expression E0;
@@
- E0.invoke = I1; 
- if (gsmmap_pdu_type == 1)  
- {
- E0.invoke = I2; 
- }
// Infered from: (wireshark/{prevFiles/prev_88c0e8_bda771_asn1#gsm_map#packet-gsm_map-template.c,revFiles/88c0e8_bda771_asn1#gsm_map#packet-gsm_map-template.c}: dissect_gsm_map), (wireshark/{prevFiles/prev_88c0e8_bda771_epan#dissectors#packet-gsm_map.c,revFiles/88c0e8_bda771_epan#dissectors#packet-gsm_map.c}: dissect_gsm_map)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_88c0e8_bda771_asn1#gsm_map#packet-gsm_map-template.c: dissect_gsm_map
 - wireshark/prevFiles/prev_88c0e8_bda771_epan#dissectors#packet-gsm_map.c: dissect_gsm_map
*/

// ---------------------------------------------
