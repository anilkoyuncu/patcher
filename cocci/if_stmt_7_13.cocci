@@
identifier I0;
expression E1;
typedef php_oci_lob_type;
@@
  php_oci_lob_type I0; 
  ...
- if (!E1)  
+ if (I0 == OCI_IS_BLOB)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_86a860_869aa7_ext#oci8#oci8_lob.c,revFiles/86a860_869aa7_ext#oci8#oci8_lob.c}: php_oci_lob_read)
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
 - qemu/prevFiles/prev_18a59f_636cb5_block#io.c: bdrv_co_pwritev
*/

// ---------------------------------------------
