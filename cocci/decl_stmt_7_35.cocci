@@
identifier I1;
expression E0;
@@
- if (*E0 == 0x2A8FCC84L)  
- {
  ...
- }
- else
- {
- static long I1 = 0x2A8FCC84L; 
  ...
- }
// Infered from: (php-src/{prevFiles/prev_e8a718_822190_Zend#zend_alloc.c,revFiles/e8a718_822190_Zend#zend_alloc.c}: zend_mm_check_ptr), (php-src/{prevFiles/prev_3688c1_656262_Zend#zend_alloc.c,revFiles/3688c1_656262_Zend#zend_alloc.c}: zend_mm_check_ptr)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_e8a718_822190_Zend#zend_alloc.c: zend_mm_check_ptr
 - php-src/prevFiles/prev_3688c1_656262_Zend#zend_alloc.c: zend_mm_check_ptr
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_e8a718_822190_Zend#zend_alloc.c: 
 - php-src/prevFiles/prev_3688c1_656262_Zend#zend_alloc.c: 
*/

// ---------------------------------------------
