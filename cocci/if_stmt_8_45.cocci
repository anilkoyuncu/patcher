@@
expression E0, E1;
@@
- if (E0 > 1)  
+ if (!(E0 & 1))  
  {
- ans[E1]++; 
+ ans[E1]++; 
  }
// Infered from: (codeflaws/{prevFiles/prev_436-B-6884376-6884684.c,revFiles/436-B-6884376-6884684.c}: main)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
