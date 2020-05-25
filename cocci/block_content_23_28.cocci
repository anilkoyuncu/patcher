@@
identifier I0;
typedef mca_btl_base_module_t;
@@
- mca_btl_base_module_t **I0; 
+ mca_btl_base_module_t **I0 = NULL; 
// Infered from: (ompi/{prevFiles/prev_134c866_33352e_opal#mca#btl#openib#btl_openib_component.c,revFiles/134c866_33352e_opal#mca#btl#openib#btl_openib_component.c}: init_one_device), (ompi/{prevFiles/prev_134c866_33352e_opal#mca#btl#openib#btl_openib_component.c,revFiles/134c866_33352e_opal#mca#btl#openib#btl_openib_component.c}: btl_openib_component_init)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_134c866_33352e_opal#mca#btl#openib#btl_openib_component.c: btl_openib_component_init
*/

// ---------------------------------------------
