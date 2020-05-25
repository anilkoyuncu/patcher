@@
expression E1, E0;
@@
- for(E0 = 0;E0 < E1;E0++)  
+ for(E0 = 0;E1;E0++)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_61-A-17546819-17546870.c,revFiles/61-A-17546819-17546870.c}: main)
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
 - FFmpeg/prevFiles/prev_bdcb57_aa7c42_libavcodec#nellymoserenc.c: get_exponent_dynamic
*/

// ---------------------------------------------
