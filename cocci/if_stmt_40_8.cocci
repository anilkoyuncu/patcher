@@
expression E0, E1;
@@
- if (errno != ENOTTY && errno != EOPNOTSUPP)  
- {
- archive_set_error(&E0->archive, errno, "FIEMAP failed"); 
- E1 = ARCHIVE_FAILED; 
- }
// Infered from: (libarchive/{prevFiles/prev_293687_729eb4_libarchive#archive_read_disk_entry_from_file.c,revFiles/293687_729eb4_libarchive#archive_read_disk_entry_from_file.c}: setup_sparse), (libarchive/{prevFiles/prev_ec589f_d8af21_libarchive#archive_read_disk_entry_from_file.c,revFiles/ec589f_d8af21_libarchive#archive_read_disk_entry_from_file.c}: setup_sparse)
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
