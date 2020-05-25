@@
identifier I1, I2;
expression E0;
@@
- if (E0 < I1 || E0 > I2)  
+ if (E0 > I2)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_4ffb8e_fef377_libavcodec#sunrast.c,revFiles/4ffb8e_fef377_libavcodec#sunrast.c}: sunrast_decode_frame), (FFmpeg/{prevFiles/prev_8beeec_0db7b3_libavcodec#sunrast.c,revFiles/8beeec_0db7b3_libavcodec#sunrast.c}: sunrast_decode_frame), (cpython/{prevFiles/prev_685dda_ad6478_Modules#_struct.c,revFiles/685dda_ad6478_Modules#_struct.c}: np_uint)
// False positives: (cpython/revFiles/685dda_ad6478_Modules#_struct.c: np_int), (cpython/revFiles/685dda_ad6478_Modules#_struct.c: np_short)
// Recall: 1.00, Precision: 0.60, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.60
// -- Node Change --
// Recall: 1.00, Precision: 0.60
// -- General --
// Functions fully changed: 3/5(60%)

/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_685dda_ad6478_Modules#_struct.c: np_short
 - cpython/prevFiles/prev_685dda_ad6478_Modules#_struct.c: np_int
*/

// ---------------------------------------------
