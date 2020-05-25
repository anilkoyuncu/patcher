@@
expression E0, E1;
@@
- gtk_paint_box(E0->style, E0->window, GTK_STATE_NORMAL, GTK_SHADOW_OUT, NULL,  E0, E1, E0->allocation.x, E0->allocation.y,  E0->allocation.width + 1, E0->allocation.height + 1); 
+ gtk_paint_box(E0->style, E0->window, GTK_STATE_NORMAL, GTK_SHADOW_OUT, NULL,  E0, E1, E0->allocation.x, E0->allocation.y,  E0->allocation.width, E0->allocation.height); 
// Infered from: (gtk/{prevFiles/prev_42e731_91868f_gtk#gtkinfobar.c,revFiles/42e731_91868f_gtk#gtkinfobar.c}: gtk_info_bar_expose)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/19(5%)


// ---------------------------------------------
