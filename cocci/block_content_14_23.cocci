@@
expression E0;
@@
- E0 = 1; 
- goto  err; 
+ goto  done; 
// Infered from: (openssl/{prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp521.c,revFiles/615614_f5a122_crypto#ec#ecp_nistp521.c}: ec_GFp_nistp521_precompute_mult), (openssl/{prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp224.c,revFiles/615614_f5a122_crypto#ec#ecp_nistp224.c}: ec_GFp_nistp224_precompute_mult), (openssl/{prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp256.c,revFiles/615614_f5a122_crypto#ec#ecp_nistp256.c}: ec_GFp_nistp256_precompute_mult)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp521.c: ec_GFp_nistp521_precompute_mult
 - openssl/prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp256.c: ec_GFp_nistp256_precompute_mult
 - openssl/prevFiles/prev_615614_f5a122_crypto#ec#ecp_nistp224.c: ec_GFp_nistp224_precompute_mult
*/

// ---------------------------------------------
