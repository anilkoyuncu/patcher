@@
expression E0;
@@
- E0 = zend_lookup_class(); 
+ if ((E0 = zend_lookup_class()) == NULL)  
+ {
+ RETURN_FALSE; 
+ }
// Infered from: (php-src/{prevFiles/prev_e1d1be_0fe209_Zend#zend_builtin_functions.c,revFiles/e1d1be_0fe209_Zend#zend_builtin_functions.c}: ZEND_FUNCTION)
// False positives: (php-src/revFiles/e1d1be_0fe209_Zend#zend_builtin_functions.c: ZEND_FUNCTION)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_e1d1be_0fe209_Zend#zend_builtin_functions.c: ZEND_FUNCTION
*/

// ---------------------------------------------
