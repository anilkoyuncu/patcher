@@
expression E0, E1, E2, E3;
@@
- gtk_widget_set_size_request(E0->priv->tree_view, E1, E2 * E3); 
+ gtk_scrolled_window_set_min_content_width(GTK_SCROLLED_WINDOW(E0->priv->scrolled_window),  E1); 
+ gtk_widget_set_size_request(E0->priv->scrolled_window, E1, -1); 
+ gtk_scrolled_window_set_min_content_height(GTK_SCROLLED_WINDOW(E0->priv->scrolled_window),  E2 * E3); 
// Infered from: (gtk/{prevFiles/prev_f991f8_3f2281_gtk#gtkentrycompletion.c,revFiles/f991f8_3f2281_gtk#gtkentrycompletion.c}: _gtk_entry_completion_resize_popup), (gtk/{prevFiles/prev_1ddf18_3ecc36_gtk#gtkentrycompletion.c,revFiles/1ddf18_3ecc36_gtk#gtkentrycompletion.c}: _gtk_entry_completion_resize_popup)
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
