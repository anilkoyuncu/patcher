@@
expression E0, E1, E2, E4, E3, E5;
@@
- E0 = (E1 * 2 + E2) * E3, E4 = (E1 + E2 * 2) * E5; 
+ E0 = (E1 * 2 + E2) / 3, E4 = (E1 + E2 * 2) / 3; 
// Infered from: (codeflaws/{prevFiles/prev_98-C-792001-792008.c,revFiles/98-C-792001-792008.c}: main), (codeflaws/{prevFiles/prev_98-C-792002-792008.c,revFiles/98-C-792002-792008.c}: main)
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
