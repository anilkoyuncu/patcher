@@
identifier I1;
expression E0;
@@
- E0 = I1; 
+ return OMPI_ERRHANDLER_INVOKE(MPI_COMM_WORLD, MPI_ERR_ARG, FUNC_NAME); 
// Infered from: (ompi/{prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ialltoall.c,revFiles/8bafe0_d531a2_ompi#mpi#c#ialltoall.c}: MPI_Ialltoall), (ompi/{prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoall.c,revFiles/8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoall.c}: MPI_Ineighbor_alltoall)
// False positives: (ompi/revFiles/8bafe0_d531a2_ompi#mpi#c#ialltoall.c: MPI_Ialltoall), (ompi/revFiles/8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoall.c: MPI_Ineighbor_alltoall)
// Recall: 0.27, Precision: 0.80, Matching recall: 0.27

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 0.80
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoall.c: MPI_Ineighbor_alltoall
 - ompi/prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ialltoall.c: MPI_Ialltoall
*/

// ---------------------------------------------
