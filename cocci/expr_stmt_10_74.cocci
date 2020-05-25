@@
identifier I0;
expression E1, E2;
@@
  size_t I0 = strlen(E1) + 5; 
  ...
- sprintf(E2, ", %s.\n", E1); 
+ xsnprintf(E2, I0 + 1, ", %s.\n", E1); 
// Infered from: (git/{prevFiles/prev_f5691a_c3bb0a_progress.c,revFiles/f5691a_c3bb0a_progress.c}: stop_progress_msg)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - lighttpd1.4/prevFiles/prev_72b133_1a1866_src#mod_dirlisting.c: http_list_directory
*/

// ---------------------------------------------
