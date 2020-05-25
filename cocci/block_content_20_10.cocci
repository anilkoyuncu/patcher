@@
identifier I0;
expression E1;
typedef GdkRGBA;
@@
- GdkRGBA I0; 
+ GdkRGBA *I0; 
  ...
- gdk_cairo_set_source_rgba(E1, &I0); 
+ gdk_cairo_set_source_rgba(E1, I0); 
// Infered from: (gtk/{prevFiles/prev_c2c413_058986_gtk#gtkpopover.c,revFiles/c2c413_058986_gtk#gtkpopover.c}: gtk_popover_snapshot), (gtk/{prevFiles/prev_c2c413_058986_gtk#gtkflowbox.c,revFiles/c2c413_058986_gtk#gtkflowbox.c}: gtk_flow_box_snapshot)
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
 - gtk/prevFiles/prev_c2c413_058986_gtk#gtkflowbox.c: gtk_flow_box_snapshot
 - gtk/prevFiles/prev_c2c413_058986_gtk#gtkpopover.c: gtk_popover_snapshot
*/

// ---------------------------------------------
