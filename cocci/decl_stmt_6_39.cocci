@@
expression E0;
@@
- return strstr(E0, server_capabilities) != NULL; 
+ return server_capabilities && strstr(server_capabilities, E0) != NULL; 
// Infered from: (git/{prevFiles/prev_1f5881b_c4c86f_connect.c,revFiles/1f5881b_c4c86f_connect.c}: server_supports)
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
 - git/prevFiles/prev_1f5881b_c4c86f_connect.c: 
*/

// ---------------------------------------------
