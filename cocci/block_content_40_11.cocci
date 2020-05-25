@@
expression E0;
@@
- if (MPI_IN_PLACE != E0)  
- {
  ...
- }
// Infered from: (ompi/{prevFiles/prev_1ced7f_c72688_ompi#mpi#c#ialltoallv.c,revFiles/1ced7f_c72688_ompi#mpi#c#ialltoallv.c}: MPI_Ialltoallv), (ompi/{prevFiles/prev_1ced7f_c72688_ompi#mpi#c#ialltoallw.c,revFiles/1ced7f_c72688_ompi#mpi#c#ialltoallw.c}: MPI_Ialltoallw)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_1ced7f_c72688_ompi#mpi#c#ialltoallw.c: MPI_Ialltoallw
 - ompi/prevFiles/prev_1ced7f_c72688_ompi#mpi#c#ialltoallv.c: MPI_Ialltoallv
*/

// ---------------------------------------------
