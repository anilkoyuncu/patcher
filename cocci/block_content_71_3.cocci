@@
identifier I0;
expression E1, E2, E3;
@@
- int I0 = bytestream_get_be16(&E1); 
  ...
- memcpy(E2, E1, I0); 
- E2[I0] = 0; 
+ I0 = bytestream_get_be16(&E1); 
+ av_strlcpy(E2, E1, FFMIN(sizeof(E2), I0 + 1)); 
  ...
- if (I0 < 0 || I0 >= E3 - E1)  
+ if (I0 >= E3 - E1)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_4e6923_902cfe_libavformat#rtmppkt.c,revFiles/4e6923_902cfe_libavformat#rtmppkt.c}: ff_amf_tag_contents), (FFmpeg/{prevFiles/prev_ecb918_3cff53_libavformat#rtmppkt.c,revFiles/ecb918_3cff53_libavformat#rtmppkt.c}: ff_amf_tag_contents)
// Recall: 0.64, Precision: 1.00, Matching recall: 0.64

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.64, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_4e6923_902cfe_libavformat#rtmppkt.c: ff_amf_tag_contents
 - FFmpeg/prevFiles/prev_ecb918_3cff53_libavformat#rtmppkt.c: ff_amf_tag_contents
*/

// ---------------------------------------------
