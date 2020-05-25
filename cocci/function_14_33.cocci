@@
type T2;
identifier I0, I1, I3, I4, I5, I6, I7, I8, I9;
expression E10, E11, E12, E13, E14, E15;
@@
  int merge_content(struct merge_options *I0, const  char *I1, T2 *I3, int I4,  T2 *I5, int I6, T2 *I7, int I8, const  char *I9)  
  {
  ...
- if (E10.clean && !E11 && sha_eq(E10.sha, E12) && E10.mode == E13.mode && lstat(  E14, &E15) == 0)  
+ if (E10.clean && !E11 && sha_eq(E10.sha, E12) && E10.mode == E13.mode && !I0->call_depth && !lstat(  E14, &E15))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
  ...
  }
// Infered from: (git/{prevFiles/prev_b9b3ee_b2c8c0_merge-recursive.c,revFiles/b9b3ee_b2c8c0_merge-recursive.c}: merge_content)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)


// ---------------------------------------------
