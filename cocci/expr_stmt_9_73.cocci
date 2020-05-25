@@
expression E0, E1, E2, E3, E4;
@@
- E0->state[E1] = E2 ? get_sbits(E3, E2) << E4 :0; 
+ E0->state[E1] = E2 ? get_sbits(E3, E2) * (1 << E4) :0; 
// Infered from: (FFmpeg/{prevFiles/prev_552adf_99c4c7_libavcodec#mlpdec.c,revFiles/552adf_99c4c7_libavcodec#mlpdec.c}: read_filter_params)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_736c7c_048586_libswscale#x86#swscale.c: ff_updateMMXDitherTables
*/

// ---------------------------------------------
