@@
expression E0, E1, E2;
typedef ub4;
@@
- if (write(E0, E1, E2) != E2)  
+ if ((ub4 )write(E0, E1, E2) != E2)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_439038_c9ce7f_ext#oci8#oci8.c,revFiles/439038_c9ce7f_ext#oci8#oci8.c}: PHP_FUNCTION)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_439038_c9ce7f_ext#oci8#oci8.c: PHP_FUNCTION
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_bd7e6b_97057a_fips#cmac#fips_cmactest.c: print_cmac_gen
 - vlc/prevFiles/prev_82c6d7_ddf080_modules#codec#avcodec#video.c: DecodeVideo
 - openssl/prevFiles/prev_bd7e6b_97057a_fips#cmac#fips_cmactest.c: print_cmac_ver
*/

// ---------------------------------------------
