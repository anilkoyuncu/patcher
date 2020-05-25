@@
expression E0, E1;
@@
- if (E0->ref[1] != E1 && E0->ref[1] >= 0)  
+ if (E0->ref[1] != E1 && E0->ref[1] >= 0 && AV_RN32A(&E0->mv[0]) != AV_RN32A(  &E0->mv[1]))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_dd3d0f_f5bffd_libavcodec#vp9.c,revFiles/dd3d0f_f5bffd_libavcodec#vp9.c}: find_ref_mvs), (FFmpeg/{prevFiles/prev_bd0141_2aec9e_libavcodec#vp9mvs.c,revFiles/bd0141_2aec9e_libavcodec#vp9mvs.c}: find_ref_mvs)
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
