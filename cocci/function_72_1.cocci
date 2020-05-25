@@
expression E0, E1;
@@
- _cairo_pattern_init_solid(&E0, &E1->stops->color, CAIRO_CONTENT_COLOR_ALPHA); 
+ _init_solid_for_color_stop(&E0, &E1->stops->color); 
// Infered from: (cairo/{prevFiles/prev_4e315d_f40560_src#cairo-pattern.c,revFiles/4e315d_f40560_src#cairo-pattern.c}: _cairo_pattern_acquire_surface)
// Recall: 0.17, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_4e315d_f40560_src#cairo-gstate.c: _cairo_gstate_copy_pattern
*/

// ---------------------------------------------
