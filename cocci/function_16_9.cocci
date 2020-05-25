@@
expression E0, E1;
@@
- for(E0 = 0;E0 < E1->media_count;E0++)  
- {
  ...
- }
// Infered from: (wireshark/{prevFiles/prev_ad92b7_7410bf_epan#dissectors#packet-sdp.c,revFiles/ad92b7_7410bf_epan#dissectors#packet-sdp.c}: dissect_sdp)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/10(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_ad92b7_7410bf_epan#dissectors#packet-sdp.c: dissect_sdp
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_86d3f7_1898f3_modules#codec#cc.c: Eia608ParseChannel
*/

// ---------------------------------------------
