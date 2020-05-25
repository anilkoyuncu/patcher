@@
expression E0;
@@
- if ((E0 == NULL) || (*E0 == '\0'))  
+ if (*E0 == '\0')  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_cef115_5f21b4_crypto#objects#obj_dat.c,revFiles/cef115_5f21b4_crypto#objects#obj_dat.c}: OBJ_create_objects)
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
 - wireshark/prevFiles/prev_1b1736_5b53b8_epan#dissectors#packet-cell_broadcast.c: dissect_gsm_cell_broadcast
*/

// ---------------------------------------------
