@@
expression E0, E1, E2, E3;
typedef NULL;
@@
- for(zend_hash_internal_pointer_reset(E0);(E1 = zend_hash_get_current_key_ex(  E0, &E2, &E3, NULL , 0, NULL )) != HASH_KEY_NON_EXISTANT;zend_hash_move_forward(  E0))  
+ for(zend_hash_internal_pointer_reset(E0);(E1 = zend_hash_get_current_key_ex(  E0, &E2, &E3, &num_key, 0, NULL )) != HASH_KEY_NON_EXISTANT;zend_hash_move_forward(  E0))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_cbfb63c_ba3e31_ext#standard#user_filters.c,revFiles/cbfb63c_ba3e31_ext#standard#user_filters.c}: PHP_FUNCTION)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_cbfb63c_ba3e31_ext#standard#user_filters.c: PHP_FUNCTION
*/

// ---------------------------------------------
