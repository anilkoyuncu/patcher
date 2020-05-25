@@
expression E0;
@@
- while (*E0 != DELIM && E0 >= module_search_path)  
+ while (E0 >= module_search_path && *E0 != DELIM)  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_019fcb_2f2f57_PC#getpathp.c,revFiles/019fcb_2f2f57_PC#getpathp.c}: calculate_path), (cpython/{prevFiles/prev_a30d8b_9d9fbb_PC#getpathp.c,revFiles/a30d8b_9d9fbb_PC#getpathp.c}: calculate_path)
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
