@@
expression E0, E1;
@@
- if (E0 >= sizeof(E1->s))  
+ if (E0 >= sizeof(E1->s))  
  {
- E0 = sizeof(E1->s) - 1; 
+ E0 = sizeof(E1->s) - sz; 
  }
// Infered from: (php-src/{prevFiles/prev_e77659_949cab_ext#fileinfo#libmagic#softmagic.c,revFiles/e77659_949cab_ext#fileinfo#libmagic#softmagic.c}: mconvert), (php-src/{prevFiles/prev_6bd5a0_ec002b_ext#fileinfo#libmagic#softmagic.c,revFiles/6bd5a0_ec002b_ext#fileinfo#libmagic#softmagic.c}: mconvert)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.40

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_e77659_949cab_ext#fileinfo#libmagic#softmagic.c: mconvert
 - php-src/prevFiles/prev_6bd5a0_ec002b_ext#fileinfo#libmagic#softmagic.c: mconvert
*/

// ---------------------------------------------
