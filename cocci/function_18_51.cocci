@@
identifier I1;
type T0;
expression E2;
@@
- const  T0 *I1; 
  ...
- I1 = E2->meth; 
// Infered from: (openssl/{prevFiles/prev_c8bbd9_57ae37_crypto#ecdh#ech_lib.c,revFiles/c8bbd9_57ae37_crypto#ecdh#ech_lib.c}: ECDH_set_method), (openssl/{prevFiles/prev_c8bbd9_57ae37_crypto#ecdsa#ecs_lib.c,revFiles/c8bbd9_57ae37_crypto#ecdsa#ecs_lib.c}: ECDSA_set_method)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
