@@
binary operator B1 = {== ,!= };
expression E0;
@@
- g_assert(g_list_find(toplevel_list, E0) B1 NULL); 
+ g_assert(g_slist_find(toplevel_list, E0) B1 NULL); 
// Infered from: (gtk/{prevFiles/prev_b25cfb_923b12_gtk#gtkwindow.c,revFiles/b25cfb_923b12_gtk#gtkwindow.c}: _gtk_window_set_is_toplevel), (gtk/{prevFiles/prev_b25cfb_923b12_gtk#gtkwindow.c,revFiles/b25cfb_923b12_gtk#gtkwindow.c}: _gtk_window_set_is_toplevel)
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
