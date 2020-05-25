@@
expression E0, E1;
@@
- if ((E0->len != E1->datalen) || tvb_memeql(E0->tvb_data, 0,  tvb_get_ptr(E1->tvb_data, 0,  E0->len),  E0->len))  
+ if ((E0->len != E1->len) || tvb_memeql(E0->tvb_data, 0,  tvb_get_ptr(E1->tvb_data, 0, E0->len),  E0->len))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_b58851_7929d9_asn1#t38#packet-t38-template.c,revFiles/b58851_7929d9_asn1#t38#packet-t38-template.c}: force_reassemble_seq), (wireshark/{prevFiles/prev_b58851_7929d9_epan#dissectors#packet-t38.c,revFiles/b58851_7929d9_epan#dissectors#packet-t38.c}: force_reassemble_seq)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
