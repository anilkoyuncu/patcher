@@
expression E0, E1;
@@
- if (E0 && (E0 == &E1[1]) && (E1[2] == '\\') && (isalpha((int )E1[0])))  
+ if (E0 && (E0 == &E1[1]) && (E1[2] == '\\' || E1[2] == '/') && (isalpha(  (int )E1[  0])))  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_497cc6_d5be11_src#main.c,revFiles/497cc6_d5be11_src#main.c}: getparameter)
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
 - codeflaws/prevFiles/prev_12-B-9715263-9715279.c: main
*/

// ---------------------------------------------
