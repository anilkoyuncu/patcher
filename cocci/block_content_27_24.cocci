@@
identifier I1, I2;
expression E0;
@@
- if (E0->delayed && !E0->timedout)  
+ if (E0->delayed)  
  {
  ...
  }
- E0->I1 = 0; 
- E0->I2 = 0; 
// Infered from: (nginx/{prevFiles/prev_5d5f0d_96e4e8_src#http#modules#ngx_http_limit_req_module.c,revFiles/5d5f0d_96e4e8_src#http#modules#ngx_http_limit_req_module.c}: ngx_http_limit_req_delay), (nginx/{prevFiles/prev_5d5f0d_96e4e8_src#http#modules#perl#ngx_http_perl_module.c,revFiles/5d5f0d_96e4e8_src#http#modules#perl#ngx_http_perl_module.c}: ngx_http_perl_sleep_handler)
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
