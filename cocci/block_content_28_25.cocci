@@
identifier I0, I1;
expression E2;
@@
  char I0[MAX_STR]; 
- struct tm I1; 
  ...
- php_gmtime_r(E2, &I1); 
+ res = php_gmtime_r(E2, &I1); 
+ if (!res)  
+ {
+ I0[0] = '\0'; 
+ return; 
+ }
// Infered from: (php-src/{prevFiles/prev_976a22_a9f6f7_ext#session#session.c,revFiles/976a22_a9f6f7_ext#session#session.c}: strcpy_gmt), (php-src/{prevFiles/prev_d042fd0_c9805e_ext#session#session.c,revFiles/d042fd0_c9805e_ext#session#session.c}: strcpy_gmt)
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
 - php-src/prevFiles/prev_976a22_a9f6f7_ext#session#session.c: strcpy_gmt
 - php-src/prevFiles/prev_d042fd0_c9805e_ext#session#session.c: strcpy_gmt
*/

// ---------------------------------------------
