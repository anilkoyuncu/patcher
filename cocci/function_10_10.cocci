@@
expression E0, E1, E2;
@@
- tzset(); 
+ tzset(); 
  ...
- nolocks_localtime(&E0, E1, timezone, daylight); 
+ nolocks_localtime(&E0, E1, timezone, daylight_active); 
  ...
- printf("[timezone: %d, dl: %d] %s\n", (int )timezone, (int )daylight, E2); 
+ printf("[timezone: %d, dl: %d] %s\n", (int )timezone, (int )daylight_active,  E2); 
// Infered from: (redis/{prevFiles/prev_6614d3_243c5a_src#localtime.c,revFiles/6614d3_243c5a_src#localtime.c}: main)
// Recall: 0.44, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - redis/prevFiles/prev_6614d3_243c5a_src#localtime.c: main
*/

// ---------------------------------------------
