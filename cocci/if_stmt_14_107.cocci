@@
expression E0, E1;
@@
- if (2 <= E0 && !strncmp("--remote=", E1[1], 9))  
+ if (2 <= E0 && !(-prefixcmp(E1[1], "--remote=")))  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_cc44c7_cff030_builtin-tar-tree.c,revFiles/cc44c7_cff030_builtin-tar-tree.c}: cmd_tar_tree)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_cc44c7_cff030_peek-remote.c: main
*/

// ---------------------------------------------
