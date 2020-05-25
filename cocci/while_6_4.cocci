@@
expression E0, E1;
@@
- while (isspace(*(E0 - 1)) && E0 > E1)  
+ while (E0 > E1 && isspace(*(E0 - 1)))  
  {
  ...
  }
// Infered from: (ompi/{prevFiles/prev_607be7_f89cc3_opal#util#keyval_parse.c,revFiles/607be7_f89cc3_opal#util#keyval_parse.c}: trim_name)
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
