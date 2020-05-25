@@
identifier I0;
expression E1;
@@
- convert_to_array_ex(&I0); 
- E1 = HASH_OF(I0); 
+ convert_to_array_ex(I0); 
+ E1 = HASH_OF(*I0); 
// Infered from: (php-src/{prevFiles/prev_a10691_d10b68_ext#sockets#sockets.c,revFiles/a10691_d10b68_ext#sockets#sockets.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_a10691_d10b68_ext#sockets#sockets.c,revFiles/a10691_d10b68_ext#sockets#sockets.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_75b8cd_50e999_ext#sockets#sockets.c,revFiles/75b8cd_50e999_ext#sockets#sockets.c}: PHP_FUNCTION), (php-src/{prevFiles/prev_75b8cd_50e999_ext#sockets#sockets.c,revFiles/75b8cd_50e999_ext#sockets#sockets.c}: PHP_FUNCTION)
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
 - php-src/prevFiles/prev_a10691_d10b68_ext#sockets#sockets.c: PHP_FUNCTION
 - php-src/prevFiles/prev_75b8cd_50e999_ext#sockets#sockets.c: PHP_FUNCTION
*/

// ---------------------------------------------
