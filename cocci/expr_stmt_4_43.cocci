@@
identifier I1, I2 = {RECTHeight ,RECTWidth };
expression E0;
@@
- E0->picQuad.I1 = I2(E0->sys.rect_src); 
// Infered from: (vlc/{prevFiles/prev_cace06_433c5e_modules#video_output#win32#direct3d11.c,revFiles/cace06_433c5e_modules#video_output#win32#direct3d11.c}: UpdateSize), (vlc/{prevFiles/prev_cace06_433c5e_modules#video_output#win32#direct3d11.c,revFiles/cace06_433c5e_modules#video_output#win32#direct3d11.c}: UpdateSize)
// Recall: 0.06, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.06, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_cace06_433c5e_modules#video_output#win32#direct3d11.c: Pool
*/

// ---------------------------------------------
