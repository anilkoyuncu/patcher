@@
identifier I0, I1, I2, I3;
expression E4, E5;
typedef cairo_surface_t;
typedef cairo_xlib_surface_t;
typedef pixman_format_code_t;
@@
  cairo_surface_t *_cairo_xlib_surface_create_shm__image(cairo_xlib_surface_t *I0,  pixman_format_code_t I1,  int I2, int I3)  
  {
  ...
- return &_cairo_xlib_shm_surface_create(E4, E5, E4->width, E4->height, TRUE, 0)->image.base; 
+ return &_cairo_xlib_shm_surface_create(E4, E5, I2, I3, TRUE, 0)->image.base; 
  ...
  }
// Infered from: (cairo/{prevFiles/prev_bf2a04_c29ab3_src#cairo-xlib-surface-shm.c,revFiles/bf2a04_c29ab3_src#cairo-xlib-surface-shm.c}: _cairo_xlib_surface_create_shm__image)
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
 - vlc/prevFiles/prev_f23428_4f8dd8_src#misc#es_format.c: es_format_IsSimilar
*/

// ---------------------------------------------
