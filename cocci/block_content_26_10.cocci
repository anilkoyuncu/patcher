@@
expression E0;
@@
- E0.flags = 0; 
// Infered from: (git/{prevFiles/prev_30b250_29a3ee_merge-tree.c,revFiles/30b250_29a3ee_merge-tree.c}: show_diff), (git/{prevFiles/prev_30b250_29a3ee_builtin-rerere.c,revFiles/30b250_29a3ee_builtin-rerere.c}: diff_two), (git/{prevFiles/prev_30b250_29a3ee_builtin-blame.c,revFiles/30b250_29a3ee_builtin-blame.c}: compare_buffer)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_30b250_29a3ee_builtin-rerere.c: diff_two
 - git/prevFiles/prev_30b250_29a3ee_merge-tree.c: show_diff
 - git/prevFiles/prev_30b250_29a3ee_builtin-blame.c: compare_buffer
*/

// ---------------------------------------------
