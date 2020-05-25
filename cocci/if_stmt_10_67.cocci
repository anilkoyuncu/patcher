@@
expression E0, E1, E2, E3;
@@
- if (E0 - E1 != 0 && ((E2 - E3) / (E1 - E0) == 1 || (E2 - E3) / (E1 - E0) == -1))  
+ if (E0 - E1 != 0 && ((float )(E2 - E3) / (E1 - E0) == 1 || (float )(E2 - E3) / (  E1 - E0) == -1))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_459-A-18022990-18023051.c,revFiles/459-A-18022990-18023051.c}: main)
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
 - wireshark/prevFiles/prev_7871c5_ae2b55_gtk#main.c: main
*/

// ---------------------------------------------
