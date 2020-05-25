@@
expression E0, E1, E2;
@@
- E0 = _cairo_meta_surface_replay(E1, &E2->base); 
+ E0 = _cairo_meta_surface_replay_region(E1, &E2->base,  CAIRO_META_REGION_NATIVE); 
+ assert(E0 != CAIRO_INT_STATUS_UNSUPPORTED); 
// Infered from: (cairo/{prevFiles/prev_896da0_fbde0f_src#cairo-win32-printing-surface.c,revFiles/896da0_fbde0f_src#cairo-win32-printing-surface.c}: _cairo_win32_printing_surface_paint_meta_pattern), (cairo/{prevFiles/prev_060f38_4fa46e_src#cairo-ps-surface.c,revFiles/060f38_4fa46e_src#cairo-ps-surface.c}: _cairo_ps_surface_analyze_operation), (cairo/{prevFiles/prev_060f38_4fa46e_src#cairo-ps-surface.c,revFiles/060f38_4fa46e_src#cairo-ps-surface.c}: _cairo_ps_surface_emit_meta_surface)
// Recall: 0.43, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_896da0_fbde0f_src#cairo-win32-printing-surface.c: _cairo_win32_printing_surface_analyze_operation
 - cairo/prevFiles/prev_060f38_4fa46e_src#cairo-ps-surface.c: _cairo_ps_surface_analyze_operation
*/

// ---------------------------------------------
