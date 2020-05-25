@@
type T1;
expression E0;
@@
- *E0 = toupper((T1 )*++E0); 
+ E0++; 
+ *E0 = toupper((T1 )*E0); 
// Infered from: (php-src/{prevFiles/prev_c106ab_48db96_ext#standard#string.c,revFiles/c106ab_48db96_ext#standard#string.c}: PHP_FUNCTION)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
