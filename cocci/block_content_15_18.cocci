@@
expression E0, E1;
typedef ngx_msec_int_t;
typedef ngx_msec_t;
@@
- E0 = (ngx_msec_t )(E1->lingering_time - ngx_time()); 
- if (E0 <= 0)  
+ E0 = (ngx_msec_t )E1->lingering_time - (ngx_msec_t )ngx_time(); 
+ if ((ngx_msec_int_t )E0 <= 0)  
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_885861_dcdf9e_src#http#ngx_http_request_body.c,revFiles/885861_dcdf9e_src#http#ngx_http_request_body.c}: ngx_http_discarded_request_body_handler), (nginx/{prevFiles/prev_885861_dcdf9e_src#http#ngx_http_request.c,revFiles/885861_dcdf9e_src#http#ngx_http_request.c}: ngx_http_lingering_close_handler)
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
