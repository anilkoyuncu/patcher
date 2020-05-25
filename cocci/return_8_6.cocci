@@
expression E0, E1;
@@
- return opal_path_access(E0, "", E1); 
+ return opal_path_access(E0, NULL, E1); 
// Infered from: (ompi/{prevFiles/prev_a1c51d_6f9dd3_opal#util#path.c,revFiles/a1c51d_6f9dd3_opal#util#path.c}: opal_path_find)
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
 - FFmpeg/prevFiles/prev_85f25c_07dbea_ffmpeg.c: opt_passlogfile
*/

// ---------------------------------------------
