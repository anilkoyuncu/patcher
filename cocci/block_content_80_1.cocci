@@
expression E0, E1;
@@
- printf("PHP Development Server is listening on %s in %s ... Press Ctrl-C to quit.\n",  E0, E1); 
+ struct timeval tv; 
+ struct tm tm; 
+ char buf[52]; 
+ gettimeofday(&tv, NULL); 
+ php_localtime_r(&tv.tv_sec, &tm); 
+ php_asctime_r(&tm, buf); 
// Infered from: (php-src/{prevFiles/prev_7907f6_b068300_sapi#cli#php_cli_server.c,revFiles/7907f6_b068300_sapi#cli#php_cli_server.c}: do_cli_server), (php-src/{prevFiles/prev_b07ad1_06381a_sapi#cli#php_cli_server.c,revFiles/b07ad1_06381a_sapi#cli#php_cli_server.c}: do_cli_server)
// Recall: 0.88, Precision: 1.00, Matching recall: 0.88

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.88, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_7907f6_b068300_sapi#cli#php_cli_server.c: do_cli_server
 - php-src/prevFiles/prev_b07ad1_06381a_sapi#cli#php_cli_server.c: do_cli_server
*/

// ---------------------------------------------
