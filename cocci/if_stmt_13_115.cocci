@@
identifier I1;
expression E0;
@@
- if (NULL == E0 || MPI_ERRHANDLER_NULL == E0 || I1 != E0->eh_mpi_object_type)  
+ if (NULL == E0 || MPI_ERRHANDLER_NULL == E0 || (I1 != E0->eh_mpi_object_type && OMPI_ERRHANDLER_TYPE_PREDEFINED != E0->eh_mpi_object_type))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_dccafe_e2a18a_src#mpi#c#comm_set_errhandler.c,revFiles/dccafe_e2a18a_src#mpi#c#comm_set_errhandler.c}: MPI_Comm_set_errhandler), (ompi/{prevFiles/prev_dccafe_e2a18a_src#mpi#c#file_set_errhandler.c,revFiles/dccafe_e2a18a_src#mpi#c#file_set_errhandler.c}: MPI_File_set_errhandler)
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
