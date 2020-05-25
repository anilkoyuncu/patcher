@@
expression E0, E1, E2;
@@
- E0 = OPAL_ATOMIC_SWAP_PTR(&E1->error_handler, E2); 
+ opal_mutex_lock(&E1->w_lock); 
+ E0 = E1->error_handler; 
+ E1->error_handler = E2; 
// Infered from: (ompi/{prevFiles/prev_6b68d1_86bb6f_ompi#mpi#c#win_set_errhandler.c,revFiles/6b68d1_86bb6f_ompi#mpi#c#win_set_errhandler.c}: MPI_Win_set_errhandler)
// False positives: (ompi/revFiles/6b68d1_86bb6f_ompi#mpi#c#comm_set_errhandler.c: MPI_Comm_set_errhandler)
// Recall: 0.70, Precision: 0.88, Matching recall: 0.70

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.70, Precision: 0.88
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_6b68d1_86bb6f_ompi#mpi#c#win_set_errhandler.c: MPI_Win_set_errhandler
*/
/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_6b68d1_86bb6f_ompi#mpi#c#comm_set_errhandler.c: MPI_Comm_set_errhandler
*/

// ---------------------------------------------
