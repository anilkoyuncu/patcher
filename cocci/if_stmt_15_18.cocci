@@
identifier I0, I1, I2, I3, I4, I5, I6, I7;
expression E8, E9, E10, E11, E12;
typedef MPI_Comm;
typedef MPI_Datatype;
@@
  int MPI_Gather(void *I0, int I1, MPI_Datatype I2, void *I3, int I4,  MPI_Datatype I5, int I6, MPI_Comm I7)  
  {
  ...
- if ((0 == E8 && (ompi_comm_rank(E9) != E10 || (ompi_comm_rank(E9) == E10 && MPI_IN_PLACE != E11))) || (  ompi_comm_rank(E9) == E10 && MPI_IN_PLACE == E11 && 0 == E12))  
+ if ((0 == E8 && (ompi_comm_rank(E9) != E10 || (ompi_comm_rank(E9) == E10 && MPI_IN_PLACE != E11))) || (  ompi_comm_rank(E9) == E10 && MPI_IN_PLACE == E11 && 0 == I4))  
  {
  ...
  }
  ...
  }
// Infered from: (ompi/{prevFiles/prev_e08c6e_e4df42_ompi#mpi#c#gather.c,revFiles/e08c6e_e4df42_ompi#mpi#c#gather.c}: MPI_Gather)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_e08c6e_e4df42_ompi#mpi#c#gather.c: MPI_Gather
*/
/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_e08c6e_e4df42_ompi#mpi#c#scatterv.c: MPI_Scatterv
 - ompi/prevFiles/prev_e08c6e_e4df42_ompi#mpi#c#gatherv.c: MPI_Gatherv
 - ompi/prevFiles/prev_e08c6e_e4df42_ompi#mpi#c#scatter.c: MPI_Scatter
*/

// ---------------------------------------------
