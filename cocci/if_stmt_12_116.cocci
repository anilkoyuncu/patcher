@@
expression E0;
@@
- if (E0->ref_count[0] > 32 || E0->ref_count[1] > 32)  
+ if (E0->ref_count[0] - 1 > 32 - 1 || E0->ref_count[1] - 1 > 32 - 1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_0565c6_65a0f3_libavcodec#h264.c,revFiles/0565c6_65a0f3_libavcodec#h264.c}: decode_picture_parameter_set)
// False positives: (FFmpeg/revFiles/0565c6_65a0f3_libavcodec#h264.c: decode_slice_header)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_112-B-1097813-1097818.c: main
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_0565c6_65a0f3_libavcodec#h264.c: decode_slice_header
*/

// ---------------------------------------------
