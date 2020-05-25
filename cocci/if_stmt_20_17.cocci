@@
expression E0, E1, E2;
@@
- if ((E0 + E1 == E2) || (E1 + E2 == E0) || (E0 + E2 == E1))  
+ if (((E0 + E1 == E2) || (E1 + E2 == E0) || (E0 + E2 == E1)) && (E0 > 0 && E1 > 0 && E2 > 0))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_18-A-13311269-13311288.c,revFiles/18-A-13311269-13311288.c}: area)
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
 - codeflaws/prevFiles/prev_20-B-6149906-6149917.c: main
*/

// ---------------------------------------------
