@@
expression E0;
@@
- for(E0 = 0;E0 < sizeof(int );E0++)  
+ for(E0 = 0;E0 < (int )sizeof(int );E0++)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_075e66_0a4686_ext#standard#pack.c,revFiles/075e66_0a4686_ext#standard#pack.c}: PHP_MINIT_FUNCTION), (php-src/{prevFiles/prev_075e66_0a4686_ext#standard#pack.c,revFiles/075e66_0a4686_ext#standard#pack.c}: PHP_MINIT_FUNCTION)
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
 - libarchive/prevFiles/prev_f5e691_9af877_libarchive#test#test_write_format_iso9660_zisofs.c: test_write_format_iso9660_zisofs_2
 - libarchive/prevFiles/prev_433f74_2b046e_libarchive#test#test_write_format_iso9660_zisofs.c: test_write_format_iso9660_zisofs_2
*/

// ---------------------------------------------
