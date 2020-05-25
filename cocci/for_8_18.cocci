@@
expression E0, E1;
@@
- for(E0 = 0;E1 && (E0 < _SHMEM_BARRIER_SYNC_SIZE);E0++)  
+ for(E0 = 0;E0 < _SHMEM_BARRIER_SYNC_SIZE;E0++)  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_010dce_426d1c_oshmem#mca#scoll#basic#scoll_basic_barrier.c,revFiles/010dce_426d1c_oshmem#mca#scoll#basic#scoll_basic_barrier.c}: _algorithm_recursive_doubling), (ompi/{prevFiles/prev_3e2dd7_b70fa3_oshmem#mca#scoll#basic#scoll_basic_barrier.c,revFiles/3e2dd7_b70fa3_oshmem#mca#scoll#basic#scoll_basic_barrier.c}: _algorithm_recursive_doubling)
// False positives: (ompi/revFiles/010dce_426d1c_oshmem#mca#scoll#basic#scoll_basic_barrier.c: _algorithm_recursive_doubling)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - ompi/prevFiles/prev_010dce_426d1c_oshmem#mca#scoll#basic#scoll_basic_barrier.c: _algorithm_recursive_doubling
*/

// ---------------------------------------------
