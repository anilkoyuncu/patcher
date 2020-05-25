@@
expression E0, E1, E2;
@@
- while (E0 >= 2 && E1->y_buckets[E2] == NULL)  
+ while (--E0 >= 1 && E1->y_buckets[E2] == NULL)  
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_4f2c7b_a6a48e_src#cairo-mono-scan-converter.c,revFiles/4f2c7b_a6a48e_src#cairo-mono-scan-converter.c}: mono_scan_converter_render), (codeflaws/{prevFiles/prev_633-A-17688004-17688228.c,revFiles/633-A-17688004-17688228.c}: main)
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
 - codeflaws/prevFiles/prev_633-A-17688004-17688228.c: main
*/

// ---------------------------------------------
