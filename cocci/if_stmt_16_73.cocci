@@
expression E0, E1;
@@
- E0.path = E0.name = E1; 
+ E0.path = E1; 
+ E0.name = E1; 
// Infered from: (git/{prevFiles/prev_25e3d2_161b1c_submodule.c,revFiles/25e3d2_161b1c_submodule.c}: get_next_submodule)
// Recall: 0.60, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_22d78b_35614e_libavformat#utils.c: av_read_frame_internal
*/

// ---------------------------------------------
