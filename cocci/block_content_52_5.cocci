@@
identifier I0;
@@
  struct mtree_option *I0; 
  ...
- return ARCHIVE_FATAL; 
+ free_options(I0); 
+ return (ARCHIVE_FATAL); 
// Infered from: (libarchive/{prevFiles/prev_71b1c6_97ca03_libarchive#archive_read_support_format_mtree.c,revFiles/71b1c6_97ca03_libarchive#archive_read_support_format_mtree.c}: read_mtree), (libarchive/{prevFiles/prev_6e7573_8dbff7_libarchive#archive_read_support_format_mtree.c,revFiles/6e7573_8dbff7_libarchive#archive_read_support_format_mtree.c}: read_mtree)
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
