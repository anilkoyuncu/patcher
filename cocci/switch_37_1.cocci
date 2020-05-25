@@
identifier I0, I1;
expression E2;
typedef int32_t;
@@
- if (I0 >= -I1 && I0 < (long )E2->translation_size)  
+ if (I0 >= -I1 && I0 < (int32_t )E2->translation_size)  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_db18e1_b263cc_libarchive#archive_read_support_format_cab.c,revFiles/db18e1_b263cc_libarchive#archive_read_support_format_cab.c}: lzx_translation), (libarchive/{prevFiles/prev_a1e0ee_3439b4_libarchive#archive_read_support_format_cab.c,revFiles/a1e0ee_3439b4_libarchive#archive_read_support_format_cab.c}: lzx_translation)
// Recall: 0.29, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_a1e0ee_3439b4_libarchive#archive_read_support_format_cab.c: lzx_translation
 - libarchive/prevFiles/prev_db18e1_b263cc_libarchive#archive_read_support_format_cab.c: lzx_translation
*/

// ---------------------------------------------
