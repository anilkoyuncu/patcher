@@
expression E0, E1;
@@
- *E0 = E1.f_bsize * ((int )E1.f_bavail < 0 ? 0 :E1.f_bavail); 
+ *E0 = E1.f_bsize * ((long )E1.f_bavail < 0 ? 0 :E1.f_bavail); 
// Infered from: (ompi/{prevFiles/prev_a439af_22844b_opal#util#path.c,revFiles/a439af_22844b_opal#util#path.c}: opal_path_df)
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
 - FFmpeg/prevFiles/prev_b678dd_99bb88_libavcodec#libopenjpegdec.c: libopenjpeg_decode_frame
*/

// ---------------------------------------------
