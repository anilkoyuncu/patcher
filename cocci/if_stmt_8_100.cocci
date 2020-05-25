@@
expression E0, E1, E2, E3, E4;
@@
- if (E0 < 0 || E0 > 1 || (E1 && E2) || (E2 && E3 > E4) || (E1 && E4 == E3))  
+ if (E0 < 0 || E0 > 1 || (E1 && E2) || (E1 && E3 == E4) || (E2 && E4 > E3))  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_3-C-17798507-17799616.c,revFiles/3-C-17798507-17799616.c}: main)
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
 - libtiff/prevFiles/prev_aa05cb_ec6f7c_libtiff#tif_jpeg.c: JPEGDecodeRaw
*/

// ---------------------------------------------
