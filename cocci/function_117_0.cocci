@@
expression E0, E1, E2, E3, E4, E5;
@@
- if (E0 >= E1 - 1)  
- {
- if (E0 > ((uint) - 1) - 64)  
- {
  ...
- }
- E1 = E0 + 64; 
  ...
- }
- memcpy(E2, E3, E0); 
- E2[E0] = 0; 
  ...
- zend_hash_update(E4->env, E2, E0 + 1, &E5, sizeof(char *), NULL); 
+ zend_hash_update(E4->env, E2, eff_name_len + 1, &E5, sizeof(char *), NULL); 
// Infered from: (php-src/{prevFiles/prev_773e85_60cca8_sapi#fpm#fpm#fastcgi.c,revFiles/773e85_60cca8_sapi#fpm#fpm#fastcgi.c}: fcgi_get_params), (php-src/{prevFiles/prev_e7a7f5_78de6e_sapi#fpm#fpm#fastcgi.c,revFiles/e7a7f5_78de6e_sapi#fpm#fpm#fastcgi.c}: fcgi_get_params), (php-src/{prevFiles/prev_2f7bd5_e7ff3e_sapi#fpm#fpm#fastcgi.c,revFiles/2f7bd5_e7ff3e_sapi#fpm#fpm#fastcgi.c}: fcgi_get_params)
// Recall: 0.23, Precision: 1.00, Matching recall: 0.44

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_773e85_60cca8_sapi#fpm#fpm#fastcgi.c: fcgi_get_params
 - php-src/prevFiles/prev_2f7bd5_e7ff3e_sapi#fpm#fpm#fastcgi.c: fcgi_get_params
 - php-src/prevFiles/prev_e7a7f5_78de6e_sapi#fpm#fpm#fastcgi.c: fcgi_get_params
*/

// ---------------------------------------------
