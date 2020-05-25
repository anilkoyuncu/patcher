@@
expression E0;
@@
- test_decode(E0, E0); 
+ test_decode(E0, NULL); 
// Infered from: (vlc/{prevFiles/prev_cb6e4c_d6e4d5_src#test#url.c,revFiles/cb6e4c_d6e4d5_src#test#url.c}: main), (vlc/{prevFiles/prev_cb6e4c_d6e4d5_src#test#url.c,revFiles/cb6e4c_d6e4d5_src#test#url.c}: main)
// False positives: (vlc/revFiles/cb6e4c_d6e4d5_src#test#url.c: main)
// Recall: 0.33, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.67
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch did not apply:
 - cpython/prevFiles/prev_999d0f_13cf49_PC#launcher.c: maybe_handle_shebang
 - cpython/prevFiles/prev_999d0f_13cf49_PC#launcher.c: get_env
 - cpython/prevFiles/prev_abeb64_0ac3a0_PC#launcher.c: get_env
 - cpython/prevFiles/prev_abeb64_0ac3a0_PC#launcher.c: maybe_handle_shebang
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_cb6e4c_d6e4d5_src#test#url.c: main
*/

// ---------------------------------------------
