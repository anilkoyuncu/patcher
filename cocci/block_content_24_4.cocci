@@
expression E0, E1;
@@
- if (E0 != MPI_ANY_SOURCE && ompi_comm_peer_invalid(E1, E0))  
- {
  ...
- }
// Infered from: (ompi/{prevFiles/prev_65fedb_2371c4_ompi#mpi#c#recv_init.c,revFiles/65fedb_2371c4_ompi#mpi#c#recv_init.c}: MPI_Recv_init), (ompi/{prevFiles/prev_65fedb_2371c4_ompi#mpi#c#iprobe.c,revFiles/65fedb_2371c4_ompi#mpi#c#iprobe.c}: MPI_Iprobe), (ompi/{prevFiles/prev_65fedb_2371c4_ompi#mpi#c#probe.c,revFiles/65fedb_2371c4_ompi#mpi#c#probe.c}: MPI_Probe)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_65fedb_2371c4_ompi#mpi#c#recv_init.c: MPI_Recv_init
 - ompi/prevFiles/prev_65fedb_2371c4_ompi#mpi#c#iprobe.c: MPI_Iprobe
 - ompi/prevFiles/prev_65fedb_2371c4_ompi#mpi#c#probe.c: MPI_Probe
*/

// ---------------------------------------------
