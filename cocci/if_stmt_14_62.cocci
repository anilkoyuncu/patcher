@@
identifier I2, I3;
expression E0, E1, E4;
@@
- if ((E0 = set_aes_arg(E1, &E1->I2, &E1->I3, E1->key, E1->keylen, E4)) < 0)  
+ if ((E0 = set_aes_arg(E1, &E1->I2, &E1->I3, E1->iv, E1->ivlen, E4)) < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_2d0117_20cb3f_libavformat#crypto.c,revFiles/2d0117_20cb3f_libavformat#crypto.c}: crypto_open2), (FFmpeg/{prevFiles/prev_2d0117_20cb3f_libavformat#crypto.c,revFiles/2d0117_20cb3f_libavformat#crypto.c}: crypto_open2)
// False positives: (FFmpeg/revFiles/2d0117_20cb3f_libavformat#crypto.c: crypto_open2)
// Recall: 0.67, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_879356_e819b5_ompi#mca#osc#sm#osc_sm_component.c: component_select
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_2d0117_20cb3f_libavformat#crypto.c: crypto_open2
*/

// ---------------------------------------------
