@@
expression E0;
@@
- return E0->offset; 
// Infered from: (php-src/{prevFiles/prev_91f4b3_5c7c11_ext#date#lib#parse_tz.c,revFiles/91f4b3_5c7c11_ext#date#lib#parse_tz.c}: timelib_get_current_offset), (php-src/{prevFiles/prev_41e5bc_e20ff8_ext#date#lib#parse_tz.c,revFiles/41e5bc_e20ff8_ext#date#lib#parse_tz.c}: timelib_get_current_offset)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_91f4b3_5c7c11_ext#date#lib#parse_tz.c: timelib_get_current_offset
 - php-src/prevFiles/prev_41e5bc_e20ff8_ext#date#lib#parse_tz.c: timelib_get_current_offset
*/

// ---------------------------------------------
