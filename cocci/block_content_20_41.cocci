@@
expression E0;
@@
- if (strstr(E0, "Can't initialise filter") != NULL && !canLz4())  
+ if (strstr(E0, "Filter exited with failure") != NULL && !canLz4())  
  {
  ...
  }
- failure("--lz4 option is broken"); 
+ failure("--lz4 option is broken: %s", E0); 
// Infered from: (libarchive/{prevFiles/prev_0ef1e2_581c7f_cpio#test#test_option_lz4.c,revFiles/0ef1e2_581c7f_cpio#test#test_option_lz4.c}: DEFINE_TEST), (libarchive/{prevFiles/prev_0ef1e2_581c7f_tar#test#test_option_lz4.c,revFiles/0ef1e2_581c7f_tar#test#test_option_lz4.c}: DEFINE_TEST)
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
