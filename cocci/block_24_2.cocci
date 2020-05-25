@@
identifier I0;
expression E1;
@@
- int I0 = SIZ(E1); 
+ int I0; 
// Infered from: (gmp/{prevFiles/prev_0c6625_ac6446_mpz#kronzs.c,revFiles/0c6625_ac6446_mpz#kronzs.c}: mpz_kronecker_si), (gmp/{prevFiles/prev_0c6625_ac6446_mpz#kronzu.c,revFiles/0c6625_ac6446_mpz#kronzu.c}: mpz_kronecker_ui)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gmp/prevFiles/prev_0c6625_ac6446_mpz#kronzu.c: mpz_kronecker_ui
 - gmp/prevFiles/prev_0c6625_ac6446_mpz#kronzs.c: mpz_kronecker_si
*/

// ---------------------------------------------
