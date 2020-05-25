@@
expression E0;
@@
- assertEqualIntA(E0, ARCHIVE_OK, archive_read_support_compression_all(E0)); 
+ r = archive_read_support_compression_bzip2(E0); 
+ if (r != ARCHIVE_OK)  
+ {
+ skipping("bzip2 support unavailable"); 
+ archive_read_close(E0); 
+ return; 
+ }
// Infered from: (libarchive/{prevFiles/prev_e1134d_ecd92d_libarchive#test#test_read_format_cpio_bin_bz2.c,revFiles/e1134d_ecd92d_libarchive#test#test_read_format_cpio_bin_bz2.c}: DEFINE_TEST)
// False positives: (libarchive/revFiles/e1134d_ecd92d_libarchive#test#test_read_format_tbz.c: DEFINE_TEST)
// Recall: 0.71, Precision: 0.83, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 0.83
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_e1134d_ecd92d_libarchive#test#test_read_format_cpio_bin_bz2.c: DEFINE_TEST
*/
/*
Functions where the patch produced incorrect changes:
 - libarchive/prevFiles/prev_e1134d_ecd92d_libarchive#test#test_read_format_tbz.c: DEFINE_TEST
*/

// ---------------------------------------------
