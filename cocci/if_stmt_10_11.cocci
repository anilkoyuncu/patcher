@@
expression E0, E1, E2;
@@
- if ((E0 + E1 * 12) > E2->data_length)  
+ if (E1 * 12U > E2->data_length - E0)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_74bbc0_0ac4890_modules#codec#jpeg.c,revFiles/74bbc0_0ac4890_modules#codec#jpeg.c}: jpeg_GetOrientation)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_74bbc0_0ac4890_modules#codec#jpeg.c: jpeg_GetOrientation
*/
/*
Functions where the patch did not apply:
 - tcl/prevFiles/prev_dd5a08d_3b2d46_generic#tclInterp.c: NRInterpCmd
 - tcl/prevFiles/prev_d9491a_247bda_generic#tclInterp.c: NRInterpCmd
*/

// ---------------------------------------------
