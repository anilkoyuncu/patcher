@@
expression E0, E1;
@@
- if (E0->traffic_limit_reached && ((E0->bytes_written / E1) < E0->conf.kbytes_per_second * 1024))  
+ if (E0->traffic_limit_reached && (E0->conf.kbytes_per_second == 0 || (  (E0->bytes_written / E1) < E0->conf.kbytes_per_second * 1024)))  
  {
  ...
  }
// Infered from: (lighttpd1.4/{prevFiles/prev_7d2a0f_b9b8a4_src#server.c,revFiles/7d2a0f_b9b8a4_src#server.c}: main)
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
 - lighttpd1.4/prevFiles/prev_272119_5f1c2d_src#chunk.c: chunkqueue_remove_finished_chunks
*/

// ---------------------------------------------
