@@
identifier I0;
@@
- struct mca_coll_base_module_1_0_0_t *I0 = NULL; 
  ...
- I0 = &intra; 
  ...
- return I0; 
+ return &intra; 
// Infered from: (ompi/{prevFiles/prev_72ad1c_0fef98_src#mca#coll#hierarch#coll_hierarch.c,revFiles/72ad1c_0fef98_src#mca#coll#hierarch#coll_hierarch.c}: mca_coll_hierarch_module_init)
// Recall: 0.09, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.09, Precision: 1.00
// -- General --
// Functions fully changed: 0/20(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_72ad1c_0fef98_src#mca#coll#hierarch#coll_hierarch.c: mca_coll_hierarch_module_init
*/

// ---------------------------------------------
