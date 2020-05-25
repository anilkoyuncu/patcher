@@
identifier I1;
expression E0;
@@
- char I1[E0 + 1]; 
+ char I1[E0]; 
// Infered from: (php-src/{prevFiles/prev_7a54e0b_33d152_ext#session#mod_files.c,revFiles/7a54e0b_33d152_ext#session#mod_files.c}: ps_files_cleanup_dir), (ompi/{prevFiles/prev_51d833_24c3aa_ompi#mpi#f77#get_processor_name_f.c,revFiles/51d833_24c3aa_ompi#mpi#f77#get_processor_name_f.c}: mpi_get_processor_name_f), (php-src/{prevFiles/prev_7a54e0b_33d152_ext#standard#dir.c,revFiles/7a54e0b_33d152_ext#standard#dir.c}: PHP_FUNCTION), (vlc/{prevFiles/prev_351434_8ecb5b_src#libvlc.c,revFiles/351434_8ecb5b_src#libvlc.c}: Usage), (vlc/{prevFiles/prev_351434_8ecb5b_src#libvlc.c,revFiles/351434_8ecb5b_src#libvlc.c}: Usage)
// False positives: (vlc/revFiles/351434_8ecb5b_src#libvlc.c: Usage)
// Recall: 0.71, Precision: 0.83, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 0.83
// -- General --
// Functions fully changed: 3/6(50%)

/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_443e81_c6aedf_lib#multi.c: mstate
 - vlc/prevFiles/prev_351434_8ecb5b_src#stream_output#sdp.c: vlc_sdp_Start
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_351434_8ecb5b_src#libvlc.c: Usage
*/

// ---------------------------------------------
