@@
expression E0, E1, E2;
@@
- if (E0 == '\n')  
- {
- E1[E2++] = E0; 
- }
+ E1[E2++] = '\n'; 
// Infered from: (php-src/{prevFiles/prev_84d268_c7f10e_sapi#fpm#fpm#fpm_conf.c,revFiles/84d268_c7f10e_sapi#fpm#fpm#fpm_conf.c}: fpm_conf_load_ini_file), (php-src/{prevFiles/prev_ffdd17_5a4a66_sapi#fpm#fpm#fpm_conf.c,revFiles/ffdd17_5a4a66_sapi#fpm#fpm#fpm_conf.c}: fpm_conf_load_ini_file)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_ffdd17_5a4a66_sapi#fpm#fpm#fpm_conf.c: fpm_conf_load_ini_file
 - php-src/prevFiles/prev_84d268_c7f10e_sapi#fpm#fpm#fpm_conf.c: fpm_conf_load_ini_file
*/

// ---------------------------------------------
