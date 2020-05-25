@@
expression E0, E1;
@@
- get_sha1_hex(E0, E1); 
- return 0; 
+ return get_sha1_hex(E0, E1); 
// Infered from: (git/{prevFiles/prev_a096bb_3b683b9_http-walker.c,revFiles/a096bb_3b683b9_http-walker.c}: fetch_ref), (git/{prevFiles/prev_a096bb_3b683b9_http-push.c,revFiles/a096bb_3b683b9_http-push.c}: fetch_ref)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - git/prevFiles/prev_a096bb_3b683b9_http-push.c: fetch_ref
 - git/prevFiles/prev_a096bb_3b683b9_http-walker.c: fetch_ref
*/

// ---------------------------------------------
