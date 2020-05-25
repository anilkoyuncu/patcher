@@
expression E0, E1, E2;
@@
- E0 = (E1 + E2) / 2; 
+ E0 = E2 + (E1 - E2) / 2; 
// Infered from: (git/{prevFiles/prev_19716b_217f27_sha1-lookup.c,revFiles/19716b_217f27_sha1-lookup.c}: sha1_pos), (vlc/{prevFiles/prev_70a886_253488_modules#access#file.c,revFiles/70a886_253488_modules#access#file.c}: mmapBlock)
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
 - vlc/prevFiles/prev_70a886_253488_modules#access#file.c: mmapBlock
*/

// ---------------------------------------------
