@@
identifier I1, I2;
expression E0;
@@
- free(E0->I1.I2); 
- E0->I1.I2 = NULL; 
+ FREE_AND_NULL(E0->I1.I2); 
// Infered from: (git/{prevFiles/prev_6a83d9_cf9f49_imap-send.c,revFiles/6a83d9_cf9f49_imap-send.c}: get_cmd_result), (git/{prevFiles/prev_e140f7_1b83d1_blame.c,revFiles/e140f7_1b83d1_blame.c}: drop_origin_blob)
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
