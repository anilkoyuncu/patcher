@@
identifier I0, I1, I2, I6, I8;
expression E3, E4, E5, E7;
typedef proto_item;
typedef proto_tree;
@@
- proto_item *I0; 
- proto_tree *I1; 
- proto_tree *I2; 
  ...
- I0 = proto_tree_add_text(E3, E4, 0, 0, E5); 
- I1 = proto_item_add_subtree(I0, I6); 
- I0 = proto_tree_add_text(E3, E4, 0, 0, E7); 
- I2 = proto_item_add_subtree(I0, I8); 
+ proto_tree_add_text(E3, E4, 0, 0, "Service Channels"); 
+ proto_tree_add_text(E3, E4, 0, 0, E7); 
// Infered from: (wireshark/{prevFiles/prev_67900c_5f6a57_plugins#sercosiii#packet-sercosiii_1v1_mdt.c,revFiles/67900c_5f6a57_plugins#sercosiii#packet-sercosiii_1v1_mdt.c}: dissect_siii_mdt_cp3_4), (wireshark/{prevFiles/prev_67900c_5f6a57_plugins#sercosiii#packet-sercosiii_1v1_at.c,revFiles/67900c_5f6a57_plugins#sercosiii#packet-sercosiii_1v1_at.c}: dissect_siii_at_cp3_4)
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
