@@
expression E0;
@@
- safe_free_zval_ptr_rel(*E0); 
// Infered from: (php-src/{prevFiles/prev_833e01_ec4c40_Zend#zend_execute_API.c,revFiles/833e01_ec4c40_Zend#zend_execute_API.c}: _zval_ptr_dtor), (php-src/{prevFiles/prev_c9652e_766063_Zend#zend_execute_API.c,revFiles/c9652e_766063_Zend#zend_execute_API.c}: _zval_ptr_dtor)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_c9652e_766063_Zend#zend_execute_API.c: _zval_ptr_dtor
 - php-src/prevFiles/prev_833e01_ec4c40_Zend#zend_execute_API.c: _zval_ptr_dtor
*/

// ---------------------------------------------
