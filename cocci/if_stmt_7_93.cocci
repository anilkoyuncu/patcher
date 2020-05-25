@@
expression E0, E1;
@@
- if (*E0 > (FF_INTERNAL_MEM_TYPE_MAX_VALUE / (sizeof(int )) / *E1))  
+ if (*E0 > (SIZE_MAX / sizeof(int ) / *E1))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_6d6351_10d2ae_libavfilter#vf_libopencv.c,revFiles/6d6351_10d2ae_libavfilter#vf_libopencv.c}: read_shape_from_file), (FFmpeg/{prevFiles/prev_5a0a6a_702a62_libavfilter#vf_libopencv.c,revFiles/5a0a6a_702a62_libavfilter#vf_libopencv.c}: read_shape_from_file)
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
