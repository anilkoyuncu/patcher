@@
identifier I5, I6, I0;
expression E1, E2, E3, E4;
typedef guint8;
@@
- guint8 I0; 
  ...
- I0 = tvb_get_guint8(E1, E2); 
  ...
- if (E3 == OFPXMC_EXPERIMENTER)  
- {
- proto_tree_add_item(E4, I5, E1, E2, 4, ENC_BIG_ENDIAN); 
- E2 += 4; 
- proto_tree_add_item(E4, I6, E1, E2, I0 - 4, ENC_NA); 
- E2 += (I0 - 4); 
- }
// Infered from: (wireshark/{prevFiles/prev_b2c971_82e8aa_epan#dissectors#packet-openflow_v4.c,revFiles/b2c971_82e8aa_epan#dissectors#packet-openflow_v4.c}: dissect_openflow_oxm_header_v4), (wireshark/{prevFiles/prev_b2c971_82e8aa_epan#dissectors#packet-openflow_v5.c,revFiles/b2c971_82e8aa_epan#dissectors#packet-openflow_v5.c}: dissect_openflow_oxm_header_v5), (wireshark/{prevFiles/prev_b2c971_82e8aa_epan#dissectors#packet-openflow_v6.c,revFiles/b2c971_82e8aa_epan#dissectors#packet-openflow_v6.c}: dissect_openflow_oxm_header_v6)
// Recall: 0.54, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.54, Precision: 1.00
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_b2c971_82e8aa_epan#dissectors#packet-openflow_v4.c: dissect_openflow_oxm_v4
*/

// ---------------------------------------------
