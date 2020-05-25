@@
expression E0, E1;
@@
- strcpy(E0, E0 + E1); 
+ memmove(E0, E0 + 1, strlen(E0 + 1) + 1); 
// Infered from: (libarchive/{prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_iso9660.c,revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_iso9660.c}: isofile_gen_utility_names), (libarchive/{prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_mtree.c,revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_mtree.c}: mtree_entry_setup_filenames), (libarchive/{prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_xar.c,revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_xar.c}: file_gen_utility_names)
// False positives: (libarchive/revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_iso9660.c: isofile_gen_utility_names), (libarchive/revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_mtree.c: mtree_entry_setup_filenames), (libarchive/revFiles/ecfd24_c114bb_libarchive#archive_write_set_format_xar.c: file_gen_utility_names)
// Recall: 0.69, Precision: 0.75, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 1.00
// -- Node Change --
// Recall: 0.69, Precision: 0.75
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch produced incorrect changes:
 - libarchive/prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_mtree.c: mtree_entry_setup_filenames
 - libarchive/prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_xar.c: file_gen_utility_names
 - libarchive/prevFiles/prev_ecfd24_c114bb_libarchive#archive_write_set_format_iso9660.c: isofile_gen_utility_names
*/

// ---------------------------------------------
