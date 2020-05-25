@@
expression E0, E1;
@@
- E0->value = strdup(E1 ? "On" :"Off"); 
+ E0->value = strdup(E1 ? "1" :"0"); 
// Infered from: (php-src/{prevFiles/prev_b4ccb69_fadba4_sapi#fpm#fpm#fpm_conf.c,revFiles/b4ccb69_fadba4_sapi#fpm#fpm#fpm_conf.c}: fpm_conf_set_array), (php-src/{prevFiles/prev_10a112_36103d_sapi#fpm#fpm#fpm_conf.c,revFiles/10a112_36103d_sapi#fpm#fpm#fpm_conf.c}: fpm_conf_set_array)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_10a112_36103d_sapi#fpm#fpm#fpm_conf.c: fpm_conf_ini_parser_array
 - php-src/prevFiles/prev_b4ccb69_fadba4_sapi#fpm#fpm#fpm_conf.c: fpm_conf_ini_parser_array
*/

// ---------------------------------------------
