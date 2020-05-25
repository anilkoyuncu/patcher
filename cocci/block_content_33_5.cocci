@@
identifier I1, I0 = {opal_hash_table_set_value_uint32 ,opal_hash_table_set_value_uint64 };
expression E2, E3;
@@
- I0(&I1, E2, E3); 
+ rc = I0(&I1, E2, E3); 
+ if (OMPI_SUCCESS != rc)  
+ {
+ return OMPI_ERRHANDLER_INVOKE(MPI_COMM_WORLD, rc, FUNC_NAME); 
+ }
// Infered from: (ompi/{prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_real.c,revFiles/d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_real.c}: MPI_Type_create_f90_real), (ompi/{prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_complex.c,revFiles/d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_complex.c}: MPI_Type_create_f90_complex), (ompi/{prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_integer.c,revFiles/d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_integer.c}: MPI_Type_create_f90_integer)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_integer.c: MPI_Type_create_f90_integer
 - ompi/prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_complex.c: MPI_Type_create_f90_complex
 - ompi/prevFiles/prev_d0a8be6_ca0a5e_ompi#mpi#c#type_create_f90_real.c: MPI_Type_create_f90_real
*/

// ---------------------------------------------
