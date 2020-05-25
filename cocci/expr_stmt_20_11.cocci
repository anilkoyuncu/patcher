@@
expression E0;
@@
- printf("PHP Development Server is listening on %s:%d in %s ... Press Ctrl-C to quit.\n",  server.host, server.port, E0); 
// Infered from: (php-src/{prevFiles/prev_a07a4a_b03817_sapi#cli#php_cli_server.c,revFiles/a07a4a_b03817_sapi#cli#php_cli_server.c}: do_cli_server), (php-src/{prevFiles/prev_81cd23_69c3f8_sapi#cli#php_cli_server.c,revFiles/81cd23_69c3f8_sapi#cli#php_cli_server.c}: do_cli_server)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_a07a4a_b03817_sapi#cli#php_cli_server.c: do_cli_server
 - php-src/prevFiles/prev_81cd23_69c3f8_sapi#cli#php_cli_server.c: do_cli_server
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_a07a4a_b03817_sapi#cli#php_cli_server.c: php_cli_server_ctor
 - php-src/prevFiles/prev_81cd23_69c3f8_sapi#cli#php_cli_server.c: php_cli_server_ctor
*/

// ---------------------------------------------
