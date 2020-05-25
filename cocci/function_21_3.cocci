@@
identifier I0;
expression E1, E2;
typedef gshort;
@@
- gshort I0; 
  ...
- I0 = tvb_get_guint8(E1, E2); 
// Infered from: (wireshark/{prevFiles/prev_ae8165_54e47c_epan#dissectors#packet-ipdc.c,revFiles/ae8165_54e47c_epan#dissectors#packet-ipdc.c}: dissect_ipdc_common)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/12(8%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_fa7ea2_0f0f26_epan#dissectors#packet-smrse.c: dissect_smrse
 - wireshark/prevFiles/prev_fa7ea2_0f0f26_asn1#smrse#packet-smrse-template.c: dissect_smrse
 - wireshark/prevFiles/prev_26c721_0adcab_epan#dissectors#packet-wai.c: dissect_wai
 - wireshark/prevFiles/prev_26c721_0adcab_epan#dissectors#packet-ipmi-se.c: rs10
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-eap.c: dissect_eap
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-ipmi-storage.c: rs40
 - wireshark/prevFiles/prev_daab50_562c89_epan#dissectors#packet-mpls.c: dissect_pw_mcw
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-ipmi-storage.c: rs20
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-dplay.c: dissect_session_desc
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-ipmi-picmg.c: rs00
 - wireshark/prevFiles/prev_d2269c_dfdeeb_epan#dissectors#packet-dplay.c: dissect_dplay
*/

// ---------------------------------------------
