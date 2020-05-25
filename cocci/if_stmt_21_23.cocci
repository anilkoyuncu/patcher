@@
@@
- if (!PG(safe_mode))  
+ if (!PG(safe_mode) || (PG(safe_mode) && !ap_auth_type(r)))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_f7d72d_0c5548_sapi#apache2handler#sapi_apache2.c,revFiles/f7d72d_0c5548_sapi#apache2handler#sapi_apache2.c}: php_apache_request_ctor), (php-src/{prevFiles/prev_f7d72d_0c5548_sapi#apache2filter#sapi_apache2.c,revFiles/f7d72d_0c5548_sapi#apache2filter#sapi_apache2.c}: php_apache_request_ctor)
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
