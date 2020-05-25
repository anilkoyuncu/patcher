@@
identifier I0;
expression E1, E2, E3;
typedef gdouble;
@@
- gdouble I0 = (gdouble )((E1 + E2 - E3) % E2) / E2; 
+ gdouble I0 = 1.0 - (gdouble )((E1 + E2 - E3) % E2) / E2; 
// Infered from: (gtk/{prevFiles/prev_de3616_41b5a6_gtk#gtkthemingengine.c,revFiles/de3616_41b5a6_gtk#gtkthemingengine.c}: gtk_theming_engine_render_activity)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_371-C-5402655-5402672.c: main
 - codeflaws/prevFiles/prev_29-C-725921-725924.c: binary_search
*/

// ---------------------------------------------
