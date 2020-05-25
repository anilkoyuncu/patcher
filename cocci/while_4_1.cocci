@@
identifier I2;
expression E0, E1, E3;
@@
- while (E0 < E1)  
- {
- int I2 = ir2_get_code(&E3->gb); 
+ I2 = ir2_get_code(&E3->gb); 
  ...
- }
// Infered from: (FFmpeg/{prevFiles/prev_52939a_fbbc8b_libavcodec#indeo2.c,revFiles/52939a_fbbc8b_libavcodec#indeo2.c}: ir2_decode_plane)
// False positives: (FFmpeg/revFiles/52939a_fbbc8b_libavcodec#indeo2.c: ir2_decode_plane)
// Recall: 0.67, Precision: 0.40, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.40
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_52939a_fbbc8b_libavcodec#indeo2.c: ir2_decode_plane
*/

// ---------------------------------------------
