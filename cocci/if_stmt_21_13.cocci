@@
identifier I0;
expression E1;
typedef cairo_mime_data_t;
@@
  cairo_mime_data_t *I0; 
  ...
- if (E1)  
+ if (unlikely(E1))  
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_97c88f_d20e5f_src#cairo-surface.c,revFiles/97c88f_d20e5f_src#cairo-surface.c}: cairo_surface_set_mime_data)
// False positives: (cairo/revFiles/97c88f_d20e5f_src#cairo-surface.c: _cairo_mime_data_destroy), (cairo/revFiles/97c88f_d20e5f_src#cairo-surface.c: _cairo_surface_copy_mime_data), (cairo/revFiles/97c88f_d20e5f_src#cairo-surface.c: cairo_surface_get_mime_data)
// Recall: 0.10, Precision: 0.25, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 0.25
// -- Node Change --
// Recall: 0.10, Precision: 0.25
// -- General --
// Functions fully changed: 0/12(0%)

/*
Functions where the patch applied partially:
 - cairo/prevFiles/prev_97c88f_d20e5f_src#cairo-surface.c: cairo_surface_set_mime_data
*/
/*
Functions where the patch produced incorrect changes:
 - cairo/prevFiles/prev_97c88f_d20e5f_src#cairo-surface.c: _cairo_surface_copy_mime_data
 - cairo/prevFiles/prev_97c88f_d20e5f_src#cairo-surface.c: cairo_surface_get_mime_data
 - cairo/prevFiles/prev_97c88f_d20e5f_src#cairo-surface.c: _cairo_mime_data_destroy
*/

// ---------------------------------------------
