@@
expression E0, E3, E1, E2;
@@
- for(E0 = E1;E0 < E2;E3++)  
+ for(E0 = E1;E0 < E2;E0++)  
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_cc07609_0b72c9_src#http#ngx_http_upstream_round_robin.c,revFiles/cc07609_0b72c9_src#http#ngx_http_upstream_round_robin.c}: ngx_http_upstream_get_round_robin_peer), (nginx/{prevFiles/prev_cc07609_0b72c9_src#http#ngx_http_upstream_round_robin.c,revFiles/cc07609_0b72c9_src#http#ngx_http_upstream_round_robin.c}: ngx_http_upstream_get_round_robin_peer), (gtk/{prevFiles/prev_c63799_d65592_testsuite#gtk#accessible.c,revFiles/c63799_d65592_testsuite#gtk#accessible.c}: main), (codeflaws/{prevFiles/prev_579-B-14171209-14171224.c,revFiles/579-B-14171209-14171224.c}: main), (codeflaws/{prevFiles/prev_94-B-650234-650239.c,revFiles/94-B-650234-650239.c}: main)
// Recall: 0.80, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.80, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 4/5(80%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_366-B-5357852-5357857.c: main
*/

// ---------------------------------------------
