@@
expression E0, E1;
@@
- while (E0[E1] != ',')  
+ while (E0[E1] != ',' && E0[E1] != ' ')  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_195-C-3767393-3767400.c,revFiles/195-C-3767393-3767400.c}: parse)
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
 - codeflaws/prevFiles/prev_291-B-3726598-3726610.c: main
*/

// ---------------------------------------------
