@@
identifier I2;
expression E0, E1;
@@
- E0 = g_sequence_iter_prev(E1->I2); 
- if (g_sequence_iter_is_begin(E0))  
+ if (g_sequence_iter_is_begin(E1->I2))  
  {
  ...
  }
+ E0 = g_sequence_iter_prev(E1->I2); 
// Infered from: (gtk/{prevFiles/prev_676441_b3a66c_gtk#gtktreemodelsort.c,revFiles/676441_b3a66c_gtk#gtktreemodelsort.c}: gtk_tree_model_sort_iter_previous), (gtk/{prevFiles/prev_eaddf7_96c191_gtk#gtktreemodelfilter.c,revFiles/eaddf7_96c191_gtk#gtktreemodelfilter.c}: gtk_tree_model_filter_iter_previous)
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
