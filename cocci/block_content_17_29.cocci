@@
identifier I1, I0;
typedef CURLcode;
@@
- CURLcode I0; 
+ int I0; 
  ...
- if (I0 != I1)  
+ if (I0 != (int )I1)  
  {
  ...
  }
  ...
- return (int )I0; 
+ return I0; 
// Infered from: (curl/{prevFiles/prev_e3009f_cad9c3_tests#libtest#lib569.c,revFiles/e3009f_cad9c3_tests#libtest#lib569.c}: test), (curl/{prevFiles/prev_e3009f_cad9c3_tests#libtest#lib570.c,revFiles/e3009f_cad9c3_tests#libtest#lib570.c}: test)
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
 - curl/prevFiles/prev_e3009f_cad9c3_tests#libtest#lib570.c: test
*/

// ---------------------------------------------
