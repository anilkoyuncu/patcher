@@
expression E0, E1;
@@
- ALLOC_ZVAL(E0); 
- MAKE_COPY_ZVAL(E1, E0); 
+ MAKE_STD_ZVAL(E0); 
  ...
- zval_ptr_dtor(&E0); 
+ efree(E0); 
// Infered from: (php-src/{prevFiles/prev_5f4ae28_c870eb_Zend#zend_API.c,revFiles/5f4ae28_c870eb_Zend#zend_API.c}: parse_arg_object_to_string), (php-src/{prevFiles/prev_1923ec_38b549_Zend#zend_API.c,revFiles/1923ec_38b549_Zend#zend_API.c}: parse_arg_object_to_string)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
