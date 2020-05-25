@@
expression E0;
@@
- E0 = zend_string_init("~%[-0-9.]*s~", sizeof("~%[-0-9.]*s~") - 1, 0); 
+ E0 = zend_string_init("~%[-0-9\\.]*s~", sizeof("~%[-0-9\\.]*s~") - 1, 0); 
// Infered from: (php-src/{prevFiles/prev_992e4f_1c2518_ext#fileinfo#libmagic#softmagic.c,revFiles/992e4f_1c2518_ext#fileinfo#libmagic#softmagic.c}: check_fmt), (php-src/{prevFiles/prev_9d77bf_60adea_ext#fileinfo#libmagic#softmagic.c,revFiles/9d77bf_60adea_ext#fileinfo#libmagic#softmagic.c}: check_fmt)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------
