@@
expression E0;
@@
- if (cairo_pattern_get_extend(E0) == CAIRO_EXTEND_PAD)  
+ if (E0->extend == CAIRO_EXTEND_PAD)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (cairo/{prevFiles/prev_afef83_f77723_src#cairo-pdf-surface.c,revFiles/afef83_f77723_src#cairo-pdf-surface.c}: _cairo_pdf_surface_analyze_operation), (cairo/{prevFiles/prev_afef83_f77723_src#cairo-ps-surface.c,revFiles/afef83_f77723_src#cairo-ps-surface.c}: _cairo_ps_surface_analyze_operation)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
