@@
expression E0, E1, E2;
@@
- printf("%d %d %d\n", div[E0], div[E1], div[E2]); 
+ printf("%d %d %d\n", E0 + 1, E1 + 1, E2 + 1); 
// Infered from: (codeflaws/{prevFiles/prev_31-A-9343822-9343863.c,revFiles/31-A-9343822-9343863.c}: main)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_31-A-17852743-17861117.c: main
*/

// ---------------------------------------------
