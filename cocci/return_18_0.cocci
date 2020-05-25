@@
expression E0;
@@
- return (gtk_widget_get_sensitive(E0) && gtk_widget_get_sensitive(E0->parent)); 
+ return (gtk_widget_get_sensitive(E0) && (GTK_OBJECT_FLAGS(E0) & GTK_PARENT_SENSITIVE) != 0); 
// Infered from: (gtk/{prevFiles/prev_2dc372_6d8fee_gtk#gtkwidget.c,revFiles/2dc372_6d8fee_gtk#gtkwidget.c}: gtk_widget_is_sensitive), (gtk/{prevFiles/prev_32d0435_f61016_gtk#gtkwidget.c,revFiles/32d0435_f61016_gtk#gtkwidget.c}: gtk_widget_is_sensitive)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
