@@
expression E0, E1;
@@
- for(E0 = l[E1];E0 <= r[E0];E0++)  
+ for(E0 = l[E1];E0 <= r[E1];E0++)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_45-D-191189-191239.c,revFiles/45-D-191189-191239.c}: match)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_5ce10c_c5af19_pathspec.c: clear_pathspec
*/

// ---------------------------------------------
