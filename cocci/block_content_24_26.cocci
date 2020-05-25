@@
expression E0;
@@
- usage(E0); 
+ usage(diff_tree_usage); 
// Infered from: (git/{prevFiles/prev_c5bac1_80913d_diff-tree.c,revFiles/c5bac1_80913d_diff-tree.c}: main)
// False positives: (git/revFiles/c5bac1_80913d_diff-cache.c: main)
// Recall: 0.57, Precision: 0.80, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.57, Precision: 0.80
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_c5bac1_80913d_diff-cache.c: main
*/

// ---------------------------------------------
