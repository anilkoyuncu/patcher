@@
expression E0, E1;
@@
- if (bytestream2_get_bytes_left(&E0->g) < E1->lengthinc)  
+ if (bytestream2_get_bytes_left(&E0->g) < E1->lengthinc || sizeof(E1->data) < E1->lengthinc)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_914ab4_17e66c_libavcodec#jpeg2000dec.c,revFiles/914ab4_17e66c_libavcodec#jpeg2000dec.c}: jpeg2000_decode_packet), (FFmpeg/{prevFiles/prev_914ab4_17e66c_libavcodec#j2kdec.c,revFiles/914ab4_17e66c_libavcodec#j2kdec.c}: decode_packet)
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
