@@
identifier I1 = {ControlGetTime ,stream_Tell };
expression E2, E3, E0;
@@
- *E0 = (double )I1(E2) / (double )E3; 
+ double current = I1(E2); 
+ *E0 = current / (double )E3; 
// Infered from: (vlc/{prevFiles/prev_3bbe37_31523f_modules#demux#nuv.c,revFiles/3bbe37_31523f_modules#demux#nuv.c}: Control), (vlc/{prevFiles/prev_8dc5af_075a01_modules#demux#flac.c,revFiles/8dc5af_075a01_modules#demux#flac.c}: Control)
// Recall: 0.43, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_3bbe37_31523f_modules#demux#nuv.c: SeekTableLoad
*/

// ---------------------------------------------
