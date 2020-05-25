@@
expression list E9, E11;
identifier I0, I2, I3, I4;
expression E5, E7, E12, E10, E1, E6, E8;
typedef zend_class_entry;
@@
- char *I0; 
  ...
- if (E1)  
- {
- char *I2; 
- int I3; 
- zend_class_entry **I4; 
- ...
- if (E5)  
- {
- zend_error(E_WARNING, E6); 
- RETURN_FALSE; 
- }
- else
- {
- if (E7)  
- {
- zend_error(E_WARNING, E8); 
- RETURN_FALSE; 
- }
- }
- I2 = do_alloca (E9); 
- zend_str_tolower_copy(I2, E10, (I0 - E10)); 
- I3 = zend_hash_find (E11); 
- if (E12)  
- {
- zend_error(E_WARNING, "Class '%s' does not exists", I2); 
- free_alloca(I2, use_heap); 
- RETURN_FALSE; 
- }
- free_alloca(I2, use_heap); 
- }
// Infered from: (php-src/{prevFiles/prev_8ab86d_146205_Zend#zend_builtin_functions.c,revFiles/8ab86d_146205_Zend#zend_builtin_functions.c}: ZEND_FUNCTION), (php-src/{prevFiles/prev_2368979_efc752_Zend#zend_builtin_functions.c,revFiles/2368979_efc752_Zend#zend_builtin_functions.c}: ZEND_FUNCTION)
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
