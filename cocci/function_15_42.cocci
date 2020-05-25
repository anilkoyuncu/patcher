@@
expression E0, E1, E2, E3;
@@
- zend_create_closure (E0, E1, E2, E3); 
+ zend_create_closure(); 
// Infered from: (php-src/{prevFiles/prev_9aa82f2_91a214_Zend#zend_closures.c,revFiles/9aa82f2_91a214_Zend#zend_closures.c}: zend_closure_clone)
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
 - gmp/prevFiles/prev_29257d_d0944b_mpbsd#mtox.c: mtox
*/

// ---------------------------------------------
