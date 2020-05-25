@@
expression E0, E1, E2;
@@
- E0 = E1->start_time / AV_TIME_BASE; 
+ E0 = llabs(E1->start_time / AV_TIME_BASE); 
  ...
- av_log(NULL, AV_LOG_INFO, "%d.%06d", E0,  (int )av_rescale(E2, 1000000, AV_TIME_BASE)); 
+ av_log(NULL, AV_LOG_INFO, "%s%d.%06d", E1->start_time >= 0 ? "" :"-", E0,  (int )av_rescale(E2, 1000000, AV_TIME_BASE)); 
// Infered from: (FFmpeg/{prevFiles/prev_949444_56759f_libavformat#dump.c,revFiles/949444_56759f_libavformat#dump.c}: av_dump_format)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_653ceb_d56563_src#cairo-ps-surface.c: _cairo_ps_surface_emit_jpeg_image
 - cairo/prevFiles/prev_a27e3b_4aabff_src#cairo-ps-surface.c: _cairo_ps_surface_emit_jpeg_image
*/

// ---------------------------------------------
