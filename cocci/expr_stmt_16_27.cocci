@@
expression E0, E1;
@@
- printf("%d %d %d\n", E0, E1, par[E0]); 
+ printf("%d %d %d\n", E0 + 1, E1 + 1, par[E0] + 1); 
// Infered from: (codeflaws/{prevFiles/prev_117-C-4028537-4028540.c,revFiles/117-C-4028537-4028540.c}: dfs)
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
 - codeflaws/prevFiles/prev_31-A-17853226-17861117.c: main
*/

// ---------------------------------------------
