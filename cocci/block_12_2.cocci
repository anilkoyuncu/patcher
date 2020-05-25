@@
expression E0, E1;
@@
- php_write (E0, E1); 
+ php_write(); 
// Infered from: (php-src/{prevFiles/prev_c095fa_b349df_ext#hyperwave#hw.c,revFiles/c095fa_b349df_ext#hyperwave#hw.c}: PHP_FUNCTION)
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
 - php-src/prevFiles/prev_3bdac7_c17f8e_ext#filter#filter.c: PHP_MINIT_FUNCTION
*/

// ---------------------------------------------
