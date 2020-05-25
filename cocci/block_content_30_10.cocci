@@
identifier I0;
expression E1;
typedef uint8_t;
@@
- const  char *I0; 
+ const  uint8_t *I0; 
  ...
- I0 = (const  char *)E1; 
+ I0 = (const  uint8_t *)E1; 
// Infered from: (libarchive/{prevFiles/prev_4702e9_f30dc3_libarchive#archive_string.c,revFiles/4702e9_f30dc3_libarchive#archive_string.c}: best_effort_strncat_in_locale), (libarchive/{prevFiles/prev_b263cc_57c71c_libarchive#archive_string.c,revFiles/b263cc_57c71c_libarchive#archive_string.c}: best_effort_strncat_in_locale)
// False positives: (libarchive/revFiles/4702e9_f30dc3_libarchive#archive_string.c: archive_string_append_unicode), (libarchive/revFiles/4702e9_f30dc3_libarchive#archive_string.c: strncat_from_utf8_libarchive2), (libarchive/revFiles/4702e9_f30dc3_libarchive#archive_string.c: strncat_from_utf8_to_utf8), (libarchive/revFiles/b263cc_57c71c_libarchive#archive_string.c: archive_string_append_unicode), (libarchive/revFiles/b263cc_57c71c_libarchive#archive_string.c: strncat_from_utf8_libarchive2), (libarchive/revFiles/b263cc_57c71c_libarchive#archive_string.c: strncat_from_utf8_to_utf8)
// Recall: 0.40, Precision: 0.25, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.25
// -- Node Change --
// Recall: 0.40, Precision: 0.25
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_4702e9_f30dc3_libarchive#archive_string.c: best_effort_strncat_in_locale
 - libarchive/prevFiles/prev_b263cc_57c71c_libarchive#archive_string.c: best_effort_strncat_in_locale
*/
/*
Functions where the patch produced incorrect changes:
 - libarchive/prevFiles/prev_4702e9_f30dc3_libarchive#archive_string.c: strncat_from_utf8_libarchive2
 - libarchive/prevFiles/prev_4702e9_f30dc3_libarchive#archive_string.c: strncat_from_utf8_to_utf8
 - libarchive/prevFiles/prev_4702e9_f30dc3_libarchive#archive_string.c: archive_string_append_unicode
 - libarchive/prevFiles/prev_b263cc_57c71c_libarchive#archive_string.c: archive_string_append_unicode
 - libarchive/prevFiles/prev_b263cc_57c71c_libarchive#archive_string.c: strncat_from_utf8_libarchive2
 - libarchive/prevFiles/prev_b263cc_57c71c_libarchive#archive_string.c: strncat_from_utf8_to_utf8
*/

// ---------------------------------------------
