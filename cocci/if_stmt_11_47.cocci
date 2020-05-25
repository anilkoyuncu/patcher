@@
expression E0, E1;
@@
- if ((E0 - E1) <= 0)  
+ if (E1 >= E0)  
  {
- return; 
+ return; 
  }
// Infered from: (wireshark/{prevFiles/prev_3c1bc8_4acb78_epan#dissectors#packet-gsm_a_rp.c,revFiles/3c1bc8_4acb78_epan#dissectors#packet-gsm_a_rp.c}: dissect_rp), (wireshark/{prevFiles/prev_3c1bc8_4acb78_epan#dissectors#packet-gsm_bssmap_le.c,revFiles/3c1bc8_4acb78_epan#dissectors#packet-gsm_bssmap_le.c}: dissect_bssmap_le)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
