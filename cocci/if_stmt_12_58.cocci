@@
expression E0, E1;
@@
- if (!php_posix_stream_get_fd(Z_RESVAL_P(E0), &E1))  
+ if (!php_posix_stream_get_fd())  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_b4bcdd_1528a3d_ext#posix#posix.c,revFiles/b4bcdd_1528a3d_ext#posix#posix.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_b4bcdd_1528a3d_ext#posix#posix.c,revFiles/b4bcdd_1528a3d_ext#posix#posix.c}: PHP_FUNCTION)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_7c0878_a9b665_main#network.c: php_stream_sock_set_blocking
 - php-src/prevFiles/prev_b41466_616241_ext#standard#file.c: PHP_FUNCTION
 - php-src/prevFiles/prev_fea3b0a_27d1f7_ext#standard#exec.c: PHP_FUNCTION
*/

// ---------------------------------------------
