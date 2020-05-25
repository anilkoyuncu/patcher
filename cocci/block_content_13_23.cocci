@@
identifier I0;
expression E1;
typedef gint;
@@
- gint I0; 
- GTK_WIDGET_GET_CLASS(E1)->get_preferred_width(E1, &I0, NULL); 
+ GTK_WIDGET_GET_CLASS(E1)->get_preferred_width(E1, &I0, &nat_width); 
// Infered from: (gtk/{prevFiles/prev_a05b55_018c39_gtk#gtkmenu.c,revFiles/a05b55_018c39_gtk#gtkmenu.c}: gtk_menu_get_preferred_height), (gtk/{prevFiles/prev_7f60ca_489970_gtk#gtkcombobox.c,revFiles/7f60ca_489970_gtk#gtkcombobox.c}: gtk_combo_box_get_preferred_height)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_7f60ca_489970_gtk#gtkcombobox.c: gtk_combo_box_get_preferred_height
 - gtk/prevFiles/prev_a05b55_018c39_gtk#gtkmenu.c: gtk_menu_get_preferred_height
*/

// ---------------------------------------------
