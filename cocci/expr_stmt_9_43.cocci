@@
expression E0, E1;
@@
- if (tvb_length_remaining(E0, E1) > 0)  
+ if ((E1 != -1) && (tvb_length_remaining(E0, E1) > 0))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_527071_658e0d_epan#dissectors#packet-h264.c,revFiles/527071_658e0d_epan#dissectors#packet-h264.c}: dissect_h264_nal_unit)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_527071_658e0d_epan#dissectors#packet-h264.c: dissect_h264_seq_parameter_set_rbsp
 - codeflaws/prevFiles/prev_432-A-15776471-15776543.c: main
 - wireshark/prevFiles/prev_321022_137993_epan#dissectors#packet-dns.c: dissect_dns_query
*/

// ---------------------------------------------
