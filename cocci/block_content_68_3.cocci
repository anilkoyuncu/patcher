@@
expression E0;
@@
- if (E0 == ERROR_NO_MORE_FILES)  
+ if (E0 == ERROR_NO_MORE_FILES || E0 == ERROR_FILE_NOT_FOUND)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_12a730_580c51_win32#readdir.c,revFiles/12a730_580c51_win32#readdir.c}: opendir), (php-src/{prevFiles/prev_d23c38_e163ed_win32#readdir.c,revFiles/d23c38_e163ed_win32#readdir.c}: opendir)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.15

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_d23c38_e163ed_win32#readdir.c: opendir
 - php-src/prevFiles/prev_12a730_580c51_win32#readdir.c: opendir
*/

// ---------------------------------------------
