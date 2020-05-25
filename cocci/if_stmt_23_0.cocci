@@
identifier I0;
expression E1;
typedef dirtykey;
@@
  dirtykey *I0; 
  ...
- listAddNodeTail(server.cache_flush_queue, E1); 
+ listAddNodeTail(server.cache_flush_queue, I0); 
// Infered from: (redis/{prevFiles/prev_eea15a_1fce32_src#dscache.c,revFiles/eea15a_1fce32_src#dscache.c}: cacheScheduleForFlush)
// Recall: 0.08, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.08, Precision: 1.00
// -- General --
// Functions fully changed: 1/14(7%)


// ---------------------------------------------
