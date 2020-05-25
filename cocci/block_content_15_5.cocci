@@
expression E0, E2, E1, E3;
@@
- g_value_init(E0, E1); 
- G_VALUE_COLLECT(E0, E2, 0, &E3); 
+ G_VALUE_COLLECT_INIT(E0, E1, E2, 0, &E3); 
// Infered from: (gtk/{prevFiles/prev_db97f8_beb8c2_gtk#gtkcontainer.c,revFiles/db97f8_beb8c2_gtk#gtkcontainer.c}: gtk_container_child_set_valist), (gtk/{prevFiles/prev_db97f8_beb8c2_gtk#gtkstyleproperties.c,revFiles/db97f8_beb8c2_gtk#gtkstyleproperties.c}: gtk_style_properties_set_valist), (gtk/{prevFiles/prev_db97f8_beb8c2_gtk#gtkcellarea.c,revFiles/db97f8_beb8c2_gtk#gtkcellarea.c}: gtk_cell_area_cell_set_valist), (gtk/{prevFiles/prev_db97f8_beb8c2_gtk#gtktreestore.c,revFiles/db97f8_beb8c2_gtk#gtktreestore.c}: gtk_tree_store_set_valist_internal)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
