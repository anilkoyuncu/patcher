@@
identifier I0;
expression E1, E2;
@@
  int I0 = 0; 
  ...
- if (E1 >= INT_MAX / 4 - 1 || E1 < 0 || E1 > E2)  
+ if (E1 >= INT_MAX / 4 - 1 || E1 < 0 || I0 > E2)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_376844_f9143d_libavcodec#truemotion2.c,revFiles/376844_f9143d_libavcodec#truemotion2.c}: tm2_read_stream), (FFmpeg/{prevFiles/prev_de41b5_4a3269_libavcodec#truemotion2.c,revFiles/de41b5_4a3269_libavcodec#truemotion2.c}: tm2_read_stream)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
