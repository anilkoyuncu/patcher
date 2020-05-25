@@
expression E0, E1;
@@
- if (E0->pf_seek(E0, E1))  
+ if (!E0->pf_seek(E0, E1))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_dab3b9_92777e_modules#access#access2.c,revFiles/dab3b9_92777e_modules#access#access2.c}: Access2Seek)
// Recall: 0.11, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 1/14(7%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_e63589_2739cd_modules#gui#minimal_macosx#macosx.c: 
 - vlc/prevFiles/prev_552214_e95b25_modules#demux#mpeg#h264.c: 
*/

// ---------------------------------------------
