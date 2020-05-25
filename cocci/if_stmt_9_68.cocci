@@
expression E0, E1, E2, E3;
typedef for_create;
@@
- if (phar_detect_phar_fname_ext(E0, 0, &E1, &E2, E3, for_create , 0) == FAILURE)  
+ if (phar_detect_phar_fname_ext() == FAILURE)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_ef0139_f870b8_ext#phar#phar.c,revFiles/ef0139_f870b8_ext#phar#phar.c}: phar_split_fname)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
