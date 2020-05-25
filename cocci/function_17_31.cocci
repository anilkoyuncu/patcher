@@
@@
- vmThreadedIOCompletedJob(NULL, server.io_ready_pipe_read, NULL, 0); 
// Infered from: (redis/{prevFiles/prev_c1ae36_09252f_src#vm.c,revFiles/c1ae36_09252f_src#vm.c}: waitEmptyIOJobsQueue)
// Recall: 0.08, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - redis/prevFiles/prev_c1ae36_09252f_src#vm.c: waitEmptyIOJobsQueue
*/

// ---------------------------------------------
