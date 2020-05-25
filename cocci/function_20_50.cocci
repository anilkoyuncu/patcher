@@
expression E0;
@@
- E0 = gtk_box_new(GTK_ORIENTATION_VERTICAL, 12); 
+ E0 = gtk_box_new(GTK_ORIENTATION_HORIZONTAL, 12); 
+ g_object_set(E0, "margin", 12, NULL); 
// Infered from: (gtk/{prevFiles/prev_65769f_e6d3f3_demos#gtk-demo#assistant.c,revFiles/65769f_e6d3f3_demos#gtk-demo#assistant.c}: create_page2)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_65769f_e6d3f3_demos#gtk-demo#assistant.c: create_page2
*/

// ---------------------------------------------
