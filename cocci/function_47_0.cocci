@@
identifier I0, I1;
@@
- TSRMLS_FETCH(); 
- int I0 = zend_lookup_class(); 
- int I1 = zend_lookup_class(); 
+ I0 = zend_lookup_class(); 
+ I1 = zend_lookup_class(); 
// Infered from: (php-src/{prevFiles/prev_a96426_fcff17_Zend#zend_compile.c,revFiles/a96426_fcff17_Zend#zend_compile.c}: zend_do_perform_implementation_check), (php-src/{prevFiles/prev_50ade2_7229af_Zend#zend_compile.c,revFiles/50ade2_7229af_Zend#zend_compile.c}: zend_do_perform_implementation_check)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_50ade2_7229af_Zend#zend_compile.c: zend_do_perform_implementation_check
 - php-src/prevFiles/prev_a96426_fcff17_Zend#zend_compile.c: zend_do_perform_implementation_check
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_50ade2_7229af_Zend#zend_compile.c: do_inheritance_check_on_method
 - php-src/prevFiles/prev_a96426_fcff17_Zend#zend_compile.c: do_inheritance_check_on_method
*/

// ---------------------------------------------
