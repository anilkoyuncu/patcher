@@
expression E1, E0;
@@
- if (MPI_SUCCESS != (*E0))  
- {
- E1 = MPI_DATATYPE_NULL; 
- }
// Infered from: (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_indexed_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_indexed_f.c}: mpi_type_indexed_f), (ompi/{prevFiles/prev_548531_05fcb9_src#mpi#f77#type_hvector_f.c,revFiles/548531_05fcb9_src#mpi#f77#type_hvector_f.c}: mpi_type_hvector_f)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_indexed_f.c: mpi_type_indexed_f
 - ompi/prevFiles/prev_548531_05fcb9_src#mpi#f77#type_hvector_f.c: mpi_type_hvector_f
*/

// ---------------------------------------------
