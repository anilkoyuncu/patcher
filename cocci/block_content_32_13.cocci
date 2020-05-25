@@
expression E0, E1, E2;
@@
- array_init_size(return_value, ((E0 - 1) / E1) + 1); 
- if (E1 >= E0)  
+ if (0 == E0)  
  {
+ array_init_size(return_value, 1); 
  ...
  }
+ array_init_size(return_value, ((E0 - 1) / E1) + 1); 
  ...
- while (E2-- > 0)  
+ while (E2 > 0)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_c8aceb_91ceb2_ext#standard#string.c,revFiles/c8aceb_91ceb2_ext#standard#string.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_6fc93d_a61c75_ext#standard#string.c,revFiles/6fc93d_a61c75_ext#standard#string.c}: PHP_FUNCTION)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_c8aceb_91ceb2_ext#standard#string.c: PHP_FUNCTION
 - php-src/prevFiles/prev_6fc93d_a61c75_ext#standard#string.c: PHP_FUNCTION
*/

// ---------------------------------------------
