@@
identifier I1;
expression E0;
@@
- E0->I1 = CAIRO_RECT_INT_MIN + CAIRO_RECT_INT_MAX; 
+ E0->I1 = CAIRO_RECT_INT_MAX - CAIRO_RECT_INT_MIN; 
// Infered from: (cairo/{prevFiles/prev_315656_5ace0c_src#cairo-pattern.c,revFiles/315656_5ace0c_src#cairo-pattern.c}: _cairo_pattern_get_extents), (cairo/{prevFiles/prev_315656_5ace0c_src#cairo-pattern.c,revFiles/315656_5ace0c_src#cairo-pattern.c}: _cairo_pattern_get_extents)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_665-A-17585149-17585865.c: main
*/

// ---------------------------------------------
