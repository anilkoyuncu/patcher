@@
identifier I0, I1;
expression E2, E3;
@@
- struct dirent *I0 = NULL; 
  ...
- struct dirent *I1 = (struct dirent *)&E2; 
+ struct dirent *I0 = (struct dirent *)&E2; 
  ...
- while ((I0 = php_readdir_r(E3, (struct dirent *)E2, &I1)) == 0 && I1)  
+ while (!php_readdir_r(E3, (struct dirent *)E2, &I0) && I0)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_b728cd_f5ad39_main#php_scandir.c,revFiles/b728cd_f5ad39_main#php_scandir.c}: php_scandir), (php-src/{prevFiles/prev_b71ac5_361c8b_main#php_scandir.c,revFiles/b71ac5_361c8b_main#php_scandir.c}: php_scandir)
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
