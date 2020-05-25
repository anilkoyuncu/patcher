@@
expression E0, E1, E2, E3, E4;
typedef MPI_Request;
typedef MPI_Status;
@@
- E0 = malloc(*E1 * sizeof(MPI_Request )); 
- if (E0 == NULL)  
+ E0 = malloc(*E1 * (sizeof(MPI_Request ) + sizeof(MPI_Status ))); 
+ if (NULL == E0)  
  {
- *E2 = MPI_ERR_INTERN; 
- return; 
- }
- E3 = malloc(*E1 * sizeof(MPI_Status )); 
- if (E3 == NULL)  
- {
- *E2 = MPI_ERR_INTERN; 
- free(E0); 
+ *E2 = OMPI_ERRHANDLER_INVOKE(MPI_COMM_WORLD, MPI_ERR_NO_MEM, FUNC_NAME); 
  ...
  }
+ E3 = (MPI_Status *)E0 + *E1; 
  ...
- if (*E2 == MPI_SUCCESS)  
- {
- if (*E4 != MPI_UNDEFINED)  
- {
  ...
- }
  ...
- }
  ...
- free(E3); 
// Infered from: (ompi/{prevFiles/prev_cd8f55_eb8cba_src#mpi#f77#testsome_f.c,revFiles/cd8f55_eb8cba_src#mpi#f77#testsome_f.c}: mpi_testsome_f), (ompi/{prevFiles/prev_cd8f55_eb8cba_src#mpi#f77#waitsome_f.c,revFiles/cd8f55_eb8cba_src#mpi#f77#waitsome_f.c}: mpi_waitsome_f)
// Recall: 0.82, Precision: 1.00, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.82, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_cd8f55_eb8cba_src#mpi#f77#testsome_f.c: mpi_testsome_f
 - ompi/prevFiles/prev_cd8f55_eb8cba_src#mpi#f77#waitsome_f.c: mpi_waitsome_f
*/

// ---------------------------------------------
