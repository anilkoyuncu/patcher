@@
expression E0;
@@
- if (E0->flags & AVIO_FLAG_WRITE)  
+ if (!(E0->flags & AVIO_FLAG_READ))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_b9553c_89451d_libavformat#avio.c,revFiles/b9553c_89451d_libavformat#avio.c}: ffurl_read), (FFmpeg/{prevFiles/prev_b9553c_89451d_libavformat#avio.c,revFiles/b9553c_89451d_libavformat#avio.c}: ffurl_read_complete), (FFmpeg/{prevFiles/prev_26f6b8_7bbb67_libavformat#avio.c,revFiles/26f6b8_7bbb67_libavformat#avio.c}: ffurl_read), (FFmpeg/{prevFiles/prev_26f6b8_7bbb67_libavformat#avio.c,revFiles/26f6b8_7bbb67_libavformat#avio.c}: ffurl_read_complete)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
