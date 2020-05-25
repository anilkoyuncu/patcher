@@
expression E0, E1;
@@
- if (E0)  
- {
  ...
- }
- else
- {
- E1 = PHP_DISPLAY_ERRORS_STDOUT; 
- }
// Infered from: (php-src/{prevFiles/prev_8c94e4_5569fd_main#main.c,revFiles/8c94e4_5569fd_main#main.c}: php_get_display_errors_mode), (php-src/{prevFiles/prev_191bf2_7d889d_main#main.c,revFiles/191bf2_7d889d_main#main.c}: php_get_display_errors_mode), (php-src/{prevFiles/prev_086289_25be33_main#main.c,revFiles/086289_25be33_main#main.c}: php_get_display_errors_mode)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_086289_25be33_main#main.c: php_get_display_errors_mode
 - php-src/prevFiles/prev_8c94e4_5569fd_main#main.c: php_get_display_errors_mode
 - php-src/prevFiles/prev_191bf2_7d889d_main#main.c: php_get_display_errors_mode
*/

// ---------------------------------------------
