@@
expression E0, E1;
@@
- while (E0 >= 0)  
+ for(i = 0;i <= E0;i++)  
  {
- gdFree(E1->ContribRow[E0].Weights); 
- E0--; 
+ gdFree(E1->ContribRow[i].Weights); 
  ...
  }
+ gdFree(E1); 
// Infered from: (php-src/{prevFiles/prev_752114_47d6ea_ext#gd#libgd#gd_interpolation.c,revFiles/752114_47d6ea_ext#gd#libgd#gd_interpolation.c}: _gdContributionsAlloc), (php-src/{prevFiles/prev_df0951_f69362_ext#gd#libgd#gd_interpolation.c,revFiles/df0951_f69362_ext#gd#libgd#gd_interpolation.c}: _gdContributionsAlloc)
// Recall: 0.86, Precision: 1.00, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.86, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_752114_47d6ea_ext#gd#libgd#gd_interpolation.c: _gdContributionsAlloc
 - php-src/prevFiles/prev_df0951_f69362_ext#gd#libgd#gd_interpolation.c: _gdContributionsAlloc
*/

// ---------------------------------------------
