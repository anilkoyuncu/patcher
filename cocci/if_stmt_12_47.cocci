@@
expression E0;
@@
- if (!ENGINE_init(E0) || !ENGINE_set_default(E0, ENGINE_METHOD_ALL))  
+ if (!ENGINE_set_default(E0, ENGINE_METHOD_ALL))  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_56e36b_0a7200_apps#apps.c,revFiles/56e36b_0a7200_apps#apps.c}: setup_engine)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_a3cfb4_578dc9_gtk#gtktreeview.c: gtk_tree_view_key_controller_focus_out
*/

// ---------------------------------------------
