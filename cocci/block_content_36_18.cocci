@@
expression E0, E1, E2;
@@
- E0 += E1; 
- if ((E1 < 0 && E0 > E2) || (E1 > 0 && E0 < E2))  
+ if ((E1 < 0 && E2 < 0 && E1 < (LLONG_MIN - E2)) || (E1 > 0 && E2 > 0 && E1 > (  LLONG_MAX - E2)))  
  {
  ...
  }
+ E0 += E1; 
// Infered from: (redis/{prevFiles/prev_7c96b4_fe7be4_src#t_hash.c,revFiles/7c96b4_fe7be4_src#t_hash.c}: hincrbyCommand), (redis/{prevFiles/prev_7c96b4_fe7be4_src#t_string.c,revFiles/7c96b4_fe7be4_src#t_string.c}: incrDecrCommand)
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
