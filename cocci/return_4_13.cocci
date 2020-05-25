@@
expression E0, E1;
@@
- if ((E0 = fopen(E1, "r")) == NULL)  
+ if ((E0 = fopen(E1, "r")) == NULL)  
  {
- return C_ERR; 
+ return 1; 
  }
// Infered from: (redis/{prevFiles/prev_24882e_1e6bb9_src#redis-check-rdb.c,revFiles/24882e_1e6bb9_src#redis-check-rdb.c}: redis_check_rdb)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_1a37e3_effecc_block#vpc.c: create_fixed_disk
*/

// ---------------------------------------------
