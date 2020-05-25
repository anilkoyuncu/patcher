@@
expression E0, E1, E2, E3;
@@
- proto_tree_add_text(E0, E1, E2 + 1, 1, "unknonw attribute type 0x%02x", E3); 
+ proto_tree_add_text(E0, E1, E2 + 1, 1, "unknown attribute type 0x%02x", E3); 
// Infered from: (wireshark/{prevFiles/prev_5e6cc00_9c6ee5_epan#dissectors#packet-gsm_abis_ip.c,revFiles/5e6cc00_9c6ee5_epan#dissectors#packet-gsm_abis_ip.c}: dissect_ipa_attr)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/15(6%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_38a305_714c64_epan#dissectors#packet-bfd.c: 
 - wireshark/prevFiles/prev_5b7f18_b151dd_packet-snmp.c: 
 - wireshark/prevFiles/prev_5b7f18_b151dd_packet-mip.c: 
 - wireshark/prevFiles/prev_6e3dd0_487588_epan#dissectors#packet-wlccp.c: 
 - wireshark/prevFiles/prev_5b7f18_b151dd_packet-rx.c: 
 - wireshark/prevFiles/prev_6e3dd0_487588_epan#dissectors#packet-wlccp.c: dissect_wlccp
 - wireshark/prevFiles/prev_5b7f18_b151dd_packet-ip.c: dissect_ipopt_ra
 - wireshark/prevFiles/prev_5b7f18_b151dd_packet-hsrp.c: 
*/

// ---------------------------------------------
