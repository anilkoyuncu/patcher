@@
expression E2, E1, E0;
@@
- if (!E0)  
- {
- return E1; 
- }
- return E2; 
+ return (E0 < 0) ? -1 :E0; 
// Infered from: (php-src/{prevFiles/prev_2f8ca0_464cfa_main#php_sprintf.c,revFiles/2f8ca0_464cfa_main#php_sprintf.c}: php_sprintf), (php-src/{prevFiles/prev_b2ce67_9c0cfe_main#php_sprintf.c,revFiles/b2ce67_9c0cfe_main#php_sprintf.c}: php_sprintf), (php-src/{prevFiles/prev_8217de47_9c47a6_main#php_sprintf.c,revFiles/8217de47_9c47a6_main#php_sprintf.c}: php_sprintf)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
