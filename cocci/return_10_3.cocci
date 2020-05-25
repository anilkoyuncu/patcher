@@
expression E0;
@@
- return E0->z * 60; 
// Infered from: (php-src/{prevFiles/prev_e22155_e64dc3_ext#date#lib#parse_tz.c,revFiles/e22155_e64dc3_ext#date#lib#parse_tz.c}: timelib_get_current_offset), (php-src/{prevFiles/prev_395434_d3a0db_ext#date#lib#parse_tz.c,revFiles/395434_d3a0db_ext#date#lib#parse_tz.c}: timelib_get_current_offset)
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
 - php-src/prevFiles/prev_e22155_e64dc3_ext#date#lib#parse_tz.c: timelib_get_current_offset
 - php-src/prevFiles/prev_395434_d3a0db_ext#date#lib#parse_tz.c: timelib_get_current_offset
*/

// ---------------------------------------------
