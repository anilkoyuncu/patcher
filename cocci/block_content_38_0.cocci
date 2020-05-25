@@
expression E0, E1, E2, E3;
@@
- if (E0 && E1 && !E2 && !E3)  
+ points_equal = (E0 & E1 & (~E2) & (~E3)); 
+ if (points_equal)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_0164bf_75e571_crypto#ec#ecp_nistp256.c,revFiles/0164bf_75e571_crypto#ec#ecp_nistp256.c}: point_add), (openssl/{prevFiles/prev_0164bf_75e571_crypto#ec#ecp_nistp521.c,revFiles/0164bf_75e571_crypto#ec#ecp_nistp521.c}: point_add)
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
 - openssl/prevFiles/prev_0164bf_75e571_crypto#ec#ecp_nistp256.c: point_add
 - openssl/prevFiles/prev_0164bf_75e571_crypto#ec#ecp_nistp521.c: point_add
*/

// ---------------------------------------------
