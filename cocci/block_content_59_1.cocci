@@
expression E0, E1;
@@
- snprintf(E0->name, MPI_MAX_OBJECT_NAME, "COMBINER %s", (*E1)->name); 
+ char *new_name; 
+ asprintf(&new_name, "COMBINER %s", (*E1)->name); 
+ size_t max_len = MPI_MAX_OBJECT_NAME; 
+ strncpy(E0->name, new_name, max_len - 1); 
+ E0->name[max_len - 1] = '\0'; 
+ free(new_name); 
// Infered from: (ompi/{prevFiles/prev_c3adcb_f66ac4_ompi#mpi#c#type_create_f90_integer.c,revFiles/c3adcb_f66ac4_ompi#mpi#c#type_create_f90_integer.c}: MPI_Type_create_f90_integer), (ompi/{prevFiles/prev_c3adcb_f66ac4_ompi#mpi#c#type_create_f90_real.c,revFiles/c3adcb_f66ac4_ompi#mpi#c#type_create_f90_real.c}: MPI_Type_create_f90_real)
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
