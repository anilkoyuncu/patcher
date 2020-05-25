@@
expression E0;
@@
- if (Z_REFCOUNTED_P(E0))  
- {
- Z_DELREF_P(E0); 
- }
// Infered from: (php-src/{prevFiles/prev_29d61b_843423_Zend#zend_object_handlers.c,revFiles/29d61b_843423_Zend#zend_object_handlers.c}: zend_std_read_dimension)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_446c60_53b930_ext#mysqli#mysqli.c: mysqli_object_get_debug_info
*/

// ---------------------------------------------
