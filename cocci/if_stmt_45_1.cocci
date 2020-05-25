@@
expression E0, E1, E2, E3, E4;
@@
- for(E0 = E1;E0 >= E2;E0--)  
+ for(E0 = E1 + 1;E0 >= E2 + 1;E0--)  
  {
- *E3 = E4[E0]; 
+ *E3 = E4[E0 - 1]; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_bda11c_c8fbe0_ext#standard#string.c,revFiles/bda11c_c8fbe0_ext#standard#string.c}: php_hebrev), (php-src/{prevFiles/prev_734f9e_5b6f00_ext#standard#string.c,revFiles/734f9e_5b6f00_ext#standard#string.c}: php_hebrev)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_bda11c_c8fbe0_ext#standard#string.c: php_hebrev
 - php-src/prevFiles/prev_734f9e_5b6f00_ext#standard#string.c: php_hebrev
*/

// ---------------------------------------------
