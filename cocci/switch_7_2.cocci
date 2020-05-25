@@
expression E0, E1;
@@
- if (E0 == 0 || E1 % E0 != 0)  
+ if (E0 == 0)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_ef7e1f_c333b6_epan#dissectors#packet-dvbci.c,revFiles/ef7e1f_c333b6_epan#dissectors#packet-dvbci.c}: dissect_opp_cap_loop)
// False positives: (wireshark/revFiles/9ee198_e38f07_epan#dissectors#packet-dvbci.c: dissect_opp_cap_loop)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_9ee198_e38f07_epan#dissectors#packet-dvbci.c: dissect_opp_cap_loop
*/

// ---------------------------------------------
