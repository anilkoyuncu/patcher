@@
expression E0;
@@
- if (E0->engine != NULL && ENGINE_finish(E0->engine) == 0)  
+ if (ENGINE_finish(E0->engine) == 0)  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_429189_4bc589_libarchive#archive_read_open_file.c,revFiles/429189_4bc589_libarchive#archive_read_open_file.c}: file_close), (openssl/{prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c,revFiles/7c96db_07b3ce_crypto#ec#ec_key.c}: EC_KEY_free), (openssl/{prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c,revFiles/7c96db_07b3ce_crypto#ec#ec_key.c}: EC_KEY_copy), (libarchive/{prevFiles/prev_429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c,revFiles/429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c}: lookup_gid), (libarchive/{prevFiles/prev_429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c,revFiles/429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c}: lookup_uid), (linux/{prevFiles/prev_34b8fbd_13879e5_drivers#staging#lustre#lustre#lov#lov_dev.c,revFiles/34b8fbd_13879e5_drivers#staging#lustre#lustre#lov#lov_dev.c}: lov_device_free)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_34b8fbd_13879e5_drivers#staging#lustre#lustre#lov#lov_dev.c: lov_device_free
 - libarchive/prevFiles/prev_429189_4bc589_libarchive#archive_read_open_file.c: file_close
 - libarchive/prevFiles/prev_429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c: lookup_uid
 - openssl/prevFiles/prev_7c96db_07b3ce_crypto#ec#ec_key.c: EC_KEY_free
 - libarchive/prevFiles/prev_429189_4bc589_libarchive#archive_write_disk_set_standard_lookup.c: lookup_gid
*/

// ---------------------------------------------
