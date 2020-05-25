@@
expression E0, E1, E2, E3;
@@
- if (E0 <= 0)  
+ if (E0 <= 0 || E0 > (LONG_MAX - 4 * GREGOR_SDN_OFFSET) / 4)  
  {
- *E1 = 0; 
- *E2 = 0; 
- *E3 = 0; 
- return; 
+ goto  fail; 
  }
// Infered from: (php-src/{prevFiles/prev_e932ae_7c06ac_ext#calendar#gregor.c,revFiles/e932ae_7c06ac_ext#calendar#gregor.c}: SdnToGregorian), (php-src/{prevFiles/prev_05389f_4e4ad9_ext#calendar#gregor.c,revFiles/05389f_4e4ad9_ext#calendar#gregor.c}: SdnToGregorian), (php-src/{prevFiles/prev_43f215_5ad03c_ext#calendar#gregor.c,revFiles/43f215_5ad03c_ext#calendar#gregor.c}: SdnToGregorian)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_43f215_5ad03c_ext#calendar#gregor.c: SdnToGregorian
 - php-src/prevFiles/prev_e932ae_7c06ac_ext#calendar#gregor.c: SdnToGregorian
 - php-src/prevFiles/prev_05389f_4e4ad9_ext#calendar#gregor.c: SdnToGregorian
*/

// ---------------------------------------------
