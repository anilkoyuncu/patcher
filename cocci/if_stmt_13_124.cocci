@@
expression E0, E1;
@@
- if (copy_to_user(E0, E1, sizeof(E0)))  
+ if (copy_to_user(E0, E1, sizeof(*E0)))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_430b84_4a10c2_drivers#staging#lustre#lustre#obdecho#echo_client.c,revFiles/430b84_4a10c2_drivers#staging#lustre#lustre#obdecho#echo_client.c}: echo_copyout_lsm)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_d1a491_eebcbd_ext#gd#libgd#gd.c: gdImageCreateTrueColor
*/

// ---------------------------------------------
