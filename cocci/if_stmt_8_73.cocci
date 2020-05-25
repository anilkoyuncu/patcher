@@
expression E0, E1, E2;
typedef uint;
@@
- if ((E0->name_length == Z_STRLEN_PP(E1)) && !memcmp(E0->name, E2,  E0->name_length))  
+ if ((E0->name_length == (uint )Z_STRLEN_PP(E1)) && !memcmp(E0->name, E2,  E0->name_length))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_fd884e_2c95fc_Zend#zend_builtin_functions.c,revFiles/fd884e_2c95fc_Zend#zend_builtin_functions.c}: is_a_impl)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_03e8df_7c9e17_modules#audio_output#alsa.c: 
 - php-src/prevFiles/prev_fba6e5_824025_ext#mbstring#php_mbregex.c: PHP_FUNCTION
*/

// ---------------------------------------------
