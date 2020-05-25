@@
expression E0, E1, E2;
typedef mtime_t;
@@
- if (mdate() - E0->p_sys->pp_announces[E1]->i_last > 1000000 * E2->i_timeout)  
+ mtime_t i_timeout = (mtime_t )1000000 * E2->i_timeout; 
+ if (mdate() - E0->p_sys->pp_announces[E1]->i_last > i_timeout)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_a69b21_84461cb_modules#misc#sap.c,revFiles/a69b21_84461cb_modules#misc#sap.c}: Run)
// Recall: 0.04, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.02, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 1/50(2%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_053b96_ba0751_ext#openssl#openssl.c: PHP_FUNCTION
 - cpython/prevFiles/prev_b2820a_9fe582_Modules#_bsddb.c: _db_compareCallback
*/

// ---------------------------------------------
