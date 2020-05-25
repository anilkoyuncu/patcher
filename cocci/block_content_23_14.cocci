@@
expression E0;
@@
- printf("%lld", E0 % (1000000 + 3)); 
+ printf("%lld", E0); 
// Infered from: (codeflaws/{prevFiles/prev_70-A-13516498-13516504.c,revFiles/70-A-13516498-13516504.c}: main), (codeflaws/{prevFiles/prev_70-A-13500651-13500674.c,revFiles/70-A-13500651-13500674.c}: main)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - codeflaws/prevFiles/prev_70-A-13500651-13500674.c: main
 - codeflaws/prevFiles/prev_70-A-13516498-13516504.c: main
*/

// ---------------------------------------------
