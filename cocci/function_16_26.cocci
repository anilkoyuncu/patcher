@@
identifier I0;
expression E1, E2;
@@
- int I0 = (E1 - start[E2 + 1]) / k; 
+ int I0 = (E1 - start[E2 + 1]) / (E2 == 0 ? k :k - 1); 
// Infered from: (codeflaws/{prevFiles/prev_404-C-6126347-6126371.c,revFiles/404-C-6126347-6126371.c}: main)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------
