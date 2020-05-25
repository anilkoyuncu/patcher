@@
binary operator B3 = {== ,&& };
expression E0, E1, E2, E4;
@@
- if (E0[E1][E2] B3 E4)  
+ if (E0[E2][E1] B3 E4)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_402-E-6521995-6522007.c,revFiles/402-E-6521995-6522007.c}: iDFS), (codeflaws/{prevFiles/prev_330-A-17844808-17844869.c,revFiles/330-A-17844808-17844869.c}: main)
// False positives: (codeflaws/revFiles/330-A-17844808-17844869.c: main), (codeflaws/revFiles/402-E-6521995-6522007.c: DFS)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_402-E-6521995-6522007.c: DFS
 - codeflaws/prevFiles/prev_330-A-17844808-17844869.c: main
*/

// ---------------------------------------------
