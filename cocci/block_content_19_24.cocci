@@
expression E2, E0, E1;
@@
- E0 += tvb_get_guint8(E1, E2 + E0 + 1); 
- if (E0 < 1)  
+ if (tvb_get_guint8(E1, E2 + E0 + 1) < 1)  
  {
  ...
  }
+ E0 += tvb_get_guint8(E1, E2 + E0 + 1); 
// Infered from: (wireshark/{prevFiles/prev_e06c37_94e0d1_epan#dissectors#packet-rsvp.c,revFiles/e06c37_94e0d1_epan#dissectors#packet-rsvp.c}: dissect_rsvp_gen_uni), (wireshark/{prevFiles/prev_e8730e_3ed50e_epan#dissectors#packet-rsvp.c,revFiles/e8730e_3ed50e_epan#dissectors#packet-rsvp.c}: dissect_rsvp_ero_rro_subobjects)
// False positives: (wireshark/revFiles/e8730e_3ed50e_epan#dissectors#packet-rsvp.c: dissect_rsvp_gen_uni)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_e8730e_3ed50e_epan#dissectors#packet-rsvp.c: dissect_rsvp_gen_uni
*/

// ---------------------------------------------
