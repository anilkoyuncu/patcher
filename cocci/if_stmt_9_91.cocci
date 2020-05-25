@@
type T0;
expression E1;
@@
- if (crc32(0, (T0 *)E1 + 12, 20) != archive_le32dec(E1 + 8))  
+ if (crc32(0, (const  T0 *)E1 + 12, 20) != archive_le32dec(E1 + 8))  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_852c00_091a28_libarchive#archive_read_support_format_7zip.c,revFiles/852c00_091a28_libarchive#archive_read_support_format_7zip.c}: check_7zip_header_in_sfx), (libarchive/{prevFiles/prev_852c00_091a28_libarchive#archive_read_support_format_7zip.c,revFiles/852c00_091a28_libarchive#archive_read_support_format_7zip.c}: slurp_central_directory), (libarchive/{prevFiles/prev_c98c7a_96039b_libarchive#archive_read_support_format_7zip.c,revFiles/c98c7a_96039b_libarchive#archive_read_support_format_7zip.c}: check_7zip_header_in_sfx), (libarchive/{prevFiles/prev_c98c7a_96039b_libarchive#archive_read_support_format_7zip.c,revFiles/c98c7a_96039b_libarchive#archive_read_support_format_7zip.c}: slurp_central_directory)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------
