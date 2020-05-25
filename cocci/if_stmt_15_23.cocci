@@
expression E0, E1, E2;
@@
- zend_get_object_classname(E0, &E1, &E2); 
+ zend_get_object_classname(); 
// Infered from: (php-src/{prevFiles/prev_e2e62d_28f7ed_Zend#zend_exceptions.c,revFiles/e2e62d_28f7ed_Zend#zend_exceptions.c}: zend_throw_exception_internal)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.60, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 3/5(60%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_fad3f93_f5622f_ext#gd#gd.c: PHP_FUNCTION
 - php-src/prevFiles/prev_f6bded_a0c41f_ext#unicode#transform.c: PHP_FUNCTION
*/

// ---------------------------------------------
