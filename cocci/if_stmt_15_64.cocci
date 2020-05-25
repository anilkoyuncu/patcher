@@
expression E0;
@@
- if (E0 < 1)  
+ if (E0 < 1 || E0 > 8)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_baa84e_81a163_epan#dissectors#packet-dtn.c,revFiles/baa84e_81a163_epan#dissectors#packet-dtn.c}: dissect_version_5_and_6_primary_header)
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
 - FFmpeg/prevFiles/prev_6d6eab_58950c_libavcodec#mjpegdec.c: mjpeg_decode_dc
*/

// ---------------------------------------------
