@@
expression E0;
@@
- if (!E0->closed)  
+ if (E0->db_env)  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_37b0c1d_b4a558_Modules#_bsddb.c,revFiles/37b0c1d_b4a558_Modules#_bsddb.c}: DBEnv_dealloc)
// False positives: (cpython/revFiles/37b0c1d_b4a558_Modules#_bsddb.c: DBEnv_close)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - cpython/prevFiles/prev_37b0c1d_b4a558_Modules#_bsddb.c: DBEnv_close
*/

// ---------------------------------------------
