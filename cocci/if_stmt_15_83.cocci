@@
expression E0, E1;
@@
- if (tvb_reported_length_remaining(E0, E1) == 0)  
+ if (tvb_captured_length_remaining(E0, E1) == 0)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_b9a4ba_1ea256_epan#dissectors#packet-pdcp-lte.c,revFiles/b9a4ba_1ea256_epan#dissectors#packet-pdcp-lte.c}: dissect_pdcp_lte)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_b9a4ba_1ea256_epan#dissectors#packet-pdcp-lte.c: dissect_pdcp_lte
*/

// ---------------------------------------------
