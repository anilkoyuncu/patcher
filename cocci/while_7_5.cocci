@@
expression E0, E1;
@@
- while (E0 <=  E1)  
+ while (s <= n && temp <= sum)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_203-C-10401517-10401536.c,revFiles/203-C-10401517-10401536.c}: main)
// False positives: (FFmpeg/revFiles/5891e4_911519_libavcodec#faxcompr.c: decode_group3_2d_line)
// Recall: 0.50, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.75
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_618-C-15910677-15910744.c: main
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_5891e4_911519_libavcodec#faxcompr.c: decode_group3_2d_line
*/

// ---------------------------------------------
