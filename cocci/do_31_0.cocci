@@
expression E0, E1, E2;
@@
- php_stream_notify_progress(E0->context, E1, E2); 
+ php_stream_notify_progress(E0->context, (size_t )E1, (size_t )E2); 
// Infered from: (php-src/{prevFiles/prev_89de34_1941fb_ext#curl#streams.c,revFiles/89de34_1941fb_ext#curl#streams.c}: on_progress_avail)
// False positives: (php-src/revFiles/2416c9_7eceef_ext#curl#streams.c: on_progress_avail), (php-src/revFiles/e85ec7_551a2d_ext#curl#streams.c: on_progress_avail)
// Recall: 0.14, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.33
// -- Node Change --
// Recall: 0.14, Precision: 0.33
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_89de34_1941fb_ext#curl#streams.c: php_curl_stream_read
 - php-src/prevFiles/prev_e85ec7_551a2d_ext#curl#streams.c: php_curl_stream_read
 - php-src/prevFiles/prev_2416c9_7eceef_ext#curl#streams.c: php_curl_stream_read
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_2416c9_7eceef_ext#curl#streams.c: on_progress_avail
 - php-src/prevFiles/prev_e85ec7_551a2d_ext#curl#streams.c: on_progress_avail
*/

// ---------------------------------------------
