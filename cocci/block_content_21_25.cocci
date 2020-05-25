@@
identifier I0, I1;
typedef MYSQLND_PACKET_RES_FIELD;
typedef enum_func_status;
@@
- enum_func_status I0 = PASS; 
+ enum_func_status I0 = FAIL; 
+ if (I1)  
+ {
+ I0 = PASS; 
+ }
  ...
  MYSQLND_PACKET_RES_FIELD *I1; 
// Infered from: (php-src/{prevFiles/prev_ce0ea9_a78fa3_ext#mysqlnd#mysqlnd_ps.c,revFiles/ce0ea9_a78fa3_ext#mysqlnd#mysqlnd_ps.c}: mysqlnd_stmt_skip_metadata), (php-src/{prevFiles/prev_dd85f9_1386a6f_ext#mysqlnd#mysqlnd_ps.c,revFiles/dd85f9_1386a6f_ext#mysqlnd#mysqlnd_ps.c}: mysqlnd_stmt_skip_metadata)
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
