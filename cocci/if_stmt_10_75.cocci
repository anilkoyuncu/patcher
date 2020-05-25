@@
expression E0, E1;
@@
- if (strncmp(E0, "BANDWIDTH", E1))  
+ if (!strncmp(E0, "BANDWIDTH=", E1))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_1a172c_69c781_libavformat#applehttp.c,revFiles/1a172c_69c781_libavformat#applehttp.c}: handle_variant_args), (FFmpeg/{prevFiles/prev_2b0dec_dacbcd1_libavformat#applehttp.c,revFiles/2b0dec_dacbcd1_libavformat#applehttp.c}: handle_variant_args)
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
