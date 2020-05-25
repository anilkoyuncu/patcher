@@
expression E0, E1, E2;
@@
- ompi_datatype_type_size(E0[E1], &E2); 
+ opal_datatype_type_size(&E0[E1]->super, &E2); 
// Infered from: (ompi/{prevFiles/prev_c90262_55decc_ompi#mca#fcoll#dynamic#fcoll_dynamic_file_write_all.c,revFiles/c90262_55decc_ompi#mca#fcoll#dynamic#fcoll_dynamic_file_write_all.c}: mca_fcoll_dynamic_file_write_all)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_c90262_55decc_ompi#mca#fcoll#dynamic#fcoll_dynamic_file_write_all.c: mca_fcoll_dynamic_file_write_all
*/

// ---------------------------------------------
