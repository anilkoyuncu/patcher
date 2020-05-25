@@
expression E0, E1, E2, E3, E4;
@@
- E0 = MIN((E1 - (E2 - E3)), E4 - 1); 
+ E0 = MIN((int )((E1 - (E2 - E3))), (int )(E4 - 1)); 
// Infered from: (php-src/{prevFiles/prev_a4ad11_9f73a4_ext#mysqlnd#mysqlnd_wireprotocol.c,revFiles/a4ad11_9f73a4_ext#mysqlnd#mysqlnd_wireprotocol.c}: php_mysqlnd_read_error_from_line), (php-src/{prevFiles/prev_026da7_0a5c63_ext#mysqlnd#mysqlnd_wireprotocol.c,revFiles/026da7_0a5c63_ext#mysqlnd#mysqlnd_wireprotocol.c}: php_mysqlnd_read_error_from_line)
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
