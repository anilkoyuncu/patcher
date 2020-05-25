@@
expression E0;
@@
- if (strlen(E0->data))  
+ if (E0->data && strlen(E0->data))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_2119fd_0bd4a1a_gtk#cfilter_combo_utils.c,revFiles/2119fd_0bd4a1a_gtk#cfilter_combo_utils.c}: cfilter_combo_recent_write_all)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)


// ---------------------------------------------
