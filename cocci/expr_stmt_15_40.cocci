@@
expression E0, E1, E2;
@@
- E0 = zend_string_alloc(ZSTR_LEN(E1) + E2, 0); 
+ E0 = zend_string_safe_alloc(ZSTR_LEN(E1), 1, E2, 0); 
// Infered from: (php-src/{prevFiles/prev_57b997_4e527d_ext#standard#string.c,revFiles/57b997_4e527d_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_9cabc9_bb80c0_ext#standard#string.c,revFiles/9cabc9_bb80c0_ext#standard#string.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/57b997_4e527d_ext#standard#string.c: PHP_FUNCTION), (php-src/revFiles/57b997_4e527d_ext#standard#string.c: php_str_to_str_ex), (php-src/revFiles/57b997_4e527d_ext#standard#string.c: php_str_to_str_i_ex), (php-src/revFiles/9cabc9_bb80c0_ext#standard#string.c: PHP_FUNCTION), (php-src/revFiles/9cabc9_bb80c0_ext#standard#string.c: php_str_to_str_ex), (php-src/revFiles/9cabc9_bb80c0_ext#standard#string.c: php_str_to_str_i_ex)
// Recall: 1.00, Precision: 0.25, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 1.00, Precision: 0.25
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_57b997_4e527d_ext#standard#string.c: php_str_to_str_ex
 - php-src/prevFiles/prev_57b997_4e527d_ext#standard#string.c: PHP_FUNCTION
 - php-src/prevFiles/prev_9cabc9_bb80c0_ext#standard#string.c: php_str_to_str_i_ex
 - php-src/prevFiles/prev_57b997_4e527d_ext#standard#string.c: php_str_to_str_i_ex
 - php-src/prevFiles/prev_9cabc9_bb80c0_ext#standard#string.c: php_str_to_str_ex
 - php-src/prevFiles/prev_9cabc9_bb80c0_ext#standard#string.c: PHP_FUNCTION
*/

// ---------------------------------------------
