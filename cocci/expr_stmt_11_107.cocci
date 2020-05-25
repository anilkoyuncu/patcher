@@
expression E0, E1;
@@
- proto_item_append_text(E0, ": %ld (0x%lx)", E1, E1); 
// Infered from: (php-src/{prevFiles/prev_d8c7d6_08bbd2_Zend#zend_API.c,revFiles/d8c7d6_08bbd2_Zend#zend_API.c}: array_set_zval_key), (wireshark/{prevFiles/prev_2cb186_3aeaf5_epan#dissectors#packet-someip.c,revFiles/2cb186_3aeaf5_epan#dissectors#packet-someip.c}: dissect_someip_payload_base_type)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_2cb186_3aeaf5_epan#dissectors#packet-someip.c: dissect_someip_payload_base_type
*/

// ---------------------------------------------
