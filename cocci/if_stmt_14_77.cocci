@@
type T0;
expression E1;
@@
- if ((T0 )E1 >= (T0 )E1 + AV_INPUT_BUFFER_PADDING_SIZE)  
+ if (E1 < 0 || E1 >= INT_MAX - AV_INPUT_BUFFER_PADDING_SIZE)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_da3c3c_fa74cd_libavcodec#avpacket.c,revFiles/da3c3c_fa74cd_libavcodec#avpacket.c}: packet_alloc), (FFmpeg/{prevFiles/prev_fa463a_066281_libavcodec#avpacket.c,revFiles/fa463a_066281_libavcodec#avpacket.c}: packet_alloc)
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
