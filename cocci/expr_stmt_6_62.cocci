@@
expression E0, E1;
@@
- E0->i_time = AVI_GetPTS(E1) * 9 / 100; 
+ E0->i_time = AVI_GetPTS(E1); 
// Infered from: (vlc/{prevFiles/prev_01f6b0_84d63b_modules#demux#avi#avi.c,revFiles/01f6b0_84d63b_modules#demux#avi#avi.c}: Demux_UnSeekable)
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
 - qemu/prevFiles/prev_072ae8_4c909d_linux-user#elfload.c: init_thread
*/

// ---------------------------------------------
