@@
expression E0, E1, E2, E3, E4;
@@
- if (E0 > E1 || E2 > E1 - E0 || E3 > E1 - E2 - E0 || E4 > E1 - E2 - E0 - E3)  
+ if (E0 > E1 || E0 >= INT_MAX / 8 || E2 > E1 - E0 || E3 > E1 - E2 - E0 || E4 > E1 - E2 - E0 - E3)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_aed128_ed27ed_libavcodec#4xm.c,revFiles/aed128_ed27ed_libavcodec#4xm.c}: decode_p_frame)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
