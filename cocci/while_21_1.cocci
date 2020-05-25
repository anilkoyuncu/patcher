@@
expression E0, E1, E2;
@@
- while (E0[E1 + 1].cont_level != 0 && ++E1 < E2)  
+ while (E1 < E2 - 1 && E0[E1 + 1].cont_level != 0)  
  {
- continue; 
+ E1++; 
  ...
  }
// Infered from: (php-src/{prevFiles/prev_914f8c_872257_ext#fileinfo#libmagic#softmagic.c,revFiles/914f8c_872257_ext#fileinfo#libmagic#softmagic.c}: match), (php-src/{prevFiles/prev_c7c4d9_ef8ae4d_ext#fileinfo#libmagic#softmagic.c,revFiles/c7c4d9_ef8ae4d_ext#fileinfo#libmagic#softmagic.c}: match)
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
