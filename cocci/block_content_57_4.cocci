@@
expression E0, E1;
@@
- g_assert(GTK_IS_VBOX(E0)); 
+ g_assert(GTK_IS_BOX(E0)); 
+ g_assert(gtk_orientable_get_orientation(GTK_ORIENTABLE(E0)) == GTK_ORIENTATION_VERTICAL); 
  ...
- g_assert(GTK_IS_HBUTTON_BOX(E1)); 
+ g_assert(GTK_IS_BUTTON_BOX(E1)); 
+ g_assert(gtk_orientable_get_orientation(GTK_ORIENTABLE(E1)) == GTK_ORIENTATION_HORIZONTAL); 
// Infered from: (gtk/{prevFiles/prev_31b0c1_002704_gtk#tests#builder.c,revFiles/31b0c1_002704_gtk#tests#builder.c}: test_children), (gtk/{prevFiles/prev_816f08_c59ca4_gtk#tests#builder.c,revFiles/816f08_c59ca4_gtk#tests#builder.c}: test_children)
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
