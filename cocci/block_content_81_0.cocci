@@
expression E4, E0, E2, E1, E3, E5;
@@
- E0->fd = open(E0->filename, O_RDONLY | O_BINARY); 
- if (E1 <  0)  
- {
- archive_set_error(E2, errno, E3, E0->filename); 
- return (ARCHIVE_FATAL); 
- }
- if (E4 !=  0)  
- {
- archive_set_error(E2, errno, E5, E0->filename); 
- return (ARCHIVE_FATAL); 
- }
+ E0->fd = fd; 
// Infered from: (libarchive/{prevFiles/prev_71b1c6_97ca03_libarchive#archive_read_open_filename.c,revFiles/71b1c6_97ca03_libarchive#archive_read_open_filename.c}: archive_read_open_filename), (libarchive/{prevFiles/prev_6e7573_8dbff7_libarchive#archive_read_open_filename.c,revFiles/6e7573_8dbff7_libarchive#archive_read_open_filename.c}: archive_read_open_filename)
// False positives: (libarchive/revFiles/6e7573_8dbff7_libarchive#archive_read_open_filename.c: archive_read_open_filename), (libarchive/revFiles/71b1c6_97ca03_libarchive#archive_read_open_filename.c: archive_read_open_filename)
// Recall: 0.50, Precision: 0.86, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 0.86
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - libarchive/prevFiles/prev_71b1c6_97ca03_libarchive#archive_read_open_filename.c: archive_read_open_filename
 - libarchive/prevFiles/prev_6e7573_8dbff7_libarchive#archive_read_open_filename.c: archive_read_open_filename
*/

// ---------------------------------------------
