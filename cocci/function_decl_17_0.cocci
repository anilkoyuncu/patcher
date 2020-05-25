@@
identifier I0;
typedef AVFormatContext;
@@
  int ogg_save(AVFormatContext *I0)  
  {
  ...
- return 0; 
+ if (ret < 0)  
+ {
+ ogg_restore(I0, 0); 
+ }
+ return ret; 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_32d023_5d346f_libavformat#oggdec.c,revFiles/32d023_5d346f_libavformat#oggdec.c}: ogg_save)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_32d023_5d346f_libavformat#oggdec.c: ogg_save
*/

// ---------------------------------------------
