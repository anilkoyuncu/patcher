@@
expression E1, E2, E0;
@@
- printf(E0, E1, E2[E1]); 
// Infered from: (codeflaws/{prevFiles/prev_447-A-13123465-13123475.c,revFiles/447-A-13123465-13123475.c}: main), (codeflaws/{prevFiles/prev_548-B-12621957-12621958.c,revFiles/548-B-12621957-12621958.c}: main)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_581-C-13800994-13801005.c: main
*/

// ---------------------------------------------
