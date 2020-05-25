@@
expression E0, E1, E2;
@@
- EVP_DigestSignFinal(&E0, E1, &E2); 
+ OPENSSL_assert(EVP_DigestSignFinal(&E0, E1, &E2)); 
// Infered from: (openssl/{prevFiles/prev_0850f1_975dfb_engines#ccgost#gost2814789t.c,revFiles/0850f1_975dfb_engines#ccgost#gost2814789t.c}: main)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_0da12b_569bfb_ext#opcache#zend_persist_calc.c: zend_persist_zval_calc
*/

// ---------------------------------------------
