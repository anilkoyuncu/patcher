@@
expression E0, E1;
typedef cairo_gradient_pattern_t;
@@
- if (_cairo_pattern_is_opaque(E0, E1) == FALSE)  
+ cairo_gradient_pattern_t *gradient = (cairo_gradient_pattern_t *)E0; 
+ if (!_gradient_stops_are_opaque(gradient))  
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_f747ea_7450a3_src#cairo-pdf-surface.c,revFiles/f747ea_7450a3_src#cairo-pdf-surface.c}: _cairo_pdf_surface_add_pdf_pattern), (cairo/{prevFiles/prev_7a17ef_6fecbb_src#cairo-pdf-surface.c,revFiles/7a17ef_6fecbb_src#cairo-pdf-surface.c}: _cairo_pdf_surface_add_pdf_pattern)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------
