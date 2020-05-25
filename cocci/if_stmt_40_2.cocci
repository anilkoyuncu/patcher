@@
identifier I0, I4;
expression E1, E2, E3, E5, E6;
typedef gint;
@@
- gint I0 = E1.width + E2 + E3; 
- gint I4 = E1.height + E5 + E6; 
+ I0 = E1.I0 + E2 + E3; 
+ I4 = E1.I4 + E5 + E6; 
// Infered from: (gtk/{prevFiles/prev_76dc9e_bc070b_gtk#gtkwindow.c,revFiles/76dc9e_bc070b_gtk#gtkwindow.c}: gtk_window_set_frame_dimensions), (gtk/{prevFiles/prev_2e0278_4e4711_gtk#gtkwindow.c,revFiles/2e0278_4e4711_gtk#gtkwindow.c}: gtk_window_set_frame_dimensions)
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
 - gtk/prevFiles/prev_2e0278_4e4711_gtk#gtkwindow.c: gtk_window_set_frame_dimensions
 - gtk/prevFiles/prev_76dc9e_bc070b_gtk#gtkwindow.c: gtk_window_set_frame_dimensions
*/

// ---------------------------------------------
