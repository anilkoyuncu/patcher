@@
expression E0, E1;
@@
- php_gmtime_r(&Z_LVAL_P(E0), &E1); 
+ struct tm *res; 
+ res = php_gmtime_r(&Z_LVAL_P(E0), &E1); 
+ if (!res)  
+ {
+ return FAILURE; 
+ }
// Infered from: (php-src/{prevFiles/prev_976a22_a9f6f7_ext#interbase#ibase_query.c,revFiles/976a22_a9f6f7_ext#interbase#ibase_query.c}: _php_ibase_bind), (php-src/{prevFiles/prev_d042fd0_c9805e_ext#interbase#ibase_query.c,revFiles/d042fd0_c9805e_ext#interbase#ibase_query.c}: _php_ibase_bind)
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
