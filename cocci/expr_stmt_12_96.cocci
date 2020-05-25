@@
expression E0;
@@
- printf("%d", 3 / 2 * E0); 
+ printf("%d", E0 + E0 / 2); 
// Infered from: (codeflaws/{prevFiles/prev_84-A-9385928-9385933.c,revFiles/84-A-9385928-9385933.c}: main)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
