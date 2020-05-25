@@
expression E0, E1;
@@
- if (E0->streams[E1].granule != -1 && E0->streams[E1].granule != 0)  
+ if (E0->streams[E1].granule != -1 && E0->streams[E1].granule != 0 && E0->streams[  E1].codec)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e22f2a_20be72_libavformat#ogg2.c,revFiles/e22f2a_20be72_libavformat#ogg2.c}: ogg_get_length)
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
 - FFmpeg/prevFiles/prev_fd2127_9a4f5b_libavformat#wtvdec.c: parse_chunks
*/

// ---------------------------------------------
