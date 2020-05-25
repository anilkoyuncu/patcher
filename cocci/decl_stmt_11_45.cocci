@@
identifier I0, I1, I2, I3, I4, I5, I6, I7, I8, I10;
type T9;
typedef MPI_Comm;
typedef MPI_Fint;
@@
  void mpi_scatter_f(char *I0, MPI_Fint *I1, MPI_Fint *I2, char *I3,  MPI_Fint *I4, MPI_Fint *I5, MPI_Fint *I6, MPI_Fint *I7,  MPI_Fint *I8)  
  {
  ...
- T9 I10; 
+ MPI_Comm I10 = MPI_Comm_f2c(*I7); 
  ...
  }
// Infered from: (ompi/{prevFiles/prev_88ee7c_f6dc12_src#mpi#f77#scatter_f.c,revFiles/88ee7c_f6dc12_src#mpi#f77#scatter_f.c}: mpi_scatter_f)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_88ee7c_f6dc12_src#mpi#f77#status_set_elements_f.c: mpi_status_set_elements_f
*/

// ---------------------------------------------
