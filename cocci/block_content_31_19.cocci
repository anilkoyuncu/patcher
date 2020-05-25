@@
identifier I1;
expression E4, E0, E2, E3, E5;
@@
- E0 = ompi_attr_create_keyval_aint(I1, E2, E3, E4, *E5, OMPI_KEYVAL_F77, NULL); 
+ E0 = ompi_attr_create_keyval_aint(I1, E2, E3, OMPI_SINGLE_NAME_CONVERT(  E4), *E5, OMPI_KEYVAL_F77, NULL); 
// Infered from: (ompi/{prevFiles/prev_01c90d_178dde_ompi#mpi#fortran#mpif-h#comm_create_keyval_f.c,revFiles/01c90d_178dde_ompi#mpi#fortran#mpif-h#comm_create_keyval_f.c}: pompi_comm_create_keyval_f), (ompi/{prevFiles/prev_01c90d_178dde_ompi#mpi#fortran#mpif-h#win_create_keyval_f.c,revFiles/01c90d_178dde_ompi#mpi#fortran#mpif-h#win_create_keyval_f.c}: pompi_win_create_keyval_f)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_01c90d_178dde_ompi#mpi#fortran#mpif-h#win_create_keyval_f.c: pompi_win_create_keyval_f
 - ompi/prevFiles/prev_01c90d_178dde_ompi#mpi#fortran#mpif-h#comm_create_keyval_f.c: pompi_comm_create_keyval_f
*/

// ---------------------------------------------
