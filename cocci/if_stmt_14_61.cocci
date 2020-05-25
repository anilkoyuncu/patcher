@@
expression E0, E1;
@@
- if (E0->first_idr && E1 == 5)  
+ if (E0->first_idr && (E1 == 5 || E1 == 7 || E1 == 8))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_289b14_4998a7_libavcodec#h264_mp4toannexb_bsf.c,revFiles/289b14_4998a7_libavcodec#h264_mp4toannexb_bsf.c}: h264_mp4toannexb_filter)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_57592c_e5d21a_epan#dissectors#packet-ber.c: dissect_ber_old_set
 - wireshark/prevFiles/prev_57592c_e5d21a_epan#dissectors#packet-ber.c: dissect_ber_set
 - qemu/prevFiles/prev_dc397c_447d68_tcg#i386#tcg-target.c: tgen_arithi
*/

// ---------------------------------------------
