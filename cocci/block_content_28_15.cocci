@@
expression E0, E1;
@@
- E0->content_type = *E1; 
+ E0->content_type = strtok(*E1, delimiter); 
// Infered from: (php-src/{prevFiles/prev_a06539_658d0d_sapi#cli#php_cli_server.c,revFiles/a06539_658d0d_sapi#cli#php_cli_server.c}: php_cli_server_client_populate_request_info), (php-src/{prevFiles/prev_48ec4a_bd0786_sapi#cli#php_cli_server.c,revFiles/48ec4a_bd0786_sapi#cli#php_cli_server.c}: php_cli_server_client_populate_request_info)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_48ec4a_bd0786_sapi#cli#php_cli_server.c: php_cli_server_client_populate_request_info
 - php-src/prevFiles/prev_a06539_658d0d_sapi#cli#php_cli_server.c: php_cli_server_client_populate_request_info
*/

// ---------------------------------------------
