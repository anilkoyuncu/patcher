@@
identifier I0;
expression E1, E2;
@@
- INIT_PZVAL(&I0); 
- Z_TYPE (I0) = E1; 
- Z_ARRVAL (I0) = E2; 
+ MAKE_STD_ZVAL(I0); 
+ Z_TYPE_P(I0) = IS_ARRAY; 
+ Z_ARRVAL_P(I0) = E2; 
// Infered from: (php-src/{prevFiles/prev_f4c3f1_8dafec_ext#spl#spl_array.c,revFiles/f4c3f1_8dafec_ext#spl#spl_array.c}: spl_array_method), (php-src/{prevFiles/prev_b0623e_8ee084_ext#spl#spl_array.c,revFiles/b0623e_8ee084_ext#spl#spl_array.c}: spl_array_method)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.43

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_b0623e_8ee084_ext#spl#spl_array.c: spl_array_method
 - php-src/prevFiles/prev_f4c3f1_8dafec_ext#spl#spl_array.c: spl_array_method
*/

// ---------------------------------------------
