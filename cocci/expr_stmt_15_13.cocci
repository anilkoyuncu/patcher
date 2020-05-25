@@
identifier I2;
expression E0, E4, E1, E3;
@@
- E0 = proto_tree_add_item(E1, I2, E3, E4, -1, ENC_NA); 
+ E0 = proto_tree_add_item(E1, I2, E3, E4, tvb_captured_length(E3), ENC_NA); 
// Infered from: (wireshark/{prevFiles/prev_8a0d45_98f16d_epan#dissectors#packet-hci_mon.c,revFiles/8a0d45_98f16d_epan#dissectors#packet-hci_mon.c}: dissect_hci_mon), (wireshark/{prevFiles/prev_768e37b_77d2dc_epan#dissectors#packet-btsmp.c,revFiles/768e37b_77d2dc_epan#dissectors#packet-btsmp.c}: dissect_btsmp)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
