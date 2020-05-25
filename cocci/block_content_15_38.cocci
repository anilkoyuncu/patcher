@@
identifier I0;
expression E1, E2, E3, E4, E5;
typedef cairo_surface_t;
@@
- cairo_surface_t *I0; 
  ...
- I0 = E1->backend->create_similar(E1, E2, E3, E4, E5); 
- if (I0 == NULL)  
- {
- I0 = cairo_image_surface_create(E2, E4, E5); 
- }
- return I0; 
+ return E1->backend->create_similar(E1, E2, E3, E4, E5); 
// Infered from: (cairo/{prevFiles/prev_f82f1b_41f549_src#cairo_surface.c,revFiles/f82f1b_41f549_src#cairo_surface.c}: _cairo_surface_create_similar_scratch), (cairo/{prevFiles/prev_f82f1b_41f549_src#cairo-surface.c,revFiles/f82f1b_41f549_src#cairo-surface.c}: _cairo_surface_create_similar_scratch)
// Recall: 0.75, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
