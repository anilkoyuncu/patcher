@@
expression E0, E1, E2;
@@
- if (E0 && (E1 || SSL_IS_TLS13 (E2)))  
+ if (E0 && E1)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_2a5385_bd65af_ssl#statem#extensions.c,revFiles/2a5385_bd65af_ssl#statem#extensions.c}: final_server_name)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_1833a9_f35a6d_read-cache.c: base_name_compare
*/

// ---------------------------------------------
