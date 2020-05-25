@@
identifier I0, I1;
expression E2, E3;
typedef FILE;
@@
- int I0; 
- FILE *I1; 
  ...
- if ((I1 = VCWD_FOPEN(E2, "rb")) == NULL)  
+ if ((fd = VCWD_OPEN(E2, O_RDONLY)) == -1)  
  {
  ...
  }
  ...
- while ((I0 = fread(E3, 1, sizeof(E3), I1)) > 0)  
+ while ((I0 = read(fd, E3, sizeof(E3))) > 0)  
  {
  ...
  }
  ...
- if (ferror(I1))  
+ if (I0 < 0)  
  {
- fclose(I1); 
+ close(fd); 
  ...
  }
- fclose(I1); 
+ close(fd); 
// Infered from: (php-src/{prevFiles/prev_c4e788_6ead36_ext#standard#sha1.c,revFiles/c4e788_6ead36_ext#standard#sha1.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_c4e788_6ead36_ext#standard#md5.c,revFiles/c4e788_6ead36_ext#standard#md5.c}: PHP_NAMED_FUNCTION)
// Recall: 0.91, Precision: 1.00, Matching recall: 0.91

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.91, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_c4e788_6ead36_ext#standard#sha1.c: PHP_FUNCTION
 - php-src/prevFiles/prev_c4e788_6ead36_ext#standard#md5.c: PHP_NAMED_FUNCTION
*/

// ---------------------------------------------
