@@
expression E0, E1;
@@
- E0 = strchr(E1 + 8, '/') - E1; 
// Infered from: (git/{prevFiles/prev_5df1e0_cdad8b_http-fetch.c,revFiles/5df1e0_cdad8b_http-fetch.c}: process_alternates_response), (git/{prevFiles/prev_883653_60a6bf_http-fetch.c,revFiles/883653_60a6bf_http-fetch.c}: process_alternates_response)
// Recall: 0.11, Precision: 1.00, Matching recall: 0.11

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_883653_60a6bf_http-fetch.c: process_alternates_response
 - git/prevFiles/prev_5df1e0_cdad8b_http-fetch.c: process_alternates_response
*/

// ---------------------------------------------
