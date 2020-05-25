@@
expression E0, E1, E2;
@@
- if (find_image_range(&E0, &E1, E2->path, E2->start_number - 1) < 0)  
+ if (find_image_range(&E0, &E1, E2->path, E2->start_number) < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_a30e77_66747a_libavformat#img2dec.c,revFiles/a30e77_66747a_libavformat#img2dec.c}: read_header)
// Recall: 0.13, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.13, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_627cd3_bf72c0_libavformat#mxf.c: 
 - FFmpeg/prevFiles/prev_a30e77_66747a_libavformat#img2dec.c: 
 - FFmpeg/prevFiles/prev_e9394c_c142dc_libavcodec#libopenjpegenc.c: 
 - FFmpeg/prevFiles/prev_c8136e_40176f_libswresample#swresample.c: 
 - FFmpeg/prevFiles/prev_c8136e_40176f_libswresample#swresample.c: swr_alloc2
*/

// ---------------------------------------------
