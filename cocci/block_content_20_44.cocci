@@
expression E0, E1;
@@
- (void )E0; 
- archive_set_error(&a->archive, -1, E1); 
- return (NULL); 
+ archive_set_error(&E0->archive->archive, -1, E1); 
+ return (ARCHIVE_FATAL); 
// Infered from: (libarchive/{prevFiles/prev_d5a2a4_433e21_libarchive#archive_read_support_compression_gzip.c,revFiles/d5a2a4_433e21_libarchive#archive_read_support_compression_gzip.c}: gzip_bidder_init), (libarchive/{prevFiles/prev_d5a2a4_433e21_libarchive#archive_read_support_compression_bzip2.c,revFiles/d5a2a4_433e21_libarchive#archive_read_support_compression_bzip2.c}: bzip2_reader_init)
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
