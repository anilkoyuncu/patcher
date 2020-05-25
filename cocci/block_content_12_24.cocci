@@
expression E0;
@@
- E0->offset = E0->number = E0->cl_offset; 
+ E0->offset = E0->number = E0->cl_offset + 1; 
// Infered from: (libarchive/{prevFiles/prev_f759c7_b72937_libarchive#archive_read_support_format_iso9660.c,revFiles/f759c7_b72937_libarchive#archive_read_support_format_iso9660.c}: parse_file_info), (libarchive/{prevFiles/prev_e3b451_4ae230_libarchive#archive_read_support_format_iso9660.c,revFiles/e3b451_4ae230_libarchive#archive_read_support_format_iso9660.c}: parse_file_info)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - libarchive/prevFiles/prev_f759c7_b72937_libarchive#archive_read_support_format_iso9660.c: next_cache_entry
 - libarchive/prevFiles/prev_e3b451_4ae230_libarchive#archive_read_support_format_iso9660.c: next_cache_entry
*/

// ---------------------------------------------
