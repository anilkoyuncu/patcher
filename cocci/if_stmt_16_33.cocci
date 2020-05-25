@@
identifier I1, I2;
expression E0;
@@
- if (E0 < strlen(I1) || E0 < strlen(I2))  
+ if (E0 < MIN(strlen(I1), strlen(I2)))  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_a863ee_ac1c1c_wiretap#cosine.c,revFiles/a863ee_ac1c1c_wiretap#cosine.c}: cosine_check_file_type), (wireshark/{prevFiles/prev_131eb5_cf4d7a_wiretap#netscreen.c,revFiles/131eb5_cf4d7a_wiretap#netscreen.c}: netscreen_check_file_type)
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
