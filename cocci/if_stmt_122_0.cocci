@@
expression E0, E1;
@@
- if (!*E0 && *E1 && (*E1)->__callstatic)  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (php-src/{prevFiles/prev_0da884_2af92f_Zend#zend_API.c,revFiles/0da884_2af92f_Zend#zend_API.c}: zend_is_callable_check_func)
// Recall: 0.12, Precision: 1.00, Matching recall: 0.12

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.12, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_0da884_2af92f_Zend#zend_API.c: zend_is_callable_check_func
*/

// ---------------------------------------------
