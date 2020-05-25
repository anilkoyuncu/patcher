@@
expression E0;
@@
- if (strstr(E0, "compression not available") != NULL)  
+ if (!canBzip2())  
  {
+ skipping("bzip2 is not supported on this platform"); 
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_1eb3a5_510e59_cpio#test#test_option_y.c,revFiles/1eb3a5_510e59_cpio#test#test_option_y.c}: DEFINE_TEST)
// False positives: (libarchive/revFiles/055c9e_303a18_cpio#test#test_option_z.c: DEFINE_TEST)
// Recall: 0.50, Precision: 0.67, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.67
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_1eb3a5_510e59_cpio#test#test_option_y.c: DEFINE_TEST
*/
/*
Functions where the patch produced incorrect changes:
 - libarchive/prevFiles/prev_055c9e_303a18_cpio#test#test_option_z.c: DEFINE_TEST
*/

// ---------------------------------------------
