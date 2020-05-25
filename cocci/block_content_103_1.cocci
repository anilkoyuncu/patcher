@@
identifier I1, I2;
expression E0, E3, E4, E5;
typedef gchar;
@@
- static gchar I1[3][E0]; 
- static gchar *I2; 
+ gchar *I2; 
  ...
- if (I2 == &I1[E3][0])  
- {
- I2 = &I1[E4][0]; 
- }
- else
- {
- if (I2 == &I1[E4][0])  
- {
- I2 = &I1[E5][0]; 
- }
- else
- {
- I2 = &I1[E3][0]; 
- }
- }
+ I2 = ep_alloc(E0); 
// Infered from: (wireshark/{prevFiles/prev_19e3ba_4c1b32_epan#sna-utils.c,revFiles/19e3ba_4c1b32_epan#sna-utils.c}: sna_fid_to_str), (wireshark/{prevFiles/prev_4c1b32_1df55c_epan#dissectors#packet-aarp.c,revFiles/4c1b32_1df55c_epan#dissectors#packet-aarp.c}: atalkid_to_str), (wireshark/{prevFiles/prev_19e3ba_4c1b32_epan#value_string.c,revFiles/19e3ba_4c1b32_epan#value_string.c}: val_to_str)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
