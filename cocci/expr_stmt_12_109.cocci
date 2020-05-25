@@
identifier I0;
expression E1, E2, E3, E4;
typedef quicklist;
@@
  quicklist *I0 = E1->ptr; 
  ...
- E2 += (double )E3 / E4 * listTypeLength(E1); 
+ E2 += (double )E3 / E4 * I0->len; 
// Infered from: (redis/{prevFiles/prev_5113a5_0b5618_src#object.c,revFiles/5113a5_0b5618_src#object.c}: objectComputeSize)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
