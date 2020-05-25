@@
expression E0;
@@
- temporary_directory = strdup(E0); 
+ int len = strlen(E0); 
+ if (E0[len - 1] == DEFAULT_SLASH)  
+ {
+ temporary_directory = zend_strndup(E0, len - 1); 
+ }
+ else
+ {
+ temporary_directory = zend_strndup(E0, len); 
+ }
// Infered from: (php-src/{prevFiles/prev_d71956b_d4d256_main#php_open_temporary_file.c,revFiles/d71956b_d4d256_main#php_open_temporary_file.c}: php_get_temporary_directory), (php-src/{prevFiles/prev_c0aa23_b8f295_main#php_open_temporary_file.c,revFiles/c0aa23_b8f295_main#php_open_temporary_file.c}: php_get_temporary_directory)
// False positives: (php-src/revFiles/c0aa23_b8f295_main#php_open_temporary_file.c: php_get_temporary_directory), (php-src/revFiles/d71956b_d4d256_main#php_open_temporary_file.c: php_get_temporary_directory)
// Recall: 1.00, Precision: 0.29, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.29
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_c0aa23_b8f295_main#php_open_temporary_file.c: php_get_temporary_directory
 - php-src/prevFiles/prev_d71956b_d4d256_main#php_open_temporary_file.c: php_get_temporary_directory
*/

// ---------------------------------------------
