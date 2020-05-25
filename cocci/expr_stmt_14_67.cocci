@@
expression E0;
@@
- printf("%d ", j < min ? 1 :j - min + E0); 
+ printf("%d ", j <= min ? 1 :j - min); 
// Infered from: (codeflaws/{prevFiles/prev_509-B-11349359-11354327.c,revFiles/509-B-11349359-11354327.c}: main), (codeflaws/{prevFiles/prev_509-B-11349371-11354327.c,revFiles/509-B-11349371-11354327.c}: main)
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
