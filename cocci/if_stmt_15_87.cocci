@@
expression E0, E1;
@@
- if (E0->cap_len > E1)  
+ if (IS_DATA_IN_FRAME(E1))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_930d95_f2246e_packet-ppp.c,revFiles/930d95_f2246e_packet-ppp.c}: dissect_mp)
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
 - wireshark/prevFiles/prev_f2246e_9d4c96_packet-data.c: dissect_data
*/

// ---------------------------------------------
