@@
identifier I1, I2;
expression E0;
@@
- register_dissector(E0, I1, I2); 
+ new_register_dissector(E0, I1, I2); 
// Infered from: (wireshark/{prevFiles/prev_d58b0b_82bef2_epan#dissectors#packet-btsmp.c,revFiles/d58b0b_82bef2_epan#dissectors#packet-btsmp.c}: proto_register_btsmp), (wireshark/{prevFiles/prev_172b02_88211d_epan#dissectors#packet-btatt.c,revFiles/172b02_88211d_epan#dissectors#packet-btatt.c}: proto_register_btatt)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_172b02_88211d_epan#dissectors#packet-btatt.c: dissect_btatt
 - wireshark/prevFiles/prev_d58b0b_82bef2_epan#dissectors#packet-btsmp.c: dissect_btsmp
*/

// ---------------------------------------------
