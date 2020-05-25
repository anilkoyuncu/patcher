@@
expression E0, E1;
@@
- while ((--E0 >= 0) && !IS_SLASH(E1[E0]))  
+ while ((--E0 < SIZE_MAX) && !IS_SLASH(E1[E0]))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_184793_9bcd64_main#streams#plain_wrapper.c,revFiles/184793_9bcd64_main#streams#plain_wrapper.c}: _php_stream_fopen_with_path), (php-src/{prevFiles/prev_9bcd64_49fdb8_main#fopen_wrappers.c,revFiles/9bcd64_49fdb8_main#fopen_wrappers.c}: php_resolve_path), (php-src/{prevFiles/prev_9bcd64_49fdb8_main#fopen_wrappers.c,revFiles/9bcd64_49fdb8_main#fopen_wrappers.c}: php_fopen_with_path)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
