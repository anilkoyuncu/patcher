@@
expression E0, E2, E1;
@@
- for(E0 = E1;E0 <= E2;E0++)  
+ for(E0 = E2;E0 >= E1;E0--)  
  {
  ...
  }
// Infered from: (codeflaws/{prevFiles/prev_246-A-13314244-13314264.c,revFiles/246-A-13314244-13314264.c}: main), (codeflaws/{prevFiles/prev_9-B-10455793-10455801.c,revFiles/9-B-10455793-10455801.c}: main)
// False positives: (codeflaws/revFiles/9-B-10455793-10455801.c: main)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_9-B-10455793-10455801.c: main
*/

// ---------------------------------------------
