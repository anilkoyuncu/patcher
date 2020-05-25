@@
identifier I0;
expression E1;
typedef zend_long;
@@
- long I0 = ftell(E1->handle.fp); 
- fseek(E1->handle.fp, I0 - 1, SEEK_SET); 
+ zend_long I0 = zend_ftell(E1->handle.fp); 
+ zend_fseek(E1->handle.fp, I0 - 1, SEEK_SET); 
// Infered from: (php-src/{prevFiles/prev_534ee9_5cf17f_sapi#cli#php_cli.c,revFiles/534ee9_5cf17f_sapi#cli#php_cli.c}: cli_seek_file_begin)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------
