@@
expression E0, E1;
@@
- if ((E0 != THREAD_MC_INVALID_CHAN_COUNT) && ((E1 % E0) == 0))  
+ if ((E0 != THREAD_MC_INVALID_CHAN_COUNT) && (E0 != 0) && ((E1 % E0) == 0))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_32f0d8_9a85e3_epan#dissectors#packet-thread.c,revFiles/32f0d8_9a85e3_epan#dissectors#packet-thread.c}: dissect_thread_mc)
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
 - codeflaws/prevFiles/prev_284-B-4852792-4852817.c: main
*/

// ---------------------------------------------
