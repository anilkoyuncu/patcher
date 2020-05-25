@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- E0 = _cairo_pdf_surface_paint_surface_pattern(E1, E2, E3, E4,  E5 ? &E6->smask_res :NULL,  FALSE); 
+ E0 = _cairo_pdf_surface_paint_surface_pattern(E1, E2, E3, E4,  E5 ? &E6->surface_res :NULL,  FALSE); 
// Infered from: (cairo/{prevFiles/prev_56ad58_d28b6d_src#cairo-pdf-surface.c,revFiles/56ad58_d28b6d_src#cairo-pdf-surface.c}: _cairo_pdf_surface_emit_combined_smask)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
