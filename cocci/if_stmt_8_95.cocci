@@
expression E0, E1;
@@
- if (E0 <= 4 || E1 <= 4 || E0 >= w - 3 || E1 >= h - 3)  
+ if (E0 <= 5 || E1 <= 5 || E0 >= w - 4 || E1 >= h - 4)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_55-C-4110201-4110222.c,revFiles/55-C-4110201-4110222.c}: main)
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
 - codeflaws/prevFiles/prev_670-A-18026816-18031168.c: main
*/

// ---------------------------------------------
