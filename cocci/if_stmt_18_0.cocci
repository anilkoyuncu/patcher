@@
expression E0, E1;
@@
- col_clear(E0->cinfo, COL_INFO); 
  ...
- col_add_str(E0->cinfo, COL_INFO, val_to_str(E1.type, mausb_type_string, "%d")); 
// Infered from: (wireshark/{prevFiles/prev_97f0fb_bd8476_epan#dissectors#packet-mausb.c,revFiles/97f0fb_bd8476_epan#dissectors#packet-mausb.c}: dissect_mausb_pkt)
// Recall: 0.09, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.09, Precision: 1.00
// -- General --
// Functions fully changed: 0/13(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_97f0fb_bd8476_epan#dissectors#packet-mausb.c: dissect_mausb_pkt
*/

// ---------------------------------------------
