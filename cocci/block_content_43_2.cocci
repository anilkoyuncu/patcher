@@
expression E0, E1;
@@
- archive_set_error(&E0->archive, ARCHIVE_ERRNO_MISC,  "%s: unknown keyword ``%s''", E0->format_name, E1); 
// Infered from: (libarchive/{prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_cpio_newc.c,revFiles/57c71c_c16873_libarchive#archive_write_set_format_cpio_newc.c}: archive_write_newc_options), (libarchive/{prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_cpio.c,revFiles/57c71c_c16873_libarchive#archive_write_set_format_cpio.c}: archive_write_cpio_options), (libarchive/{prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio_newc.c,revFiles/f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio_newc.c}: archive_write_newc_options), (libarchive/{prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_ustar.c,revFiles/f30dc3_1ecb1b_libarchive#archive_write_set_format_ustar.c}: archive_write_ustar_options), (libarchive/{prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_gnutar.c,revFiles/57c71c_c16873_libarchive#archive_write_set_format_gnutar.c}: archive_write_gnutar_options), (libarchive/{prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio.c,revFiles/f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio.c}: archive_write_cpio_options), (libarchive/{prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_gnutar.c,revFiles/f30dc3_1ecb1b_libarchive#archive_write_set_format_gnutar.c}: archive_write_gnutar_options), (libarchive/{prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_ustar.c,revFiles/57c71c_c16873_libarchive#archive_write_set_format_ustar.c}: archive_write_ustar_options)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/8(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_ustar.c: archive_write_ustar_options
 - libarchive/prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_cpio_newc.c: archive_write_newc_options
 - libarchive/prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_gnutar.c: archive_write_gnutar_options
 - libarchive/prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_ustar.c: archive_write_ustar_options
 - libarchive/prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio.c: archive_write_cpio_options
 - libarchive/prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_gnutar.c: archive_write_gnutar_options
 - libarchive/prevFiles/prev_f30dc3_1ecb1b_libarchive#archive_write_set_format_cpio_newc.c: archive_write_newc_options
 - libarchive/prevFiles/prev_57c71c_c16873_libarchive#archive_write_set_format_cpio.c: archive_write_cpio_options
*/

// ---------------------------------------------
