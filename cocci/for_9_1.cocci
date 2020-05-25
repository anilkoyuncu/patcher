@@
expression E0, E1, E2, E3, E4;
@@
- for(E0 = E1;E2 < E3;E4)  
+ for(E0 = E1 + 1;E2 <= E3;E4)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_397-A-15438102-15438137.c,revFiles/397-A-15438102-15438137.c}: main), (codeflaws/{prevFiles/prev_508-C-9599685-9599842.c,revFiles/508-C-9599685-9599842.c}: main)
// False positives: (codeflaws/revFiles/397-A-15438102-15438137.c: main), (codeflaws/revFiles/508-C-9599685-9599842.c: main)
// Recall: 1.00, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.33
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_508-C-9599685-9599842.c: main
 - codeflaws/prevFiles/prev_397-A-15438102-15438137.c: main
*/

// ---------------------------------------------
