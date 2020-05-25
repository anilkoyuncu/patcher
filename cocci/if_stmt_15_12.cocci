@@
expression E0, E1;
@@
- if (E0 >= 32 || (E0 >= 16 && !(E1 == MMCO_LONG2UNUSED && FIELD_PICTURE)))  
+ if (E0 >= 32 || (E0 >= 16 && !(E1 == MMCO_SET_MAX_LONG && E0 == 16) && !(  E1 == MMCO_LONG2UNUSED && FIELD_PICTURE)))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_29a09e_bb337b_libavcodec#h264_refs.c,revFiles/29a09e_bb337b_libavcodec#h264_refs.c}: ff_h264_decode_ref_pic_marking), (FFmpeg/{prevFiles/prev_e80e2d_188694_libavcodec#h264_refs.c,revFiles/e80e2d_188694_libavcodec#h264_refs.c}: ff_h264_decode_ref_pic_marking)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
