@@
@@
- php3_header(); 
+ sapi_send_headers(); 
// Infered from: (php-src/{prevFiles/prev_5ba4b3_bfbe86_main#main.c,revFiles/5ba4b3_bfbe86_main#main.c}: php_request_shutdown)
// False positives: (php-src/revFiles/5ba4b3_bfbe86_main#main.c: apache_php3_module_main)
// Recall: 0.50, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.50, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_5ba4b3_bfbe86_main#main.c: php_execute_script
 - qemu/prevFiles/prev_1d895f_169407_hw#scsi#esp.c: esp_reg_read
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_5ba4b3_bfbe86_main#main.c: apache_php3_module_main
*/

// ---------------------------------------------
