@@
expression E0, E1, E2, E3, E4, E5;
@@
- if (!E0)  
- {
- E1 = do_alloca(E2 + 1, use_heap); 
- zend_str_tolower_copy(E1, E3, E2); 
- E4 = zend_hash_find(EG(class_table), E1, E2 + 1, (void **)&E5); 
- free_alloca(E1, use_heap); 
- }
- else
- {
- E4 = zend_lookup_class(); 
- }
+ E4 = zend_lookup_class_ex(); 
// Infered from: (php-src/{prevFiles/prev_dfc6fe_15694f_Zend#zend_builtin_functions.c,revFiles/dfc6fe_15694f_Zend#zend_builtin_functions.c}: ZEND_FUNCTION), (php-src/{prevFiles/prev_58606f_08c2e8_Zend#zend_builtin_functions.c,revFiles/58606f_08c2e8_Zend#zend_builtin_functions.c}: ZEND_FUNCTION)
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
