@@
identifier I1, I2 = {strtoll ,strtoull };
type T0;
expression E3, E4;
@@
- T0 I1 = I2(E3[E4], NULL, 10); 
+ T0 I1 = I2(E3[1], NULL, 10); 
// Infered from: (redis/{prevFiles/prev_584052_ed8138_src#sentinel.c,revFiles/584052_ed8138_src#sentinel.c}: sentinelHandleConfiguration), (redis/{prevFiles/prev_3d588b_18f537_src#config.c,revFiles/3d588b_18f537_src#config.c}: loadServerConfigFromString)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
