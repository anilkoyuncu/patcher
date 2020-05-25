@@
@@
- php_error(E_WARNING,  "Cannot use output buffering in output buffering display handlers"); 
+ SLS_FETCH(); 
+ OLS_FETCH(); 
+ if (SG(headers_sent) && !SG(request_info).headers_only)  
+ {
+ OG(php_body_write) = php_ub_body_write_no_header; 
+ }
+ else
+ {
+ OG(php_body_write) = php_ub_body_write; 
+ }
+ OG(nesting_level) = 0; 
+ php_error(E_ERROR,  "Cannot use output buffering in output buffering display handlers"); 
// Infered from: (php-src/{prevFiles/prev_f35b85_813370_main#output.c,revFiles/f35b85_813370_main#output.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_f35b85_813370_ext#standard#output.c,revFiles/f35b85_813370_ext#standard#output.c}: PHP_FUNCTION)
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
