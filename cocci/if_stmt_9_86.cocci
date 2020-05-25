@@
expression E0, E1;
typedef tsize_t;
typedef uint32;
@@
- if (E0 > (tsize_t )E1)  
+ if ((uint32 )E0 > E1)  
  {
  ...
  }
// Infered from: (libtiff/{prevFiles/prev_e42bb3_f60e3e_libtiff#tif_dirread.c,revFiles/e42bb3_f60e3e_libtiff#tif_dirread.c}: ChopUpSingleUncompressedStrip)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_49a6b4_db2474_ext#mbstring#php_mbregex.c: PHP_FUNCTION
*/

// ---------------------------------------------
