@@
expression E0, E1, E2;
@@
- if (E0 / E1->ob_size != E2)  
+ if (E2 && E0 / E2 != E1->ob_size)  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_bfa5a1_c18b30_Objects#listobject.c,revFiles/bfa5a1_c18b30_Objects#listobject.c}: list_repeat)
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
 - FFmpeg/prevFiles/prev_a050cf_3b20ed_libavcodec#sgidec.c: expand_rle_row16
*/

// ---------------------------------------------
