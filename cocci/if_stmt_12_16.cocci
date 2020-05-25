@@
@@
- if (listLength(server.io_newjobs) == 0)  
+ if (listLength(bio_jobs) == 0)  
  {
  ...
  }
// Infered from: (redis/{prevFiles/prev_8ea2df_f67e33_src#bio.c,revFiles/8ea2df_f67e33_src#bio.c}: bioProcessBackgroundJobs)
// Recall: 0.15, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 0/11(0%)

/*
Functions where the patch applied partially:
 - redis/prevFiles/prev_8ea2df_f67e33_src#bio.c: bioProcessBackgroundJobs
*/

// ---------------------------------------------
