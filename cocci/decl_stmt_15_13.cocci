@@
identifier I0, I2;
expression E1, E3, E4;
@@
  ssize_t I0 = E1; 
  ...
- ssize_t I2 = send(E3->sock, E4, E1, 0); 
+ ssize_t I2 = send(E3->sock, E4 + E1 - I0, I0, 0); 
// Infered from: (php-src/{prevFiles/prev_0b16d1_b77880_sapi#cli#php_cli_server.c,revFiles/0b16d1_b77880_sapi#cli#php_cli_server.c}: php_cli_server_client_send_through), (php-src/{prevFiles/prev_66bcb3_b1263c_sapi#cli#php_cli_server.c,revFiles/66bcb3_b1263c_sapi#cli#php_cli_server.c}: php_cli_server_client_send_through)
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
