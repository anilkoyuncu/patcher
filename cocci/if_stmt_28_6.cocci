@@
expression E0, E1, E2;
typedef uint32_t;
@@
- if (E0 > 0 && (E0 + ((E1 + E2->logical_block_size - 1) / E2->logical_block_size)) > E2->volume_block)  
+ if (E0 > 0 && (E0 + ((E1 + E2->logical_block_size - 1) / E2->logical_block_size)) > (  uint32_t )E2->volume_block)  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_433f74_2b046e_libarchive#archive_read_support_format_iso9660.c,revFiles/433f74_2b046e_libarchive#archive_read_support_format_iso9660.c}: parse_file_info), (libarchive/{prevFiles/prev_f5e691_9af877_libarchive#archive_read_support_format_iso9660.c,revFiles/f5e691_9af877_libarchive#archive_read_support_format_iso9660.c}: parse_file_info)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - libarchive/prevFiles/prev_433f74_2b046e_libarchive#archive_read_support_format_iso9660.c: register_CE
 - libarchive/prevFiles/prev_f5e691_9af877_libarchive#archive_read_support_format_iso9660.c: register_CE
*/

// ---------------------------------------------
