@@
expression E0, E1;
@@
- E0 |= (getchar() == 'B') << E1; 
+ E0 |= (long long )(getchar() == 'B') << E1; 
// Infered from: (codeflaws/{prevFiles/prev_399-B-6058281-6058287.c,revFiles/399-B-6058281-6058287.c}: main)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_dfe15a_1734ff_ext#standard#formatted_print.c: php_sprintf_appenduint
 - php-src/prevFiles/prev_dfe15a_1734ff_ext#standard#formatted_print.c: php_sprintf_appendint
*/

// ---------------------------------------------
