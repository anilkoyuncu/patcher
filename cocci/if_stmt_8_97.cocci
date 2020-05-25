@@
expression E0, E1, E2;
@@
- if ((E0 || (IS_DIRECT(E1) && !E2->direct_spatial_mv_pred)) && !FRAME_MBAFF)  
+ if (E0 || ((IS_DIRECT(E1) && !E2->direct_spatial_mv_pred) && !FRAME_MBAFF))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_0281d3_8163c8_libavcodec#h264.c,revFiles/0281d3_8163c8_libavcodec#h264.c}: fill_caches)
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
 - FFmpeg/prevFiles/prev_4885bd_977f41_libavcodec#motion_est_template.c: sab_diamond_search
*/

// ---------------------------------------------
