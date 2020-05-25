@@
expression E0;
@@
- if (filename_number_test(E0->filename) >= 0)  
+ if (filename_number_test(E0->filename) >= 0 && guess_image_format(E0->filename))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_94d883e_7481e9_libavformat#img.c,revFiles/94d883e_7481e9_libavformat#img.c}: image_probe)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_94d883e_7481e9_libavformat#img.c: 
 - FFmpeg/prevFiles/prev_327a96_e21ec5_libavcodec#cngdec.c: 
 - FFmpeg/prevFiles/prev_b02490_3cc3cb_libavcodec#libx264.c: 
*/

// ---------------------------------------------
