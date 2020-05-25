@@
identifier I1;
expression E0;
@@
- for(E0 = 0;E0 < sizeof(I1) / sizeof(I1[0]);++E0)  
+ for(E0 = 0;E0 < (int )(sizeof(I1) / sizeof(I1[0]));++E0)  
  {
  ...
  }
// Infered from: (libarchive/{prevFiles/prev_f5e691_9af877_libarchive#test#test_acl_nfs4.c,revFiles/f5e691_9af877_libarchive#test#test_acl_nfs4.c}: DEFINE_TEST), (libarchive/{prevFiles/prev_433f74_2b046e_libarchive#test#test_acl_nfs4.c,revFiles/433f74_2b046e_libarchive#test#test_acl_nfs4.c}: DEFINE_TEST), (libarchive/{prevFiles/prev_f5e691_9af877_libarchive#test#test_acl_posix1e.c,revFiles/f5e691_9af877_libarchive#test#test_acl_posix1e.c}: DEFINE_TEST), (libarchive/{prevFiles/prev_433f74_2b046e_libarchive#test#test_acl_posix1e.c,revFiles/433f74_2b046e_libarchive#test#test_acl_posix1e.c}: DEFINE_TEST)
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
