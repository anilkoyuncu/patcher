@@
identifier I0;
@@
- size_t I0; 
+ size_t I0 = 0; 
// Infered from: (php-src/{prevFiles/prev_9b468d_c033a8_ext#mysqlnd#mysqlnd_wireprotocol.c,revFiles/9b468d_c033a8_ext#mysqlnd#mysqlnd_wireprotocol.c}: php_mysqlnd_cmd_write), (php-src/{prevFiles/prev_6c1a28_48073d_ext#mysqlnd#mysqlnd_wireprotocol.c,revFiles/6c1a28_48073d_ext#mysqlnd#mysqlnd_wireprotocol.c}: php_mysqlnd_cmd_write)
// False positives: (php-src/revFiles/6c1a28_48073d_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_rset_header_read), (php-src/revFiles/9b468d_c033a8_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_rset_header_read)
// Recall: 0.40, Precision: 0.50, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.40, Precision: 0.50
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_6c1a28_48073d_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_cmd_write
 - php-src/prevFiles/prev_9b468d_c033a8_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_cmd_write
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_9b468d_c033a8_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_rset_header_read
 - php-src/prevFiles/prev_6c1a28_48073d_ext#mysqlnd#mysqlnd_wireprotocol.c: php_mysqlnd_rset_header_read
*/

// ---------------------------------------------
