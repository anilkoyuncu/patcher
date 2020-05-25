@@
identifier I0;
expression E1;
typedef MPI_Datatype;
@@
- MPI_Datatype I0 = PMPI_Type_f2c(*E1); 
+ MPI_Datatype I0; 
// Infered from: (ompi/{prevFiles/prev_f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_complex_f.c,revFiles/f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_complex_f.c}: pompi_type_create_f90_complex_f), (ompi/{prevFiles/prev_f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_hindexed_f.c,revFiles/f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_hindexed_f.c}: pompi_type_create_hindexed_f), (ompi/{prevFiles/prev_f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_integer_f.c,revFiles/f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_integer_f.c}: pompi_type_create_f90_integer_f), (ompi/{prevFiles/prev_f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_real_f.c,revFiles/f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_f90_real_f.c}: pompi_type_create_f90_real_f)
// False positives: (ompi/revFiles/f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_hindexed_f.c: pompi_type_create_hindexed_f)
// Recall: 1.00, Precision: 0.80, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.80
// -- General --
// Functions fully changed: 3/4(75%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_f14a0f_acc2a7_ompi#mpi#fortran#mpif-h#type_create_hindexed_f.c: pompi_type_create_hindexed_f
*/

// ---------------------------------------------
