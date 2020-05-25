@@
expression E0, E1, E2;
typedef guint;
@@
- proto_tree_add_item(E0, hf_sv_length, E1, E2 + 2, 2, ENC_BIG_ENDIAN); 
+ proto_tree_add_item_ret_uint(E0, hf_sv_length, E1, E2 + 2, 2, ENC_BIG_ENDIAN,  &sv_length); 
  ...
- while (tvb_reported_length_remaining(E1, E2) > 0)  
+ while ((tvb_reported_length_remaining(E1, E2) > 0) && ((guint )E2 < sv_length))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_7bfc49_08ae5b_epan#dissectors#asn1#sv#packet-sv-template.c,revFiles/7bfc49_08ae5b_epan#dissectors#asn1#sv#packet-sv-template.c}: dissect_sv), (wireshark/{prevFiles/prev_7bfc49_08ae5b_epan#dissectors#packet-sv.c,revFiles/7bfc49_08ae5b_epan#dissectors#packet-sv.c}: dissect_sv)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_7bfc49_08ae5b_epan#dissectors#asn1#sv#packet-sv-template.c: dissect_sv
 - wireshark/prevFiles/prev_7bfc49_08ae5b_epan#dissectors#packet-sv.c: dissect_sv
*/

// ---------------------------------------------
