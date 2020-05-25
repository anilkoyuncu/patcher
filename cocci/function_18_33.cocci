@@
identifier I0;
expression E1, E2;
typedef RedisModuleTimer;
@@
  RedisModuleTimer *I0 = E1.data; 
  ...
- selectDb(E2.client, 0); 
+ selectDb(E2.client, I0->dbid); 
// Infered from: (redis/{prevFiles/prev_872642_32e0d2_src#module.c,revFiles/872642_32e0d2_src#module.c}: moduleTimerHandler)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_d399dc_1d00d5_wiretap#pcapng.c: pcapng_read_simple_packet_block
*/

// ---------------------------------------------
