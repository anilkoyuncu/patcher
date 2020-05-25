@@
expression E0;
@@
- if (E0 && !SG(headers_sent) && !SG(request_info).no_headers)  
- {
  ...
- }
// Infered from: (php-src/{prevFiles/prev_0d7175_df042d_ext#zlib#zlib.c,revFiles/0d7175_df042d_ext#zlib#zlib.c}: php_gzip_output_handler), (php-src/{prevFiles/prev_f1cf3f_5fc812_ext#zlib#zlib.c,revFiles/f1cf3f_5fc812_ext#zlib#zlib.c}: php_gzip_output_handler)
// Recall: 0.14, Precision: 1.00, Matching recall: 0.14

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_0d7175_df042d_ext#zlib#zlib.c: php_gzip_output_handler
 - php-src/prevFiles/prev_f1cf3f_5fc812_ext#zlib#zlib.c: php_gzip_output_handler
*/

// ---------------------------------------------
