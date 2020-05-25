@@
expression E1, E2, E3, E0;
@@
- while (E0 && E1 == '0' && (E2 + 1 < E3) && isdigit(*(E2 + 1)))  
- {
  ...
- }
// Infered from: (php-src/{prevFiles/prev_034e6d_97df26_ext#standard#strnatcmp.c,revFiles/034e6d_97df26_ext#standard#strnatcmp.c}: strnatcmp_ex), (php-src/{prevFiles/prev_034e6d_97df26_ext#standard#strnatcmp.c,revFiles/034e6d_97df26_ext#standard#strnatcmp.c}: strnatcmp_ex), (php-src/{prevFiles/prev_2cca4d_8c99b6_ext#standard#strnatcmp.c,revFiles/2cca4d_8c99b6_ext#standard#strnatcmp.c}: strnatcmp_ex), (php-src/{prevFiles/prev_2cca4d_8c99b6_ext#standard#strnatcmp.c,revFiles/2cca4d_8c99b6_ext#standard#strnatcmp.c}: strnatcmp_ex)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_034e6d_97df26_ext#standard#strnatcmp.c: strnatcmp_ex
 - php-src/prevFiles/prev_2cca4d_8c99b6_ext#standard#strnatcmp.c: strnatcmp_ex
*/

// ---------------------------------------------
