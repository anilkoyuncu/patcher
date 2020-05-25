@@
type T0;
identifier I1;
expression E2;
@@
- T0 I1 = *(T0 *)E2->sha1; 
+ T0 I1; 
+ memcpy(&I1, E2->sha1, sizeof(T0 )); 
// Infered from: (git/{prevFiles/prev_b867d3_e4b09d_object.c,revFiles/b867d3_e4b09d_object.c}: hash_obj), (git/{prevFiles/prev_b867d3_e4b09d_decorate.c,revFiles/b867d3_e4b09d_decorate.c}: hash_obj)
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
