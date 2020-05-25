@@
expression E0;
@@
- printf("%lld", (long long )(pow(2, E0)) - 1); 
+ printf("%lld", (long long )(pow(2, E0 + 1)) - 1); 
// Infered from: (codeflaws/{prevFiles/prev_276-D-6167745-6167757.c,revFiles/276-D-6167745-6167757.c}: main)
// False positives: (codeflaws/revFiles/276-D-6167745-6167757.c: main)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_276-D-6167745-6167757.c: main
*/

// ---------------------------------------------
