@@
expression E0;
@@
- if (E0->refcount == 0)  
- {
- zval_dtor(E0); 
- FREE_ZVAL(E0); 
- }
+ zval_ptr_dtor(&E0); 
// Infered from: (php-src/{prevFiles/prev_176f6d_c59be4_Zend#zend_execute.c,revFiles/176f6d_c59be4_Zend#zend_execute.c}: zend_post_incdec_property)
// False positives: (php-src/revFiles/176f6d_c59be4_Zend#zend_execute.c: zend_post_incdec_property), (php-src/revFiles/176f6d_c59be4_Zend#zend_execute.c: zend_pre_incdec_property), (php-src/revFiles/57aaad_023e12_Zend#zend_execute.c: zend_post_incdec_property), (php-src/revFiles/57aaad_023e12_Zend#zend_execute.c: zend_pre_incdec_property)
// Recall: 0.80, Precision: 0.33, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.80, Precision: 0.33
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_176f6d_c59be4_Zend#zend_execute.c: zend_pre_incdec_property
 - php-src/prevFiles/prev_57aaad_023e12_Zend#zend_execute.c: zend_post_incdec_property
 - php-src/prevFiles/prev_57aaad_023e12_Zend#zend_execute.c: zend_pre_incdec_property
 - php-src/prevFiles/prev_176f6d_c59be4_Zend#zend_execute.c: zend_post_incdec_property
*/

// ---------------------------------------------
