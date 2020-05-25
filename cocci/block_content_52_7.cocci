@@
identifier I0;
typedef clusterManagerReshardTableItem;
@@
- clusterManagerReshardTableItem *I0 = zmalloc(sizeof(I0)); 
+ clusterManagerReshardTableItem *I0 = zmalloc(sizeof(*I0)); 
// Infered from: (redis/{prevFiles/prev_ce14d2_fb41b8_src#redis-cli.c,revFiles/ce14d2_fb41b8_src#redis-cli.c}: clusterManagerComputeReshardTable), (redis/{prevFiles/prev_5b3d73_220375_src#redis-cli.c,revFiles/5b3d73_220375_src#redis-cli.c}: clusterManagerComputeReshardTable)
// Recall: 0.18, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.18, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - redis/prevFiles/prev_ce14d2_fb41b8_src#redis-cli.c: clusterManagerSetSlot
 - redis/prevFiles/prev_5b3d73_220375_src#redis-cli.c: clusterManagerSetSlot
*/

// ---------------------------------------------
