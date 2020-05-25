@@
expression E0;
@@
- if (E0->bits_per_sample == 24)  
+ if (E0->bits_per_sample > 16 && E0->bits_per_sample <= 24)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3e48dc_254af5_libavformat#mxfdec.c,revFiles/3e48dc_254af5_libavformat#mxfdec.c}: mxf_parse_structural_metadata), (FFmpeg/{prevFiles/prev_3e48dc_254af5_libavformat#mxfdec.c,revFiles/3e48dc_254af5_libavformat#mxfdec.c}: mxf_parse_structural_metadata), (FFmpeg/{prevFiles/prev_6547fd_adff77f_libavformat#mxfdec.c,revFiles/6547fd_adff77f_libavformat#mxfdec.c}: mxf_parse_structural_metadata), (FFmpeg/{prevFiles/prev_6547fd_adff77f_libavformat#mxfdec.c,revFiles/6547fd_adff77f_libavformat#mxfdec.c}: mxf_parse_structural_metadata)
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
