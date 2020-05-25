@@
identifier I0;
expression E1;
@@
- const  char * const I0 = var_CreateGetString(E1, "syslog-facility"); 
+ char *I0 = var_CreateGetString(E1, "syslog-facility"); 
// Infered from: (vlc/{prevFiles/prev_9f89ad_1b9c3f_modules#misc#logger.c,revFiles/9f89ad_1b9c3f_modules#misc#logger.c}: Open)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_58c6a08_628579_sapi#cli#php_cli_server.c: php_cli_server_poller_poll
 - php-src/prevFiles/prev_58c6a08_628579_sapi#cli#php_cli_server.c: php_cli_server_do_event_loop
*/

// ---------------------------------------------
