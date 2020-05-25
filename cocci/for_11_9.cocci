@@
type T0;
identifier I1;
expression E2, E3;
@@
- for(T0 I1 = 0;I1 <= E2[E3];I1++)  
+ for(T0 k = 0;k <= E2[E3];k++)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_b6b297_480171_modules#packetizer#h264_slice.c,revFiles/b6b297_480171_modules#packetizer#h264_slice.c}: h264_decode_slice)
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
 - vlc/prevFiles/prev_998bcb_fadf98_modules#packetizer#h264_nal.c: h264_parse_sequence_parameter_set_rbsp
*/

// ---------------------------------------------
