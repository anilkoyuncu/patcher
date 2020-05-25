@@
expression E0, E1;
@@
- return ompi_errhandler_request_invoke(E0, E1, FUNC_NAME, false); 
+ if (MPI_SUCCESS != ompi_errhandler_request_invoke(E0, E1, FUNC_NAME, false))  
+ {
+ return MPI_ERR_IN_STATUS; 
+ }
+ return MPI_SUCCESS; 
// Infered from: (ompi/{prevFiles/prev_2f936c_4c784b_ompi#mpi#c#waitall.c,revFiles/2f936c_4c784b_ompi#mpi#c#waitall.c}: MPI_Waitall), (ompi/{prevFiles/prev_2f936c_4c784b_ompi#mpi#c#testall.c,revFiles/2f936c_4c784b_ompi#mpi#c#testall.c}: MPI_Testall), (ompi/{prevFiles/prev_2f936c_4c784b_ompi#mpi#c#waitsome.c,revFiles/2f936c_4c784b_ompi#mpi#c#waitsome.c}: MPI_Waitsome), (ompi/{prevFiles/prev_2f936c_4c784b_ompi#mpi#c#testsome.c,revFiles/2f936c_4c784b_ompi#mpi#c#testsome.c}: MPI_Testsome)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
