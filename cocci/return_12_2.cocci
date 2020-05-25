@@
@@
- return ++module_count; 
+ return zend_hash_num_elements(&module_registry) + 1; 
// Infered from: (php-src/{prevFiles/prev_ecdf20_520d07_Zend#zend_API.c,revFiles/ecdf20_520d07_Zend#zend_API.c}: zend_next_free_module), (php-src/{prevFiles/prev_56a3f7_ad8474_Zend#zend_API.c,revFiles/56a3f7_ad8474_Zend#zend_API.c}: zend_next_free_module), (php-src/{prevFiles/prev_e182ae_3a24a0_Zend#zend_API.c,revFiles/e182ae_3a24a0_Zend#zend_API.c}: zend_next_free_module)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_e182ae_3a24a0_Zend#zend_API.c: 
 - php-src/prevFiles/prev_ecdf20_520d07_Zend#zend_API.c: 
 - php-src/prevFiles/prev_56a3f7_ad8474_Zend#zend_API.c: 
*/

// ---------------------------------------------
