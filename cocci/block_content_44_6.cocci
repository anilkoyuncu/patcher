@@
expression E0;
@@
- if (E0 && self->za)  
- {
  ...
- }
// Infered from: (php-src/{prevFiles/prev_bcdfb6_d21a59_ext#zip#zip_stream.c,revFiles/bcdfb6_d21a59_ext#zip#zip_stream.c}: php_zip_ops_close), (php-src/{prevFiles/prev_7d7515_c0b0d0_ext#zip#zip_stream.c,revFiles/7d7515_c0b0d0_ext#zip#zip_stream.c}: php_zip_ops_close)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.17

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_7d7515_c0b0d0_ext#zip#zip_stream.c: php_zip_ops_close
 - php-src/prevFiles/prev_bcdfb6_d21a59_ext#zip#zip_stream.c: php_zip_ops_close
*/

// ---------------------------------------------
