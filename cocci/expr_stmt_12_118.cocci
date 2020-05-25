@@
identifier I1;
expression E0;
@@
- E0.win.I1 = 0; 
// Infered from: (vlc/{prevFiles/prev_0b220e_3c2a86_modules#video_output#msw#common.c,revFiles/0b220e_3c2a86_modules#video_output#msw#common.c}: CommonInit)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_0b220e_3c2a86_modules#video_output#msw#direct3d.c: Open
 - vlc/prevFiles/prev_0b220e_3c2a86_modules#video_output#msw#common.c: CommonInit
*/

// ---------------------------------------------
