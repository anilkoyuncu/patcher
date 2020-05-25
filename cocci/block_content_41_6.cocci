@@
expression E0, E1;
@@
- gtk_style_context_get(E0, "background-color", E1->appearance.bg_rgba, NULL); 
+ gtk_style_context_get(E0, "background-color", &bg, NULL); 
+ *E1->appearance.bg_rgba = *bg; 
+ gdk_rgba_free(bg); 
// Infered from: (gtk/{prevFiles/prev_c2c413_058986_gtk#gtktextview.c,revFiles/c2c413_058986_gtk#gtktextview.c}: gtk_text_view_set_attributes_from_style), (gtk/{prevFiles/prev_c2c413_058986_gtk#gtktextutil.c,revFiles/c2c413_058986_gtk#gtktextutil.c}: set_attributes_from_style)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_c2c413_058986_gtk#gtktextutil.c: set_attributes_from_style
 - gtk/prevFiles/prev_c2c413_058986_gtk#gtktextview.c: gtk_text_view_set_attributes_from_style
*/

// ---------------------------------------------
