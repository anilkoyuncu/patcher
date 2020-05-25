@@
identifier I0, I1;
expression E2;
@@
- int I0; 
  ...
- for(int I1 = 0;I1 < E2;I1++)  
+ for(I1 = 0;I1 < E2;I1++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_3715d841_20a7d3_avconv.c,revFiles/3715d841_20a7d3_avconv.c}: alloc_buffer)
// False positives: (FFmpeg/revFiles/3715d841_20a7d3_avconv.c: alloc_buffer), (FFmpeg/revFiles/659294_9121b8_ffplay.c: input_get_buffer)
// Recall: 0.62, Precision: 0.71, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 0.71
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_3715d841_20a7d3_avconv.c: alloc_buffer
 - FFmpeg/prevFiles/prev_659294_9121b8_ffplay.c: input_get_buffer
*/

// ---------------------------------------------
