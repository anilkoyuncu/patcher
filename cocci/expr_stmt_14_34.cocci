@@
identifier I0;
expression E1, E2;
typedef ompi_communicator_t;
@@
  ompi_communicator_t *I0; 
  ...
- OMPI_ERRHANDLER_RETURN(E1, (*E2)->comm, E1, FUNC_NAME); 
+ OMPI_ERRHANDLER_RETURN(E1, I0, E1, FUNC_NAME); 
// Infered from: (ompi/{prevFiles/prev_5a7bd8_ea6f5b_ompi#mpi#c#mrecv.c,revFiles/5a7bd8_ea6f5b_ompi#mpi#c#mrecv.c}: MPI_Mrecv), (ompi/{prevFiles/prev_5a7bd8_ea6f5b_ompi#mpi#c#imrecv.c,revFiles/5a7bd8_ea6f5b_ompi#mpi#c#imrecv.c}: MPI_Imrecv)
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
