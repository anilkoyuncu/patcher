@@
expression E1, E2, E0;
@@
- if (E0 >  E1[E2 +  1])  
+ if (E1[E2] * 2 > E1[E2 + 1] && E1[E2] != E1[E2 + 1])  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_108-B-630938-631016.c,revFiles/108-B-630938-631016.c}: main), (codeflaws/{prevFiles/prev_108-B-634251-634394.c,revFiles/108-B-634251-634394.c}: main)
// False positives: (codeflaws/revFiles/166-A-17147412-17147470.c: main)
// Recall: 0.67, Precision: 0.67, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_166-A-17147412-17147470.c: main
*/

// ---------------------------------------------
