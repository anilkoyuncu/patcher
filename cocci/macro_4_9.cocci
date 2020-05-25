@@
expression E0, E1;
iterator name FOR;
@@
- FOR (E0, 1, E1)  
+ FOR (E0, 1, E1 - 1)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_385-A-17288815-17288829.c,revFiles/385-A-17288815-17288829.c}: main)
// False positives: (codeflaws/revFiles/385-A-17288815-17288829.c: main)
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
 - codeflaws/prevFiles/prev_385-A-17288815-17288829.c: main
*/

// ---------------------------------------------
