@@
expression E0, E1;
@@
- E0 = ompi_comm_remote_size(E1); 
+ E0 = OMPI_COMM_IS_INTER(E1) ? ompi_comm_remote_size(E1) :ompi_comm_size(  E1); 
// Infered from: (ompi/{prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoallw.c,revFiles/8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoallw.c}: MPI_Ineighbor_alltoallw), (ompi/{prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ialltoallw.c,revFiles/8bafe0_d531a2_ompi#mpi#c#ialltoallw.c}: MPI_Ialltoallw)
// Recall: 0.11, Precision: 1.00, Matching recall: 0.11

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ialltoallw.c: MPI_Ialltoallw
 - ompi/prevFiles/prev_8bafe0_d531a2_ompi#mpi#c#ineighbor_alltoallw.c: MPI_Ineighbor_alltoallw
*/

// ---------------------------------------------
