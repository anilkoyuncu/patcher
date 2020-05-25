@@
expression E0, E1;
@@
- return (E0, E1 % E0); 
+ return GY(E0, E1 % E0); 
// Infered from: (codeflaws/{prevFiles/prev_515-B-14858391-14858516.c,revFiles/515-B-14858391-14858516.c}: GY)
// False positives: (codeflaws/revFiles/347-C-7326291-7326309.c: gcd)
// Recall: 0.75, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 0.75
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_347-C-7326291-7326309.c: gcd
*/

// ---------------------------------------------
