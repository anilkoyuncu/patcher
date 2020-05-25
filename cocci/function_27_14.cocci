@@
expression E0, E1;
@@
- php_compact_var(EG(active_symbol_table), return_value, *E0[E1]); 
+ php_compact_var(); 
// Infered from: (php-src/{prevFiles/prev_9f3efb_61c3a60_ext#standard#array.c,revFiles/9f3efb_61c3a60_ext#standard#array.c}: php_compact_var), (php-src/{prevFiles/prev_9f3efb_61c3a60_ext#standard#array.c,revFiles/9f3efb_61c3a60_ext#standard#array.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_90f168_2907ae_ext#standard#array.c,revFiles/90f168_2907ae_ext#standard#array.c}: php_compact_var), (php-src/{prevFiles/prev_90f168_2907ae_ext#standard#array.c,revFiles/90f168_2907ae_ext#standard#array.c}: PHP_FUNCTION)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_9f3efb_61c3a60_ext#standard#array.c: php_compact_var
 - php-src/prevFiles/prev_90f168_2907ae_ext#standard#array.c: php_compact_var
*/

// ---------------------------------------------
