@@
expression E0, E1, E2;
@@
- E0 = E1->argv[E2]->ptr; 
+ E0 = E1->argv[E2 + 1]->ptr; 
// Infered from: (redis/{prevFiles/prev_b8e523_bd1c11_src#t_stream.c,revFiles/b8e523_bd1c11_src#t_stream.c}: xreadCommand)
// False positives: (redis/revFiles/b8e523_bd1c11_src#t_stream.c: xgroupCommand), (redis/revFiles/b8e523_bd1c11_src#t_stream.c: xreadCommand)
// Recall: 0.17, Precision: 0.50, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.12, Precision: 0.50
// -- Node Change --
// Recall: 0.17, Precision: 0.50
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch produced incorrect changes:
 - redis/prevFiles/prev_b8e523_bd1c11_src#t_stream.c: xreadCommand
 - redis/prevFiles/prev_b8e523_bd1c11_src#t_stream.c: xgroupCommand
*/

// ---------------------------------------------
