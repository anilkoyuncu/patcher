@@
expression E0;
@@
- if (dbrpcexec(E0->link) == FAIL || dbsqlok(E0->link) == FAIL)  
+ exec_retval = dbrpcexec(E0->link); 
+ if (exec_retval == FAIL || dbsqlok(E0->link) == FAIL)  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_bbe590_ed863d_ext#mssql#php_mssql.c,revFiles/bbe590_ed863d_ext#mssql#php_mssql.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_1783db_0f3831_ext#mssql#php_mssql.c,revFiles/1783db_0f3831_ext#mssql#php_mssql.c}: PHP_FUNCTION)
// Recall: 0.60, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_bbe590_ed863d_ext#mssql#php_mssql.c: PHP_FUNCTION
 - php-src/prevFiles/prev_1783db_0f3831_ext#mssql#php_mssql.c: PHP_FUNCTION
*/

// ---------------------------------------------
