@@
expression E0, E1, E2;
@@
- XrTransformInitScale(&E0, -E1, -E2); 
+ XrTransformInitScale(&E0, 1 / E1, 1 / E2); 
// Infered from: (cairo/{prevFiles/prev_ba6c49_91f096_src#xrgstate.c,revFiles/ba6c49_91f096_src#xrgstate.c}: XrGStateScale), (cairo/{prevFiles/prev_ba6c49_91f096_xrgstate.c,revFiles/ba6c49_91f096_xrgstate.c}: XrGStateScale)
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
