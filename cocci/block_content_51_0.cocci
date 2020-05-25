@@
expression E0, E1, E2, E3;
@@
- if (E0 >= E1->volume_block)  
+ if (E0 > 0 && (E0 + ((fsize + E1->logical_block_size - 1) / E1->logical_block_size)) > E1->volume_block)  
  {
  ...
  }
  ...
- E2->size = toi(E3 + DR_size_offset, DR_size_size); 
+ E2->size = fsize; 
// Infered from: (libarchive/{prevFiles/prev_3dd4a3_bec251_libarchive#archive_read_support_format_iso9660.c,revFiles/3dd4a3_bec251_libarchive#archive_read_support_format_iso9660.c}: parse_file_info), (libarchive/{prevFiles/prev_13b248_4fe72c_libarchive#archive_read_support_format_iso9660.c,revFiles/13b248_4fe72c_libarchive#archive_read_support_format_iso9660.c}: parse_file_info)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_13b248_4fe72c_libarchive#archive_read_support_format_iso9660.c: parse_file_info
 - libarchive/prevFiles/prev_3dd4a3_bec251_libarchive#archive_read_support_format_iso9660.c: parse_file_info
*/

// ---------------------------------------------
