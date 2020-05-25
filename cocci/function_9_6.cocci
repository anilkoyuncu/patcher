@@
identifier I0;
expression E1;
typedef BDRVQcow2State;
@@
  BDRVQcow2State *I0 = E1->opaque; 
  ...
- if (!(E1->open_flags & BDRV_O_INACTIVE))  
+ if (!(I0->flags & BDRV_O_INACTIVE))  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_140fd5_ec6d89_block#qcow2.c,revFiles/140fd5_ec6d89_block#qcow2.c}: qcow2_close)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)


// ---------------------------------------------
