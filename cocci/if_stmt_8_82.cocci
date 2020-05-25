@@
expression E0, E1;
@@
- if (compare_ether_addr(E0, E1->dev_addr) == 0)  
- {
  ...
- }
// Infered from: (linux/{prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#dec#ewrk3.c,revFiles/2e42e4_39f1d94_drivers#net#ethernet#dec#ewrk3.c}: ewrk3_rx), (linux/{prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#amd#depca.c,revFiles/2e42e4_39f1d94_drivers#net#ethernet#amd#depca.c}: depca_rx), (linux/{prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#dec#tulip#de4x5.c,revFiles/2e42e4_39f1d94_drivers#net#ethernet#dec#tulip#de4x5.c}: de4x5_local_stats)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#amd#depca.c: depca_rx
 - linux/prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#dec#tulip#de4x5.c: de4x5_local_stats
 - linux/prevFiles/prev_2e42e4_39f1d94_drivers#net#ethernet#dec#ewrk3.c: ewrk3_rx
*/

// ---------------------------------------------
