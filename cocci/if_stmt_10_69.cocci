@@
expression E0;
typedef NULL;
@@
- if (!E0->eof && PHP_STREAM_OPTION_RETURN_ERR == php_stream_set_option(  E0, PHP_STREAM_OPTION_CHECK_LIVENESS, -1, NULL ))  
+ if (!E0->eof && PHP_STREAM_OPTION_RETURN_ERR == php_stream_set_option(  E0, PHP_STREAM_OPTION_CHECK_LIVENESS, 0, NULL ))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_a9282f_db0376_main#streams#streams.c,revFiles/a9282f_db0376_main#streams#streams.c}: _php_stream_eof), (php-src/{prevFiles/prev_e61a10_21e229_main#streams#streams.c,revFiles/e61a10_21e229_main#streams#streams.c}: _php_stream_eof), (php-src/{prevFiles/prev_b36992_ab34eb_main#streams#streams.c,revFiles/b36992_ab34eb_main#streams#streams.c}: _php_stream_eof)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------
