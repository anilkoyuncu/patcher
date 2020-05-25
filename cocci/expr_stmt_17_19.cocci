@@
expression E0, E1, E2;
typedef MPI_Status;
@@
- MPI_Status_c2f(&E0[E1], &E2[E1 * sizeof(MPI_Status )]); 
+ MPI_Status_c2f(&E0[E1], &E2[E1 * (sizeof(MPI_Status ) / sizeof(int ))]); 
// Infered from: (ompi/{prevFiles/prev_77a5eb_fa01b9_ompi#mpi#f77#testsome_f.c,revFiles/77a5eb_fa01b9_ompi#mpi#f77#testsome_f.c}: mpi_testsome_f), (ompi/{prevFiles/prev_77a5eb_fa01b9_ompi#mpi#f77#waitsome_f.c,revFiles/77a5eb_fa01b9_ompi#mpi#f77#waitsome_f.c}: mpi_waitsome_f)
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
