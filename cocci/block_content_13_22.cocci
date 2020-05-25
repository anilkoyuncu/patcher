@@
identifier I0, I1;
typedef mp_limb_t;
@@
- mp_limb_t I0; 
  ...
- mp_limb_t I1 = ~CNST_LIMB(0); 
+ I1 = ~CNST_LIMB(0); 
// Infered from: (gmp/{prevFiles/prev_b7a876_f34804_mpn#generic#sbpi1_divappr_q.c,revFiles/b7a876_f34804_mpn#generic#sbpi1_divappr_q.c}: mpn_sbpi1_divappr_q), (gmp/{prevFiles/prev_f34804_4e23d4_mpn#generic#sbpi1_div_q.c,revFiles/f34804_4e23d4_mpn#generic#sbpi1_div_q.c}: mpn_sbpi1_div_q)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gmp/prevFiles/prev_f34804_4e23d4_mpn#generic#sbpi1_div_q.c: mpn_sbpi1_div_q
 - gmp/prevFiles/prev_b7a876_f34804_mpn#generic#sbpi1_divappr_q.c: mpn_sbpi1_divappr_q
*/

// ---------------------------------------------
