@@
expression E0;
@@
- if (E0 > -1)  
+ if (E0 != (size_t )-1)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_70171a_a8d464_sapi#cli#php_cli.c,revFiles/70171a_a8d464_sapi#cli#php_cli.c}: sapi_cli_ub_write), (php-src/{prevFiles/prev_dbae16_a57185_sapi#cli#php_cli.c,revFiles/dbae16_a57185_sapi#cli#php_cli.c}: sapi_cli_ub_write)
// False positives: (php-src/revFiles/70171a_a8d464_sapi#cli#php_cli.c: sapi_cli_single_write), (php-src/revFiles/dbae16_a57185_sapi#cli#php_cli.c: sapi_cli_single_write)
// Recall: 0.57, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.50
// -- Node Change --
// Recall: 0.57, Precision: 0.50
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_2bae42_cae1b5_src#core#ngx_shmtx.c: ngx_shmtx_wakeup
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_dbae16_a57185_sapi#cli#php_cli.c: sapi_cli_single_write
 - php-src/prevFiles/prev_70171a_a8d464_sapi#cli#php_cli.c: sapi_cli_single_write
*/

// ---------------------------------------------
