@@
identifier I1;
type T0;
expression E2;
@@
- const  T0 **I1 = E2; 
+ const  T0 **I1 = (const  T0 **)E2; 
// Infered from: (FFmpeg/{prevFiles/prev_e2c96f_cdafec6_ffplay.c,revFiles/e2c96f_cdafec6_ffplay.c}: audio_decode_frame), (qemu/{prevFiles/prev_0712c1_61146e_tests#modules-test.c,revFiles/0712c1_61146e_tests#modules-test.c}: test_modules_load)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
