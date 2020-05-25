@@
type T1;
expression E0, E2;
@@
- E0 = malloc(sizeof(T1 ) * E2); 
+ E0 = _cairo_malloc_ab(E2, sizeof(T1 )); 
// Infered from: (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-xlib-surface.c,revFiles/c0a7d3_b71959_src#cairo-xlib-surface.c}: _cairo_xlib_surface_fill_rectangles), (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-xlib-surface.c,revFiles/c0a7d3_b71959_src#cairo-xlib-surface.c}: _cairo_xlib_surface_composite_trapezoids), (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-clip.c,revFiles/c0a7d3_b71959_src#cairo-clip.c}: _cairo_clip_copy_rectangle_list), (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-glitz-surface.c,revFiles/c0a7d3_b71959_src#cairo-glitz-surface.c}: _cairo_glitz_get_boxes_from_region), (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-xcb-surface.c,revFiles/c0a7d3_b71959_src#cairo-xcb-surface.c}: _cairo_xcb_surface_fill_rectangles), (cairo/{prevFiles/prev_c0a7d3_b71959_src#cairo-xcb-surface.c,revFiles/c0a7d3_b71959_src#cairo-xcb-surface.c}: _cairo_xcb_surface_composite_trapezoids)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------
