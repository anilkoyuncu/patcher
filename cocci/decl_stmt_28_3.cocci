@@
identifier I0, I1, I2;
expression E3, E4, E5, E6;
typedef proto_item;
typedef proto_tree;
@@
- proto_tree *I0; 
+ proto_item *I1; 
  ...
- I2 = proto_tree_add_item(E3, hf_ieee80211_prism_did_sig_rate, E4, E5, 4, E6); 
- I0 = proto_item_add_subtree(I2, ett_sig_ab); 
- I1 = proto_tree_add_item(I0, hf_ieee80211_prism_did_sig_rate_field, E4, E5,  4, E6); 
+ I1 = proto_tree_add_item(E3, hf_ieee80211_prism_did_sig_rate_field, E4, E5,  4, E6); 
// Infered from: (wireshark/{prevFiles/prev_a092ea_a95b72_epan#dissectors#packet-ieee80211-prism.c,revFiles/a092ea_a95b72_epan#dissectors#packet-ieee80211-prism.c}: dissect_prism)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_a092ea_a95b72_epan#dissectors#packet-ieee80211-prism.c: dissect_prism
*/
/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_e57ecf_e510ce_epan#dissectors#packet-ieee80211.c: proto_register_ieee80211
 - wireshark/prevFiles/prev_e57ecf_e510ce_epan#dissectors#packet-ieee80211.c: 
 - wireshark/prevFiles/prev_a092ea_a95b72_epan#dissectors#packet-ieee80211-prism.c: 
*/

// ---------------------------------------------
