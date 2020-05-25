@@
expression E0, E1;
@@
- E0.atimetv_usec = E1 / 1000; 
+ E0.atime.tv_usec = E1 / 1000; 
// Infered from: (cmake/{prevFiles/prev_c1ddd7_478b1c_Utilities#cmlibarchive#libarchive#archive_write_disk_posix.c,revFiles/c1ddd7_478b1c_Utilities#cmlibarchive#libarchive#archive_write_disk_posix.c}: set_time_tru64), (libarchive/{prevFiles/prev_6893cc_8f2b00_libarchive#archive_write_disk_posix.c,revFiles/6893cc_8f2b00_libarchive#archive_write_disk_posix.c}: set_time_tru64)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_be0246_dfd551_src#core#ngx_resolver.c: ngx_resolver_create
*/

// ---------------------------------------------
