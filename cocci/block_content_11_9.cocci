@@
identifier I0;
expression E1;
typedef socklen_t;
@@
- socklen_t I0 = sizeof(E1); 
+ socklen_t php_sa_len = sizeof(E1); 
  ...
- if (!php_accept_connect())  
+ if (!php_accept_connect())  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_cce944_badb5f_ext#sockets#sockets.c,revFiles/cce944_badb5f_ext#sockets#sockets.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_4168e0_bbf59a_ext#sockets#sockets.c,revFiles/4168e0_bbf59a_ext#sockets#sockets.c}: PHP_FUNCTION)
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
