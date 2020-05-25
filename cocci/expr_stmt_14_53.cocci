@@
expression E0, E1;
@@
- E0 = open(E1, O_CREAT | O_WRONLY | O_EXCL | O_BINARY,  S_IREAD | S_IWRITE | S_IROTH | S_IWOTH | S_IRGRP | S_IWGRP); 
// Infered from: (php-src/{prevFiles/prev_86eaf4_2d13f8_ext#soap#php_sdl.c,revFiles/86eaf4_2d13f8_ext#soap#php_sdl.c}: add_sdl_to_cache), (php-src/{prevFiles/prev_1a9e66_a4e396_ext#soap#php_sdl.c,revFiles/1a9e66_a4e396_ext#soap#php_sdl.c}: add_sdl_to_cache)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_1a9e66_a4e396_ext#soap#php_sdl.c: add_sdl_to_cache
 - php-src/prevFiles/prev_86eaf4_2d13f8_ext#soap#php_sdl.c: add_sdl_to_cache
*/

// ---------------------------------------------
