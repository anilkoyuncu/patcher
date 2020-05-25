@@
expression E0, E1, E2, E3, E4;
@@
- gtk_css_style_snapshot_icon_paintable(gtk_style_context_lookup_style(  E0), E1, GDK_PAINTABLE(E2), E3, E4,  FALSE); 
+ gtk_css_style_snapshot_icon_paintable(gtk_style_context_lookup_style(  E0), E1, GDK_PAINTABLE(E2),  gdk_texture_get_width(E2),  gdk_texture_get_height(E2), FALSE); 
// Infered from: (gtk/{prevFiles/prev_5a3ecb_e656f6_gtk#gtkrender.c,revFiles/5a3ecb_e656f6_gtk#gtkrender.c}: gtk_render_icon)
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
