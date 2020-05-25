@@
expression E0, E1;
@@
- while (NULL != (E0 = g_queue_peek_head(E1)))  
+ while (NULL != (E0 = g_queue_pop_head(E1)))  
  {
  ...
  }
// Infered from: (lighttpd2/{prevFiles/prev_d498a9_0b5a67_src#common#memcached.c,revFiles/d498a9_0b5a67_src#common#memcached.c}: send_queue_reset)
// False positives: (lighttpd2/revFiles/d498a9_0b5a67_src#common#memcached.c: cancel_all_requests), (lighttpd2/revFiles/d498a9_0b5a67_src#common#memcached.c: send_queue_clean)
// Recall: 0.04, Precision: 0.33, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 0.67
// -- Node Change --
// Recall: 0.04, Precision: 0.33
// -- General --
// Functions fully changed: 1/24(4%)

/*
Functions where the patch produced incorrect changes:
 - lighttpd2/prevFiles/prev_d498a9_0b5a67_src#common#memcached.c: cancel_all_requests
 - lighttpd2/prevFiles/prev_d498a9_0b5a67_src#common#memcached.c: send_queue_clean
*/

// ---------------------------------------------
