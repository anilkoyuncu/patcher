@@
identifier I0;
expression E1;
@@
- char I0[MAXPATHLEN]; 
+ char *I0; 
  ...
- return estrndup(I0, E1); 
+ I0[E1] = '\0'; 
+ return erealloc(I0, E1 + 1); 
// Infered from: (php-src/{prevFiles/prev_6dedeb_bf5816_ext#phar#phar.c,revFiles/6dedeb_bf5816_ext#phar#phar.c}: phar_fix_filepath), (php-src/{prevFiles/prev_12ff95_00f177_ext#phar#phar.c,revFiles/12ff95_00f177_ext#phar#phar.c}: phar_fix_filepath), (php-src/{prevFiles/prev_3e88d6_452d30_ext#phar#phar.c,revFiles/3e88d6_452d30_ext#phar#phar.c}: phar_fix_filepath)
// Recall: 0.62, Precision: 1.00, Matching recall: 0.62

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_12ff95_00f177_ext#phar#phar.c: phar_fix_filepath
 - php-src/prevFiles/prev_3e88d6_452d30_ext#phar#phar.c: phar_fix_filepath
 - php-src/prevFiles/prev_6dedeb_bf5816_ext#phar#phar.c: phar_fix_filepath
*/

// ---------------------------------------------
