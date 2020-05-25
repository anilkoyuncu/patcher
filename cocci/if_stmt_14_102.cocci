@@
expression E0, E1;
@@
- if (E0[E1] == 'B')  
+ if (E0[E1] == 'B' && E0[E1 + 1] == 'G')  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_266-B-17873092-17873117.c,revFiles/266-B-17873092-17873117.c}: main)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
