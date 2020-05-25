@@
identifier I0;
expression E1, E2, E4, E3;
@@
  int I0 = E1 == E2 && !E2->current_slice; 
  ...
- if (E1 ==  E2 && E3 !=  E4)  
+ if (I0 && E1->dequant_coeff_pps != E4)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_c23a0e7_f34aca_libavcodec#h264_slice.c,revFiles/c23a0e7_f34aca_libavcodec#h264_slice.c}: ff_h264_decode_slice_header)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_483-B-9610580-9610735.c: kqua
 - wireshark/prevFiles/prev_13517e_0246f2_epan#dissectors#packet-cip.c: dissect_epath
*/

// ---------------------------------------------
