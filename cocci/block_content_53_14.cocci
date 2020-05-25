@@
expression E0, E1;
@@
- if (E0 != E1)  
+ if (E0 < E1 || E0 > E1 + strlen(E1))  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_0cc9e7_22293b_checkout-index.c,revFiles/0cc9e7_22293b_checkout-index.c}: main), (git/{prevFiles/prev_be65e7_bd886f_checkout-index.c,revFiles/be65e7_bd886f_checkout-index.c}: main)
// False positives: (git/revFiles/0cc9e7_22293b_checkout-index.c: main), (git/revFiles/be65e7_bd886f_checkout-index.c: main)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_be65e7_bd886f_checkout-index.c: main
 - git/prevFiles/prev_0cc9e7_22293b_checkout-index.c: main
*/

// ---------------------------------------------
