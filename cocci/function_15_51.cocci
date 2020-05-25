@@
expression E0;
@@
- if (NULL != E0->graph_analysis->ht)  
+ if (E0->graph_analysis && NULL != E0->graph_analysis->ht)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_b33f77_53f597_ui#gtk#voip_calls.c,revFiles/b33f77_53f597_ui#gtk#voip_calls.c}: change_frame_graph)
// False positives: (wireshark/revFiles/b33f77_53f597_ui#gtk#voip_calls.c: voip_calls_reset)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch produced incorrect changes:
 - wireshark/prevFiles/prev_b33f77_53f597_ui#gtk#voip_calls.c: voip_calls_reset
*/

// ---------------------------------------------
