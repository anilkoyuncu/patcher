@@
expression E0, E1, E2;
@@
- if (-1 == getsockopt(E0, SOL_SOCKET, SO_ERROR, (void *)&E1, &E2))  
+ if (0 != getsockopt(E0, SOL_SOCKET, SO_ERROR, (void *)&E1, &E2))  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_b0e909_ae3d59_lib#connect.c,revFiles/b0e909_ae3d59_lib#connect.c}: verifyconnect)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_b0e909_ae3d59_lib#connect.c: verifyconnect
*/

// ---------------------------------------------
