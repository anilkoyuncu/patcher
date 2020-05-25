@@
expression E0, E1, E2, E3;
@@
- if (E0->gl_flavor == CAIRO_GL_FLAVOR_ES && (E1->width * E2 < E1->stride - 3 || E3 != E1->width))  
+ if (E1->stride < 0 || (E0->gl_flavor == CAIRO_GL_FLAVOR_ES && (E1->width * E2 < E1->stride - 3 || E3 != E1->width)))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_212188_60549f_src#cairo-gl-surface.c,revFiles/212188_60549f_src#cairo-gl-surface.c}: _cairo_gl_surface_draw_image)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_6df5f3_deb946_src#tool_cb_prg.c: tool_progress_cb
 - FFmpeg/prevFiles/prev_fba6777_36fa78_libavcodec#h264.c: decode_nal_units
*/

// ---------------------------------------------
