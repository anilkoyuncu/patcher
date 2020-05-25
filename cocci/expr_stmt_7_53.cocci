@@
expression E0, E1, E2, E3;
@@
- E0 = E1[E2] + E1[2 * E3 - 1 + 1]; 
+ E0 = E1[E2] + E1[2 * E3 - E2 + 1]; 
// Infered from: (codeflaws/{prevFiles/prev_604-B-14775746-14775779.c,revFiles/604-B-14775746-14775779.c}: main)
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
