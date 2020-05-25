@@
expression E0, E1, E2, E3, E4;
@@
- E0 = 3600000 * E1 + 60000 * E2 + 1000 * E3 + 10 * E4; 
+ E0 = 3600000LL * E1 + 60000LL * E2 + 1000LL * E3 + 10LL * E4; 
// Infered from: (FFmpeg/{prevFiles/prev_dd84ef_b1f517_libavformat#matroskaenc.c,revFiles/dd84ef_b1f517_libavformat#matroskaenc.c}: ass_get_duration), (FFmpeg/{prevFiles/prev_dd84ef_b1f517_libavformat#matroskaenc.c,revFiles/dd84ef_b1f517_libavformat#matroskaenc.c}: ass_get_duration)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_775fda9_cba933_target-arm#helper.c: ats_write
*/

// ---------------------------------------------
