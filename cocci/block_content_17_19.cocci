@@
expression E0, E1, E2;
@@
- E0->pipes[E1] = Z_RES_P(&E2); 
+ E0->pipes[E1] = Z_RES(E2); 
+ Z_ADDREF(E2); 
// Infered from: (php-src/{prevFiles/prev_22ec68_085be9_ext#standard#proc_open.c,revFiles/22ec68_085be9_ext#standard#proc_open.c}: PHP_FUNCTION)
// Recall: 0.38, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_111b8c_98766d_ext#readline#readline.c: PHP_FUNCTION
*/

// ---------------------------------------------
