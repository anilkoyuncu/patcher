@@
expression E2, E3, E0, E1;
@@
- if (E0 ==  E1 && E2 && E3)  
- {
  ...
- }
// Infered from: (codeflaws/{prevFiles/prev_58-A-18231253-18231295.c,revFiles/58-A-18231253-18231295.c}: main), (codeflaws/{prevFiles/prev_452-A-10630904-10630909.c,revFiles/452-A-10630904-10630909.c}: main)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - codeflaws/prevFiles/prev_58-A-18231253-18231295.c: main
*/
/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_452-A-10630904-10630909.c: main
*/

// ---------------------------------------------
