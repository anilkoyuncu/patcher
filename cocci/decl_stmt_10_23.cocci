@@
identifier I0;
expression E1;
@@
- int I0 = MultiByteToWideChar(CP_ACP, 0, E1, -1, NULL, NULL); 
+ int I0 = MultiByteToWideChar(CP_ACP, 0, E1, -1, NULL, 0); 
// Infered from: (vlc/{prevFiles/prev_179ac3_c1c693_modules#misc#notify#msn.c,revFiles/179ac3_c1c693_modules#misc#notify#msn.c}: SendToMSN)
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
 - vlc/prevFiles/prev_2b3b92c_4e1878_modules#audio_filter#resampler#soxr.c: Resample
*/

// ---------------------------------------------
