@@
expression E0, E1;
@@
- if (dictFetchValue(E0->rewritten, E1) == NULL)  
+ if (dictFind(E0->rewritten, E1) == NULL)  
  {
  ...
  }
// Infered from: (redis/{prevFiles/prev_e78938_7e9433_src#config.c,revFiles/e78938_7e9433_src#config.c}: rewriteConfigRemoveOrphaned)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/22(4%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_2c91229_aafd5b_modules#demux#avi#avi.c: AVI_StreamStart
*/

// ---------------------------------------------
