@@
expression E0, E1, E2;
@@
- if (E0 == FALSE || array_init(return_value) == FAILURE || (E1 && !(E1 & E2.sections_found)))  
+ if (E0 == FALSE || (E1 && !(E1 & E2.sections_found) || array_init(return_value) == FAILURE))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_d0be2aa_bf80594_ext#exif#exif.c,revFiles/d0be2aa_bf80594_ext#exif#exif.c}: PHP_FUNCTION)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.00, Precision: 1.00
// -- Node Change --
// Recall: 0.00, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_d0be2aa_bf80594_ext#exif#exif.c: exif_iif_add_value
 - nginx/prevFiles/prev_f2d60a_ff71b9_src#core#ngx_open_file_cache.c: ngx_open_file_cache_cleanup
 - linux/prevFiles/prev_e73790_7bb671_drivers#char#n_gsm.c: gsm_dlci_data_sweep
 - php-src/prevFiles/prev_d0be2aa_bf80594_ext#exif#exif.c: PHP_FUNCTION
*/

// ---------------------------------------------
