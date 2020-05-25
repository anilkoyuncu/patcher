@@
expression E0, E1;
@@
- g_string_set_size(E0->string, 0); 
- g_string_append(E0->string, E1); 
+ g_string_assign(E0->string, E1); 
// Infered from: (gtk/{prevFiles/prev_a37450_6b6334_gtk#gtkcelllayout.c,revFiles/a37450_6b6334_gtk#gtkcelllayout.c}: cell_packing_end_element), (gtk/{prevFiles/prev_a37450_6b6334_gtk#gtkcomboboxtext.c,revFiles/a37450_6b6334_gtk#gtkcomboboxtext.c}: item_end_element)
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
