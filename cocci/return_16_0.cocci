@@
expression E0;
@@
- return gtk_widget_is_sensitive(E0); 
+ return (gtk_widget_get_sensitive(E0) && gtk_widget_get_sensitive(E0->parent)); 
// Infered from: (gtk/{prevFiles/prev_f8fb22_e8e95d_gtk#gtkwidget.c,revFiles/f8fb22_e8e95d_gtk#gtkwidget.c}: gtk_widget_is_sensitive), (gtk/{prevFiles/prev_e6572c_ec2065_gtk#gtkwidget.c,revFiles/e6572c_ec2065_gtk#gtkwidget.c}: gtk_widget_is_sensitive)
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
