@@
expression E0;
@@
- if (!(E0->workaround_bugs & FF_BUG_EDGE))  
+ if (E0->workaround_bugs & FF_BUG_EDGE)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_6674a1_fa12b5_libavcodec#h263.c,revFiles/6674a1_fa12b5_libavcodec#h263.c}: decode_vop_header)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_73620c_a3b650_plugins#dvd#input_dvd.c: DVDInit
 - FFmpeg/prevFiles/prev_6674a1_fa12b5_libavcodec#h263.c: mpeg4_encode_picture_header
*/

// ---------------------------------------------
