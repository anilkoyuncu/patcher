@@
expression E0, E1;
@@
- E0 = &E1[NDIG]; 
  ...
- while (E0 < &E1[NDIG])  
+ while (E0 < &E1[NDIG])  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_ec1a7e_766916_main#snprintf.c,revFiles/ec1a7e_766916_main#snprintf.c}: ap_php_cvt), (php-src/{prevFiles/prev_27986d_ab24e8_main#snprintf.c,revFiles/27986d_ab24e8_main#snprintf.c}: ap_php_cvt)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_27986d_ab24e8_main#snprintf.c: ap_php_cvt
 - php-src/prevFiles/prev_ec1a7e_766916_main#snprintf.c: ap_php_cvt
*/

// ---------------------------------------------
