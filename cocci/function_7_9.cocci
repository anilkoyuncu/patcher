@@
expression E0, E1;
typedef UCalendar;
@@
- E0 = udat_getCalendar(DATE_FORMAT_OBJECT(E1)); 
+ E0 = (UCalendar *)udat_getCalendar(DATE_FORMAT_OBJECT(E1)); 
// Infered from: (php-src/{prevFiles/prev_3900ce9_06954d1_ext#intl#dateformat#dateformat_parse.c,revFiles/3900ce9_06954d1_ext#intl#dateformat#dateformat_parse.c}: internal_parse_to_localtime), (php-src/{prevFiles/prev_8bef8e_ef9069_ext#intl#dateformat#dateformat_parse.c,revFiles/8bef8e_ef9069_ext#intl#dateformat#dateformat_parse.c}: internal_parse_to_localtime)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_8bef8e_ef9069_ext#intl#dateformat#dateformat_parse.c: add_to_localtime_arr
 - php-src/prevFiles/prev_3900ce9_06954d1_ext#intl#dateformat#dateformat_parse.c: add_to_localtime_arr
*/

// ---------------------------------------------
