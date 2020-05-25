@@
identifier I0;
expression E1;
@@
- int I0[7]; 
+ int I0[8]; 
  ...
- for(E1 = 0;E1 < 7;E1++)  
+ for(E1 = 0;E1 < 8;E1++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_807a04_2f3a86_libavcodec#kgv1dec.c,revFiles/807a04_2f3a86_libavcodec#kgv1dec.c}: decode_frame), (FFmpeg/{prevFiles/prev_a02e8d_386741_libavcodec#kgv1dec.c,revFiles/a02e8d_386741_libavcodec#kgv1dec.c}: decode_frame)
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
