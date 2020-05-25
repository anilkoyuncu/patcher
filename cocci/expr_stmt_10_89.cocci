@@
identifier I0;
expression E1, E2;
typedef proto_item;
@@
  proto_item *I0; 
  ...
- proto_item_append_text(E1, " %d", E2); 
+ proto_item_append_text(E1, " 1"); 
// Infered from: (wireshark/{prevFiles/prev_1f1789_a01a52_epan#dissectors#packet-wai.c,revFiles/1f1789_a01a52_epan#dissectors#packet-wai.c}: dissect_multiple_certificate)
// Recall: 0.18, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.18, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_1f1789_a01a52_epan#dissectors#packet-wai.c: dissect_multiple_certificate
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_522956_ccb61b_tests#test-qga.c: test_qga_sync
 - qemu/prevFiles/prev_522956_ccb61b_tests#test-qga.c: test_qga_sync_delimited
*/

// ---------------------------------------------
