@@
expression E0, E1;
@@
- if (E0 < 0 && (E1 & O_CREAT) && errno == EACCES)  
+ if (E0 < 0 && (E1 & O_ACCMODE) != O_RDONLY && errno == EACCES)  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_ba6fad_7fa136_compat#mingw.c,revFiles/ba6fad_7fa136_compat#mingw.c}: mingw_open)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_e67d90_0c591c_daemon.c: cmd_main
*/

// ---------------------------------------------
