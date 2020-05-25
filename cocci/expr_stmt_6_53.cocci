@@
@@
- RETURN_FALSE; 
+ RETURN_EMPTY_STRING(); 
// Infered from: (php-src/{prevFiles/prev_00b667_97fd0ac_ext#standard#string.c,revFiles/00b667_97fd0ac_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_00b667_97fd0ac_ext#standard#string.c,revFiles/00b667_97fd0ac_ext#standard#string.c}: PHP_FUNCTION)
// False positives: (php-src/revFiles/00b667_97fd0ac_ext#standard#string.c: PHP_FUNCTION), (php-src/revFiles/00b667_97fd0ac_ext#standard#string.c: php_hebrev), (php-src/revFiles/5201e6_c144fd_ext#standard#string.c: PHP_FUNCTION), (php-src/revFiles/5201e6_c144fd_ext#standard#string.c: php_hebrev), (php-src/revFiles/5201e6_c144fd_ext#standard#string.c: php_spn_common_handler), (php-src/revFiles/5201e6_c144fd_ext#standard#string.c: php_strtr_array)
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
 - php-src/prevFiles/prev_00b667_97fd0ac_ext#standard#string.c: php_hebrev
 - php-src/prevFiles/prev_00b667_97fd0ac_ext#standard#string.c: PHP_FUNCTION
 - php-src/prevFiles/prev_5201e6_c144fd_ext#standard#string.c: php_hebrev
 - php-src/prevFiles/prev_5201e6_c144fd_ext#standard#string.c: php_spn_common_handler
 - php-src/prevFiles/prev_5201e6_c144fd_ext#standard#string.c: PHP_FUNCTION
 - php-src/prevFiles/prev_5201e6_c144fd_ext#standard#string.c: php_strtr_array
*/

// ---------------------------------------------
