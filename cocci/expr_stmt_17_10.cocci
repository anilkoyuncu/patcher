@@
expression E2, E0, E1;
@@
- E0 = E1->number / (8 * E2) + 1; 
+ E0 = (E1->number + (8 * E2 - 1)) / (8 * E2); 
// Infered from: (nginx/{prevFiles/prev_dd46cc_cb90df_src#http#ngx_http_upstream_round_robin.c,revFiles/dd46cc_cb90df_src#http#ngx_http_upstream_round_robin.c}: ngx_http_upstream_get_round_robin_peer), (nginx/{prevFiles/prev_dd46cc_cb90df_src#http#modules#ngx_http_upstream_least_conn_module.c,revFiles/dd46cc_cb90df_src#http#modules#ngx_http_upstream_least_conn_module.c}: ngx_http_upstream_get_least_conn_peer)
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
