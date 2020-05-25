@@
expression E0;
@@
- E0 = lookup_cv (); 
+ CG(active_op_array)->this_var = lookup_cv(CG(active_op_array),  estrndup("this", sizeof("this") - 1),  sizeof("this") - 1); 
// Infered from: (php-src/{prevFiles/prev_215917_df5f52_Zend#zend_compile.c,revFiles/215917_df5f52_Zend#zend_compile.c}: zend_do_indirect_references)
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
 - php-src/prevFiles/prev_95a88f_a2434b_ext#date#php_date.c: PHP_FUNCTION
*/

// ---------------------------------------------
