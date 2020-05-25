@@
expression E0, E1;
@@
- E0 = malloc(E1); 
- if (!assert(E0 != NULL))  
+ assert((E0 = malloc(E1)) != NULL); 
+ if (E0 == NULL)  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_bd7d2b_39e4f2_libarchive#test#test_write_disk_hfs_compression.c,revFiles/bd7d2b_39e4f2_libarchive#test#test_write_disk_hfs_compression.c}: has_xattr), (libarchive/{prevFiles/prev_bd7d2b_39e4f2_libarchive#test#test_write_disk_no_hfs_compression.c,revFiles/bd7d2b_39e4f2_libarchive#test#test_write_disk_no_hfs_compression.c}: has_xattr), (libarchive/{prevFiles/prev_bd7d2b_39e4f2_libarchive#test#test_write_disk_mac_metadata.c,revFiles/bd7d2b_39e4f2_libarchive#test#test_write_disk_mac_metadata.c}: has_xattr), (libarchive/{prevFiles/prev_bd7d2b_39e4f2_libarchive#test#test_write_disk_appledouble.c,revFiles/bd7d2b_39e4f2_libarchive#test#test_write_disk_appledouble.c}: has_xattr)
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
