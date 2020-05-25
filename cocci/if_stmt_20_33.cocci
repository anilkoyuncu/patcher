@@
expression E0, E1;
@@
- if (MPI_SUCCESS != *E0)  
- {
- E1 = MPI_DATATYPE_NULL; 
- }
// Infered from: (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_hindexed_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_hindexed_f.c}: mpi_type_hindexed_f), (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_contiguous_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_contiguous_f.c}: mpi_type_contiguous_f), (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_struct_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_struct_f.c}: mpi_type_struct_f), (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_vector_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_vector_f.c}: mpi_type_vector_f)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_contiguous_f.c: mpi_type_contiguous_f
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_hindexed_f.c: mpi_type_hindexed_f
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_struct_f.c: mpi_type_struct_f
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_vector_f.c: mpi_type_vector_f
*/

// ---------------------------------------------
