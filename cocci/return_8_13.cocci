@@
expression E1, E0;
@@
- return E0 ? -1 :E1; 
+ return E0 ? -1 :(ssize_t )E1; 
// Infered from: (libarchive/{prevFiles/prev_6203b0_1052c7_libarchive#archive_write_set_format_warc.c,revFiles/6203b0_1052c7_libarchive#archive_write_set_format_warc.c}: _popul_ehdr), (redis/{prevFiles/prev_188d90_550fa7_src#rdb.c,revFiles/188d90_550fa7_src#rdb.c}: rdbSaveObject)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
