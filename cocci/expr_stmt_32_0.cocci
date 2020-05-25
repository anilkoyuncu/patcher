@@
expression E0, E1, E2, E3;
@@
- cairo_move_to(E0, E1 + (WIDTH - E2.width) / 2 - E2.x_bearing,  E3 + (HEIGHT - E2.height) / 2 - E2.y_bearing); 
+ cairo_move_to(E0, E1 + round((WIDTH - E2.width) / 2) - E2.x_bearing,  E3 + round((HEIGHT - E2.height) / 2) - E2.y_bearing); 
// Infered from: (cairo/{prevFiles/prev_fdbb82_11d21d_test#operator-clear.c,revFiles/fdbb82_11d21d_test#operator-clear.c}: draw_glyphs), (cairo/{prevFiles/prev_fdbb82_11d21d_test#unbounded-operator.c,revFiles/fdbb82_11d21d_test#unbounded-operator.c}: draw_glyphs), (cairo/{prevFiles/prev_fdbb82_11d21d_test#operator-source.c,revFiles/fdbb82_11d21d_test#operator-source.c}: draw_glyphs)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
