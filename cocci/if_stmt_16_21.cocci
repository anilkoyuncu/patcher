@@
expression E0, E1;
@@
- if (E0 % 2 != 0 && E1 % 2 != 0 || E0 == 1 || E1 == 1)  
+ if (E0 % 2 != 0 && E1 % 2 != 0 || (E0 == 1 && E1 != 2) || (E1 == 1 && E0 != 2))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_43-D-1129070-1129073.c,revFiles/43-D-1129070-1129073.c}: main)
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
 - codeflaws/prevFiles/prev_464-A-7717049-7717069.c: main
*/

// ---------------------------------------------
