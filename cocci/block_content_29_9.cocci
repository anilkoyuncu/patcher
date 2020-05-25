@@
expression E0, E1;
@@
- if ((E0 = (char *)malloc(strlen(E1->zn) + 8)) == NULL)  
+ int len = strlen(E1->zn) + 8; 
+ if ((E0 = (char *)malloc(len)) == NULL)  
  {
  ...
  }
- snprintf(E0, sizeof(E0), "%s.XXXXXX", E1->zn); 
+ snprintf(E0, len, "%s.XXXXXX", E1->zn); 
// Infered from: (php-src/{prevFiles/prev_8efa71db_c7d417_ext#zip#lib#zip_close.c,revFiles/8efa71db_c7d417_ext#zip#lib#zip_close.c}: _zip_create_temp_output), (php-src/{prevFiles/prev_f4a818_a2a55d_ext#zip#lib#zip_close.c,revFiles/f4a818_a2a55d_ext#zip#lib#zip_close.c}: _zip_create_temp_output)
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
