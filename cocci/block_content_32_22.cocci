@@
expression E0;
@@
- E0->priv->top_row = NULL; 
- E0->priv->top_row_dy = 0; 
+ gtk_tree_view_set_top_row(E0, NULL, 0); 
// Infered from: (gtk/{prevFiles/prev_189a35_b8a0ff_gtk#gtktreeview.c,revFiles/189a35_b8a0ff_gtk#gtktreeview.c}: gtk_tree_view_dy_to_top_row), (gtk/{prevFiles/prev_52acce_3c618f_gtk#gtktreeview.c,revFiles/52acce_3c618f_gtk#gtktreeview.c}: gtk_tree_view_dy_to_top_row)
// False positives: (gtk/revFiles/189a35_b8a0ff_gtk#gtktreeview.c: gtk_tree_view_set_top_row), (gtk/revFiles/189a35_b8a0ff_gtk#gtktreeview.c: gtk_tree_view_top_row_to_dy), (gtk/revFiles/52acce_3c618f_gtk#gtktreeview.c: gtk_tree_view_set_top_row), (gtk/revFiles/52acce_3c618f_gtk#gtktreeview.c: gtk_tree_view_top_row_to_dy)
// Recall: 1.00, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 1.00, Precision: 0.33
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_52acce_3c618f_gtk#gtktreeview.c: gtk_tree_view_set_top_row
 - gtk/prevFiles/prev_189a35_b8a0ff_gtk#gtktreeview.c: gtk_tree_view_set_top_row
 - gtk/prevFiles/prev_52acce_3c618f_gtk#gtktreeview.c: gtk_tree_view_top_row_to_dy
 - gtk/prevFiles/prev_189a35_b8a0ff_gtk#gtktreeview.c: gtk_tree_view_top_row_to_dy
*/

// ---------------------------------------------
