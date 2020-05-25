@@
expression E0, E1;
@@
- if (!(E0 = E1->userdata))  
+ if (!E1 || !(E0 = E1->userdata))  
  {
+ if (E1)  
+ {
+ free(E1); 
+ }
  ...
  }
// Infered from: (php-src/{prevFiles/prev_92f4cc_a98e5c_ext#mysqli#mysqli.c,revFiles/92f4cc_a98e5c_ext#mysqli#mysqli.c}: php_local_infile_end), (php-src/{prevFiles/prev_484698_1e7162_ext#mysqli#mysqli.c,revFiles/484698_1e7162_ext#mysqli#mysqli.c}: php_local_infile_end)
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
