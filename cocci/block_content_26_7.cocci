@@
expression E0, E1, E2;
@@
- if (!*E0)  
+ if (!*E0 || E1)  
  {
- pefree(E2, 1); 
- return; 
- }
- if (E1)  
- {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_08d372_d8911e_sapi#cli#php_cli_server.c,revFiles/08d372_d8911e_sapi#cli#php_cli_server.c}: php_cli_server_request_translate_vpath), (php-src/{prevFiles/prev_c0c0c7_f216bc_sapi#cli#php_cli_server.c,revFiles/c0c0c7_f216bc_sapi#cli#php_cli_server.c}: php_cli_server_request_translate_vpath)
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
