@@
expression E0;
@@
- if (E0->codec->channels <= 0)  
+ if (E0->codec->channels <= 0 || E0->codec->channels >= INT_MAX / 1024)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_689a86_a85b02_libavformat#msf.c,revFiles/689a86_a85b02_libavformat#msf.c}: msf_read_header)
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
 - FFmpeg/prevFiles/prev_7e2ef1_d78051_libavcodec#mlp_parser.c: mlp_parse
*/

// ---------------------------------------------
