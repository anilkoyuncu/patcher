@@
expression E0, E1;
@@
- while (E0 > 0 && E1 > 0)  
+ while (E0 > 0 && E1 > 0 && E0 + E1 > 2)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_519-C-17314092-17314111.c,revFiles/519-C-17314092-17314111.c}: main)
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
 - FFmpeg/prevFiles/prev_f91e7e_00ae34_libavcodec#microdvddec.c: microdvd_load_tags
*/

// ---------------------------------------------
