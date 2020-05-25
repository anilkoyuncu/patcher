@@
expression E0, E1;
@@
- if (E0 < E1)  
- {
  ...
- }
// Infered from: (libarchive/{prevFiles/prev_cabbbe_7b6187_libarchive#archive_write_open_file.c,revFiles/cabbbe_7b6187_libarchive#archive_write_open_file.c}: file_write), (libarchive/{prevFiles/prev_55aec9_571f1f_libarchive#archive_write_open_file.c,revFiles/55aec9_571f1f_libarchive#archive_write_open_file.c}: file_write)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - libarchive/prevFiles/prev_55aec9_571f1f_libarchive#archive_write_open_file.c: file_write
 - libarchive/prevFiles/prev_cabbbe_7b6187_libarchive#archive_write_open_file.c: file_write
*/

// ---------------------------------------------
