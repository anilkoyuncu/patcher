@@
identifier I0;
expression E1, E2, E3;
typedef GtkStateFlags;
@@
- GtkStateFlags I0; 
  ...
- I0 = gtk_widget_get_state_flags(GTK_WIDGET(E1)); 
- gtk_style_context_get_border(E2, I0, &E3); 
// Infered from: (gtk/{prevFiles/prev_68c1e8_3b30cf_gtk#gtkimage.c,revFiles/68c1e8_3b30cf_gtk#gtkimage.c}: gtk_image_draw)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_68c1e8_3b30cf_gtk#gtkimage.c: gtk_image_draw
*/

// ---------------------------------------------
