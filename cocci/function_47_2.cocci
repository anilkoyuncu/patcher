@@
expression E0, E1;
@@
- return E0->theta - E1->theta; 
+ diff = E0->theta - E1->theta; 
+ if (diff < 0)  
+ {
+ return -1; 
+ }
+ else
+ {
+ if (diff > 0)  
+ {
+ return 1; 
+ }
+ else
+ {
+ return 0; 
+ }
+ }
// Infered from: (cairo/{prevFiles/prev_34ab06_13216da_xrpen.c,revFiles/34ab06_13216da_xrpen.c}: _XrPenVertexCompareByTheta), (cairo/{prevFiles/prev_34ab06_13216da_src#xrpen.c,revFiles/34ab06_13216da_src#xrpen.c}: _XrPenVertexCompareByTheta)
// Recall: 0.89, Precision: 1.00, Matching recall: 0.89

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.89, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - cairo/prevFiles/prev_34ab06_13216da_src#xrpen.c: _XrPenVertexCompareByTheta
 - cairo/prevFiles/prev_34ab06_13216da_xrpen.c: _XrPenVertexCompareByTheta
*/

// ---------------------------------------------
