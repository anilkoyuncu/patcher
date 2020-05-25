@@
expression E0;
@@
- if (!E0->timedout)  
+ if (E0->delayed && !E0->timedout)  
  {
  ...
  }
+ E0->delayed = 0; 
// Infered from: (nginx/{prevFiles/prev_fae687_679bd0_src#http#modules#ngx_http_limit_req_module.c,revFiles/fae687_679bd0_src#http#modules#ngx_http_limit_req_module.c}: ngx_http_limit_req_delay)
// Recall: 0.23, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.09, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 1/11(9%)


// ---------------------------------------------
