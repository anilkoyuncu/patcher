@@
expression E0, E1;
@@
- E0 = (GTK_TOGGLE_BUTTON(E1)->active ? DFCS_PUSHED | DFCS_FLAT :0); 
+ E0 = (gtk_toggle_button_get_active(GTK_TOGGLE_BUTTON(E1)) ? DFCS_PUSHED | DFCS_FLAT :0); 
// Infered from: (gtk/{prevFiles/prev_bd8464_7754bf_modules#engines#ms-windows#msw_style.c,revFiles/bd8464_7754bf_modules#engines#ms-windows#msw_style.c}: draw_box), (gtk/{prevFiles/prev_58ed78_1e9c09_modules#engines#ms-windows#msw_style.c,revFiles/58ed78_1e9c09_modules#engines#ms-windows#msw_style.c}: draw_box)
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
