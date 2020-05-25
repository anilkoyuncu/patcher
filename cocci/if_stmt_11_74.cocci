@@
expression E0;
@@
- if (E0->datasize < 0 && E0->kind == MIMEKIND_MULTIPART)  
+ if (E0->kind == MIMEKIND_MULTIPART)  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_cea27d_aeaa22_lib#mime.c,revFiles/cea27d_aeaa22_lib#mime.c}: Curl_mime_size)
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
 - FFmpeg/prevFiles/prev_6dbac8_d543b3_libavcodec#h263dec.c: ff_h263_decode_frame
*/

// ---------------------------------------------
